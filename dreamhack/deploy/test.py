from pwn import *

a = b'\xe0\x83Q\xdaNY' # 0x594eda5183e0
b = b'\x8fn\x806\xfe\x8c\xdb^'
print(hex(u64(a + b"\x00" * (8-len(a)))))
print(hex(u64(b + b"\x00" * (8-len(b)))))