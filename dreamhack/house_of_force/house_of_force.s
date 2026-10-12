house_of_force: 
 ELF 32-bit LSB executable, 
 Intel 80386,
 version 1 (SYSV),
 dynamically linked,
 interpreter /lib/ld-linux.so.2,
 for GNU/Linux 2.6.32,
 BuildID[sha1]=0d4e83dcce8b385638042e661ed2dc687e9597cf, 
 not stripped

Arch:     i386
RELRO:      Partial RELRO
Stack:      Canary found
NX:         NX enabled
PIE:        No PIE (0x8048000)
Stripped:   No

main:
   0x08048891 <+0>:     push   ebp
   0x08048892 <+1>:     mov    ebp,esp
   0x08048894 <+3>:     sub    esp,0x10
   0x08048897 <+6>:     mov    eax,gs:0x14
   0x0804889d <+12>:    mov    DWORD PTR [ebp-0x4],eax
   0x080488a0 <+15>:    xor    eax,eax
   0x080488a2 <+17>:    mov    DWORD PTR [ebp-0xc],0x0
   0x080488a9 <+24>:    mov    DWORD PTR [ebp-0x8],0x0
   0x080488b0 <+31>:    call   0x80486a2 <initialize>
   0x080488b5 <+36>:    push   0x8048a2b # "1. Create"
   0x080488ba <+41>:    call   0x8048520 <puts@plt>
   0x080488bf <+46>:    add    esp,0x4
   0x080488c2 <+49>:    push   0x8048a35 # "2. Write"
   0x080488c7 <+54>:    call   0x8048520 <puts@plt>
   0x080488cc <+59>:    add    esp,0x4
   0x080488cf <+62>:    push   0x8048a3e # "3. Exit"
   0x080488d4 <+67>:    call   0x8048520 <puts@plt>
   0x080488d9 <+72>:    add    esp,0x4
   0x080488dc <+75>:    push   0x8048a46 # "> "
   0x080488e1 <+80>:    call   0x80484d0 <printf@plt>
   0x080488e6 <+85>:    add    esp,0x4
   0x080488e9 <+88>:    lea    eax,[ebp-0x10]
   0x080488ec <+91>:    push   eax
   0x080488ed <+92>:    push   0x80489f0 # "%d"
   0x080488f2 <+97>:    call   0x8048570 <__isoc99_scanf@plt>
   0x080488f7 <+102>:   add    esp,0x8
   0x080488fa <+105>:   mov    eax,DWORD PTR [ebp-0x10]
   0x080488fd <+108>:   cmp    eax,0x2
   0x08048900 <+111>:   je     0x8048926 <main+149>
   0x08048902 <+113>:   cmp    eax,0x3
   0x08048905 <+116>:   je     0x804894a <main+185>
   0x08048907 <+118>:   cmp    eax,0x1
   0x0804890a <+121>:   je     0x804890e <main+125>
   0x0804890c <+123>:   jmp    0x8048951 <main+192>
   0x0804890e <+125>:   mov    eax,DWORD PTR [ebp-0xc]
   0x08048911 <+128>:   lea    edx,[eax+0x1]
   0x08048914 <+131>:   mov    DWORD PTR [ebp-0xc],edx
   0x08048917 <+134>:   push   eax
   0x08048918 <+135>:   call   0x80486e9 <create>
   0x0804891d <+140>:   add    esp,0x4
   0x08048920 <+143>:   add    DWORD PTR [ebp-0xc],0x1
   0x08048924 <+147>:   jmp    0x8048951 <main+192>
   0x08048926 <+149>:   cmp    DWORD PTR [ebp-0x8],0x0
   0x0804892a <+153>:   je     0x804893f <main+174>
   0x0804892c <+155>:   mov    eax,0xffffffff
   0x08048931 <+160>:   mov    ecx,DWORD PTR [ebp-0x4]
   0x08048934 <+163>:   xor    ecx,DWORD PTR gs:0x14
   0x0804893b <+170>:   je     0x804895b <main+202>
   0x0804893d <+172>:   jmp    0x8048956 <main+197>
   0x0804893f <+174>:   call   0x80487b8 <write_ptr>
   0x08048944 <+179>:   add    DWORD PTR [ebp-0x8],0x1
   0x08048948 <+183>:   jmp    0x8048951 <main+192>
   0x0804894a <+185>:   push   0x0
   0x0804894c <+187>:   call   0x8048540 <exit@plt>
   0x08048951 <+192>:   jmp    0x80488b5 <main+36>
   0x08048956 <+197>:   call   0x8048500 <__stack_chk_fail@plt>
   0x0804895b <+202>:   leave
   0x0804895c <+203>:   ret

