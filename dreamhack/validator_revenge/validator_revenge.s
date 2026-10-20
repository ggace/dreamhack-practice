main:
=> 0x40079d:    push   rbp
   0x40079e:    mov    rbp,rsp
   0x4007a1:    add    rsp,0xffffffffffffff80
   0x4007a5:    mov    eax,0x0
   0x4007aa:    call   0x400699 # initialize()
   0x4007af:    lea    rax,[rbp-0x80]
   0x4007b3:    mov    edx,0x80
   0x4007b8:    mov    esi,0x0
   0x4007bd:    mov    rdi,rax
   0x4007c0:    call   0x400550 <memset@plt> # memset(rbp-0x80, 0, 0x80)
   0x4007c5:    lea    rax,[rbp-0x80]
   0x4007c9:    mov    edx,0x400
   0x4007ce:    mov    rsi,rax
   0x4007d1:    mov    edi,0x0
   0x4007d6:    call   0x400560 <read@plt> # read(0, rbp-0x80, 0x400)
   0x4007db:    lea    rax,[rbp-0x80]
   0x4007df:    mov    esi,0x80
   0x4007e4:    mov    rdi,rax
   0x4007e7:    call   0x4006dc # func_0x4006dc(rbp-0x80, 0x80)
   0x4007ec:    mov    rax,QWORD PTR [rip+0x20082d]        # 0x601020 <stdout>
   0x4007f3:    mov    rdi,rax
   0x4007f6:    call   0x400570 <fflush@plt> # fflush(stdout)
   0x4007fb:    mov    eax,0x0
   0x400800:    leave
   0x400801:    ret
initialize:
   0x400699:    push   rbp
   0x40069a:    mov    rbp,rsp
   0x40069d:    mov    rax,QWORD PTR [rip+0x20098c]        # 0x601030 <stdin>
   0x4006a4:    mov    ecx,0x0
   0x4006a9:    mov    edx,0x2
   0x4006ae:    mov    esi,0x0
   0x4006b3:    mov    rdi,rax
   0x4006b6:    call   0x400580 <setvbuf@plt> # setvbuf(stdin, 0, 2, 0)
   0x4006bb:    mov    rax,QWORD PTR [rip+0x20095e]        # 0x601020 <stdout>
   0x4006c2:    mov    ecx,0x0
   0x4006c7:    mov    edx,0x2
   0x4006cc:    mov    esi,0x0
   0x4006d1:    mov    rdi,rax
   0x4006d4:    call   0x400580 <setvbuf@plt> # setvbuf(stdout, 0, 2, 0)
   0x4006d9:    nop
   0x4006da:    pop    rbp
   0x4006db:    ret


   0x4006dc:    push   rbp
   0x4006dd:    mov    rbp,rsp
   0x4006e0:    sub    rsp,0x20
   0x4006e4:    mov    QWORD PTR [rbp-0x18],rdi
   0x4006e8:    mov    QWORD PTR [rbp-0x20],rsi
   0x4006ec:    mov    DWORD PTR [rbp-0x8],0x0
   0x4006f3:    mov    DWORD PTR [rbp-0x4],0x0
   0x4006fa:    jmp    0x40072f
loop1:
   0x4006fc:    mov    eax,DWORD PTR [rbp-0x4]
   0x4006ff:    movsxd rdx,eax
   0x400702:    mov    rax,QWORD PTR [rbp-0x18] 
   0x400706:    add    rax,rdx
   0x400709:    movzx  ecx,BYTE PTR [rax]
   0x40070c:    mov    eax,DWORD PTR [rbp-0x4]
   0x40070f:    movsxd rdx,eax
   0x400712:    lea    rax,[rip+0x2008f7]
   0x400719:    movzx  eax,BYTE PTR [rdx+rax*1]
   0x40071d:    cmp    cl,al
   0x40071f:    je     0x40072b # if(*(char*)(*(int*)(rdi) + *(int*)(rbp-0x4)) != *(char*)(*(int*)(rbp-0x4) + 0x601010)) exit(0)
   0x400721:    mov    edi,0x0
   0x400726:    call   0x400590 <exit@plt>
   0x40072b:    add    DWORD PTR [rbp-0x4],0x1 # *(int*)(rbp-0x4) += 1
   0x40072f:    mov    eax,DWORD PTR [rbp-0x4]
   0x400732:    cmp    eax,0x9
   0x400735:    jbe    0x4006fc # *(int*)(rbp-0x4) <= 9 goto loop

   0x400737:    mov    DWORD PTR [rbp-0x4],0xb # else
   0x40073e:    jmp    0x400784

loop2:
   0x400740:    mov    eax,DWORD PTR [rbp-0x4]
   0x400743:    movsxd rdx,eax
   0x400746:    mov    rax,QWORD PTR [rbp-0x18]
   0x40074a:    add    rax,rdx
   0x40074d:    movzx  eax,BYTE PTR [rax]
   0x400750:    movsx  eax,al
   0x400753:    movzx  eax,al
   0x400756:    mov    edx,DWORD PTR [rbp-0x4]
   0x400759:    movsxd rdx,edx
   0x40075c:    lea    rcx,[rdx+0x1]
   0x400760:    mov    rdx,QWORD PTR [rbp-0x18]
   0x400764:    add    rdx,rcx
   0x400767:    movzx  edx,BYTE PTR [rdx]
   0x40076a:    movsx  edx,dl
   0x40076d:    add    edx,0x1
   0x400770:    cmp    eax,edx
   0x400772:    jne    0x40077a # *(char*)(*(long*)(rbp-0x18) + *(int*)(rbp-0x4)) != *(char*)(*(long*)(rbp-0x18) + *(int*)(rbp-0x4) + 1) + 1 => exit(0)
   0x400774:    add    DWORD PTR [rbp-0x4],0x1 # *(int*)(rbp-0x4)++
   0x400778:    jmp    0x400784
   0x40077a:    mov    edi,0x0
   0x40077f:    call   0x400590 <exit@plt>

   0x400784:    mov    eax,DWORD PTR [rbp-0x4]
   0x400787:    cdqe
   0x400789:    mov    rdx,QWORD PTR [rbp-0x20]
   0x40078d:    sub    rdx,0xa 
   0x400791:    cmp    rax,rdx
   0x400794:    jb     0x400740 # *(int*)(rbp-0x4) < *(long*)(rbp-0x20)-0xa => goto loop2
   0x400796:    mov    eax,0x0
   0x40079b:    leave
   0x40079c:    ret