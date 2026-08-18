   0x00007ffff7deb910 <+0>:     endbr64
   0x00007ffff7deb914 <+4>:     push   rbp
   0x00007ffff7deb915 <+5>:     mov    rbp,rsp
   0x00007ffff7deb918 <+8>:     push   r15
   0x00007ffff7deb91a <+10>:    push   r14
   0x00007ffff7deb91c <+12>:    mov    r14d,edi
   0x00007ffff7deb91f <+15>:    push   r13
   0x00007ffff7deb921 <+17>:    push   r12
   0x00007ffff7deb923 <+19>:    push   rbx
   0x00007ffff7deb924 <+20>:    sub    rsp,0x28
   0x00007ffff7deb928 <+24>:    mov    QWORD PTR [rbp-0x38],rsi
   0x00007ffff7deb92c <+28>:    mov    DWORD PTR [rbp-0x4c],edx
   0x00007ffff7deb92f <+31>:    test   cl,cl
   0x00007ffff7deb931 <+33>:    jne    0x7ffff7debb65 <__run_exit_handlers+597>
   0x00007ffff7deb937 <+39>:    lea    rbx,[rip+0x1bd66a]        # 0x7ffff7fa8fa8 <__exit_funcs_lock>
   0x00007ffff7deb93e <+46>:    xor    eax,eax
   0x00007ffff7deb940 <+48>:    mov    edx,0x1
   0x00007ffff7deb945 <+53>:    lock cmpxchg DWORD PTR [rbx],edx
   0x00007ffff7deb949 <+57>:    jne    0x7ffff7debb86 <__run_exit_handlers+630>
   0x00007ffff7deb94f <+63>:    mov    rax,QWORD PTR [rbp-0x38]
   0x00007ffff7deb953 <+67>:    mov    r15,QWORD PTR [rax]
   0x00007ffff7deb956 <+70>:    test   r15,r15
   0x00007ffff7deb959 <+73>:    je     0x7ffff7deba10 <__run_exit_handlers+256>
   0x00007ffff7deb95f <+79>:    xor    r13d,r13d
   0x00007ffff7deb962 <+82>:    nop    WORD PTR [rax+rax*1+0x0]
   0x00007ffff7deb968 <+88>:    mov    rax,QWORD PTR [r15+0x8]
   0x00007ffff7deb96c <+92>:    test   rax,rax
   0x00007ffff7deb96f <+95>:    je     0x7ffff7debad8 <__run_exit_handlers+456>
   0x00007ffff7deb975 <+101>:   sub    rax,0x1
   0x00007ffff7deb979 <+105>:   mov    r12,QWORD PTR [rip+0x1bd620]        # 0x7ffff7fa8fa0 <__new_exitfn_called>
   0x00007ffff7deb980 <+112>:   mov    QWORD PTR [r15+0x8],rax
   0x00007ffff7deb984 <+116>:   shl    rax,0x5
   0x00007ffff7deb988 <+120>:   add    rax,r15
   0x00007ffff7deb98b <+123>:   mov    rcx,QWORD PTR [rax+0x10]
   0x00007ffff7deb98f <+127>:   cmp    rcx,0x3
   0x00007ffff7deb993 <+131>:   je     0x7ffff7deba98 <__run_exit_handlers+392>
   0x00007ffff7deb999 <+137>:   cmp    rcx,0x4
   0x00007ffff7deb99d <+141>:   je     0x7ffff7deba40 <__run_exit_handlers+304>
   0x00007ffff7deb9a3 <+147>:   cmp    rcx,0x2
   0x00007ffff7deb9a7 <+151>:   jne    0x7ffff7deb968 <__run_exit_handlers+88>
   0x00007ffff7deb9a9 <+153>:   mov    rcx,QWORD PTR [rax+0x18]
   0x00007ffff7deb9ad <+157>:   mov    rsi,QWORD PTR [rax+0x20]
   0x00007ffff7deb9b1 <+161>:   mov    rax,rcx
   0x00007ffff7deb9b4 <+164>:   mov    ecx,r13d
   0x00007ffff7deb9b7 <+167>:   ror    rax,0x11
   0x00007ffff7deb9bb <+171>:   xor    rax,QWORD PTR fs:0x30
   0x00007ffff7deb9c4 <+180>:   xchg   DWORD PTR [rbx],ecx
   0x00007ffff7deb9c6 <+182>:   cmp    ecx,0x1
   0x00007ffff7deb9c9 <+185>:   jg     0x7ffff7debb28 <__run_exit_handlers+536>
   0x00007ffff7deb9cf <+191>:   mov    edi,r14d
   0x00007ffff7deb9d2 <+194>:   call   rax