initialize:
   0x080486a2 <+0>:     push   ebp
   0x080486a3 <+1>:     mov    ebp,esp
   0x080486a5 <+3>:     mov    eax,ds:0x804a060 # _IO_2_1_stdin_
   0x080486aa <+8>:     push   0x0
   0x080486ac <+10>:    push   0x2
   0x080486ae <+12>:    push   0x0
   0x080486b0 <+14>:    push   eax
   0x080486b1 <+15>:    call   0x8048560 <setvbuf@plt>
   0x080486b6 <+20>:    add    esp,0x10
   0x080486b9 <+23>:    mov    eax,ds:0x804a064 # _IO_2_1_stdout_
   0x080486be <+28>:    push   0x0
   0x080486c0 <+30>:    push   0x2
   0x080486c2 <+32>:    push   0x0
   0x080486c4 <+34>:    push   eax
   0x080486c5 <+35>:    call   0x8048560 <setvbuf@plt>
   0x080486ca <+40>:    add    esp,0x10
   0x080486cd <+43>:    push   0x804868b <alarm_handler>
   0x080486d2 <+48>:    push   0xe
   0x080486d4 <+50>:    call   0x80484e0 <signal@plt>
   0x080486d9 <+55>:    add    esp,0x8
   0x080486dc <+58>:    push   0x3c
   0x080486de <+60>:    call   0x80484f0 <alarm@plt>
   0x080486e3 <+65>:    add    esp,0x4
   0x080486e6 <+68>:    nop
   0x080486e7 <+69>:    leave
   0x080486e8 <+70>:    ret

create:
   0x080486e9 <+0>:     push   ebp
   0x080486ea <+1>:     mov    ebp,esp
   0x080486ec <+3>:     sub    esp,0x8
   0x080486ef <+6>:     mov    eax,gs:0x14
   0x080486f5 <+12>:    mov    DWORD PTR [ebp-0x4],eax
   0x080486f8 <+15>:    xor    eax,eax
   0x080486fa <+17>:    cmp    DWORD PTR [ebp+0x8],0xa
   0x080486fe <+21>:    jle    0x804870a <create+33>
   0x08048700 <+23>:    mov    eax,0x0
   0x08048705 <+28>:    jmp    0x80487a5 <create+188>
   0x0804870a <+33>:    push   0x80489e9 # "Size: "
   0x0804870f <+38>:    call   0x80484d0 <printf@plt>
   0x08048714 <+43>:    add    esp,0x4
   0x08048717 <+46>:    lea    eax,[ebp-0x8]
   0x0804871a <+49>:    push   eax
   0x0804871b <+50>:    push   0x80489f0 # "%d"
   0x08048720 <+55>:    call   0x8048570 <__isoc99_scanf@plt>
   0x08048725 <+60>:    add    esp,0x8
   0x08048728 <+63>:    mov    eax,DWORD PTR [ebp-0x8]
   0x0804872b <+66>:    push   eax
   0x0804872c <+67>:    call   0x8048510 <malloc@plt>
   0x08048731 <+72>:    add    esp,0x4
   0x08048734 <+75>:    mov    edx,eax
   0x08048736 <+77>:    mov    eax,DWORD PTR [ebp+0x8]
   0x08048739 <+80>:    mov    DWORD PTR [eax*4+0x804a080],edx
   0x08048740 <+87>:    mov    eax,DWORD PTR [ebp+0x8]
   0x08048743 <+90>:    mov    eax,DWORD PTR [eax*4+0x804a080]
   0x0804874a <+97>:    test   eax,eax
   0x0804874c <+99>:    jne    0x8048755 <create+108>
   0x0804874e <+101>:   mov    eax,0xffffffff
   0x08048753 <+106>:   jmp    0x80487a5 <create+188>
   0x08048755 <+108>:   push   0x80489f3 # "Data: "
   0x0804875a <+113>:   call   0x80484d0 <printf@plt>
   0x0804875f <+118>:   add    esp,0x4
   0x08048762 <+121>:   mov    eax,DWORD PTR [ebp-0x8]
   0x08048765 <+124>:   mov    edx,eax
   0x08048767 <+126>:   mov    eax,DWORD PTR [ebp+0x8]
   0x0804876a <+129>:   mov    eax,DWORD PTR [eax*4+0x804a080]
   0x08048771 <+136>:   push   edx
   0x08048772 <+137>:   push   eax
   0x08048773 <+138>:   push   0x0
   0x08048775 <+140>:   call   0x80484c0 <read@plt>
   0x0804877a <+145>:   add    esp,0xc
   0x0804877d <+148>:   mov    eax,DWORD PTR [ebp+0x8]
   0x08048780 <+151>:   mov    edx,DWORD PTR [eax*4+0x804a080]
   0x08048787 <+158>:   mov    eax,DWORD PTR [ebp+0x8]
   0x0804878a <+161>:   mov    eax,DWORD PTR [eax*4+0x804a080]
   0x08048791 <+168>:   push   edx
   0x08048792 <+169>:   push   eax
   0x08048793 <+170>:   push   0x80489fa # "%p: %s\n"
   0x08048798 <+175>:   call   0x80484d0 <printf@plt>
   0x0804879d <+180>:   add    esp,0xc
   0x080487a0 <+183>:   mov    eax,0x0
   0x080487a5 <+188>:   mov    ecx,DWORD PTR [ebp-0x4]
   0x080487a8 <+191>:   xor    ecx,DWORD PTR gs:0x14
   0x080487af <+198>:   je     0x80487b6 <create+205>
   0x080487b1 <+200>:   call   0x8048500 <__stack_chk_fail@plt>
   0x080487b6 <+205>:   leave
   0x080487b7 <+206>:   ret

write_ptr:
   0x080487b8 <+0>:     push   ebp
   0x080487b9 <+1>:     mov    ebp,esp
   0x080487bb <+3>:     sub    esp,0x10
   0x080487be <+6>:     mov    eax,gs:0x14
   0x080487c4 <+12>:    mov    DWORD PTR [ebp-0x4],eax
   0x080487c7 <+15>:    xor    eax,eax
   0x080487c9 <+17>:    push   0x8048a02 # "ptr idx: "
   0x080487ce <+22>:    call   0x80484d0 <printf@plt>
   0x080487d3 <+27>:    add    esp,0x4
   0x080487d6 <+30>:    lea    eax,[ebp-0x10]
   0x080487d9 <+33>:    push   eax
   0x080487da <+34>:    push   0x80489f0 # "%d"
   0x080487df <+39>:    call   0x8048570 <__isoc99_scanf@plt>
   0x080487e4 <+44>:    add    esp,0x8
   0x080487e7 <+47>:    mov    eax,DWORD PTR [ebp-0x10]
   0x080487ea <+50>:    cmp    eax,0xa
   0x080487ed <+53>:    jg     0x80487f6 <write_ptr+62>
   0x080487ef <+55>:    mov    eax,DWORD PTR [ebp-0x10]
   0x080487f2 <+58>:    test   eax,eax
   0x080487f4 <+60>:    jns    0x80487fd <write_ptr+69>
   0x080487f6 <+62>:    mov    eax,0xffffffff
   0x080487fb <+67>:    jmp    0x804886b <write_ptr+179>
   0x080487fd <+69>:    push   0x8048a0c # "write idx: "
   0x08048802 <+74>:    call   0x80484d0 <printf@plt>
   0x08048807 <+79>:    add    esp,0x4
   0x0804880a <+82>:    lea    eax,[ebp-0xc]
   0x0804880d <+85>:    push   eax
   0x0804880e <+86>:    push   0x80489f0 # "%d"
   0x08048813 <+91>:    call   0x8048570 <__isoc99_scanf@plt>
   0x08048818 <+96>:    add    esp,0x8
   0x0804881b <+99>:    mov    eax,DWORD PTR [ebp-0xc]
   0x0804881e <+102>:   cmp    eax,0x64
   0x08048821 <+105>:   jg     0x804882a <write_ptr+114>
   0x08048823 <+107>:   mov    eax,DWORD PTR [ebp-0xc]
   0x08048826 <+110>:   test   eax,eax
   0x08048828 <+112>:   jns    0x8048831 <write_ptr+121>
   0x0804882a <+114>:   mov    eax,0xffffffff
   0x0804882f <+119>:   jmp    0x804886b <write_ptr+179>
   0x08048831 <+121>:   push   0x8048a18 # "value: "
   0x08048836 <+126>:   call   0x80484d0 <printf@plt>
   0x0804883b <+131>:   add    esp,0x4
   0x0804883e <+134>:   lea    eax,[ebp-0x8]
   0x08048841 <+137>:   push   eax
   0x08048842 <+138>:   push   0x8048a20 # "%u"
   0x08048847 <+143>:   call   0x8048570 <__isoc99_scanf@plt>
   0x0804884c <+148>:   add    esp,0x8
   0x0804884f <+151>:   mov    eax,DWORD PTR [ebp-0x10]
   0x08048852 <+154>:   mov    eax,DWORD PTR [eax*4+0x804a080]
   0x08048859 <+161>:   mov    edx,DWORD PTR [ebp-0xc]
   0x0804885c <+164>:   shl    edx,0x2
   0x0804885f <+167>:   add    eax,edx
   0x08048861 <+169>:   mov    edx,DWORD PTR [ebp-0x8]
   0x08048864 <+172>:   mov    DWORD PTR [eax],edx
   0x08048866 <+174>:   mov    eax,0x0
   0x0804886b <+179>:   mov    ecx,DWORD PTR [ebp-0x4]
   0x0804886e <+182>:   xor    ecx,DWORD PTR gs:0x14
   0x08048875 <+189>:   je     0x804887c <write_ptr+196>
   0x08048877 <+191>:   call   0x8048500 <__stack_chk_fail@plt>
   0x0804887c <+196>:   leave
   0x0804887d <+197>:   ret

alarm_handler:
   0x0804868b <+0>:     push   ebp
   0x0804868c <+1>:     mov    ebp,esp
   0x0804868e <+3>:     push   0x80489e0 # "TIME OUT"
   0x08048693 <+8>:     call   0x8048520 <puts@plt>
   0x08048698 <+13>:    add    esp,0x4
   0x0804869b <+16>:    push   0xffffffff
   0x0804869d <+18>:    call   0x8048540 <exit@plt>