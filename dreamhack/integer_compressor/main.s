/*
pwndbg> x/10gx 0x000000000041b2b0

0x41b2b0:       0x0000000000407d70(vtable)      0x000000000041b320(vec_element)
*/
main:
=> 0x40271e:    endbr64
   0x402722:    push   rbp
   0x402723:    mov    rbp,rsp
   0x402726:    push   r12
   0x402728:    push   rbx
   0x402729:    sub    rsp,0x10
   0x40272d:    call   0x402630
   0x402732:    mov    edi,0x48
   0x402737:    call   0x402360 <_Znwm@plt>
   0x40273c:    mov    rbx,rax
   0x40273f:    mov    rdi,rbx
   0x402742:    call   0x402b0e
   0x402747:    mov    QWORD PTR [rbp-0x20],rbx
   0x40274b:    call   0x40264e
   0x402750:    lea    rdi,[rip+0x2933]        # 0x40508a
   0x402757:    call   0x4026b8
   0x40275c:    mov    QWORD PTR [rbp-0x18],rax
   0x402760:    cmp    QWORD PTR [rbp-0x18],0x1
   0x402765:    jne    0x402787
   0x402767:    lea    rdi,[rip+0x2920]        # 0x40508e
   0x40276e:    call   0x4026b8
   0x402773:    mov    rdx,rax
   0x402776:    mov    rax,QWORD PTR [rbp-0x20]
   0x40277a:    mov    rsi,rdx
   0x40277d:    mov    rdi,rax
   0x402780:    call   0x402b9e
   0x402785:    jmp    0x40274b
   0x402787:    cmp    QWORD PTR [rbp-0x18],0x2
   0x40278c:    jne    0x4027ca
   0x40278e:    lea    rsi,[rip+0x2906]        # 0x40509b
   0x402795:    lea    rdi,[rip+0x5a24]        # 0x4081c0 <_ZSt4cout>
   0x40279c:    call   0x402350 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
   0x4027a1:    mov    rbx,rax
   0x4027a4:    mov    rax,QWORD PTR [rbp-0x20]
   0x4027a8:    mov    rdi,rax
   0x4027ab:    call   0x402c3a
   0x4027b0:    mov    rsi,rax
   0x4027b3:    mov    rdi,rbx
   0x4027b6:    call   0x402320 <_ZNSolsEy@plt>
   0x4027bb:    mov    esi,0xa
   0x4027c0:    mov    rdi,rax
   0x4027c3:    call   0x4023b0 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c@plt>
   0x4027c8:    jmp    0x40274b
   0x4027ca:    cmp    QWORD PTR [rbp-0x18],0x3
   0x4027cf:    jne    0x4027e2
   0x4027d1:    mov    rax,QWORD PTR [rbp-0x20]
   0x4027d5:    mov    rdi,rax
   0x4027d8:    call   0x402d82
   0x4027dd:    jmp    0x40274b
   0x4027e2:    cmp    QWORD PTR [rbp-0x18],0x4
   0x4027e7:    je     0x402801
   0x4027e9:    lea    rsi,[rip+0x28b8]        # 0x4050a8
   0x4027f0:    lea    rdi,[rip+0x5c09]        # 0x408400 <_ZSt4cerr>
   0x4027f7:    call   0x402350 <_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@plt>
   0x4027fc:    jmp    0x40274b
   0x402801:    nop
   0x402802:    mov    rbx,QWORD PTR [rbp-0x20]
   0x402806:    test   rbx,rbx
   0x402809:    je     0x402820
   0x40280b:    mov    rdi,rbx
   0x40280e:    call   0x4028d6
   0x402813:    mov    esi,0x48
   0x402818:    mov    rdi,rbx
   0x40281b:    call   0x402370 <_ZdlPvm@plt>
   0x402820:    mov    eax,0x0
   0x402825:    jmp    0x402846
   0x402827:    endbr64
   0x40282b:    mov    r12,rax
   0x40282e:    mov    esi,0x48
   0x402833:    mov    rdi,rbx
   0x402836:    call   0x402370 <_ZdlPvm@plt>
   0x40283b:    mov    rax,r12
   0x40283e:    mov    rdi,rax
   0x402841:    call   0x402470 <_Unwind_Resume@plt>
   0x402846:    add    rsp,0x10
   0x40284a:    pop    rbx
   0x40284b:    pop    r12
   0x40284d:    pop    rbp
   0x40284e:    ret


   0x402c3a:    endbr64
   0x402c3e:    push   rbp
   0x402c3f:    mov    rbp,rsp
   0x402c42:    push   rbx
   0x402c43:    sub    rsp,0x38
   0x402c47:    mov    QWORD PTR [rbp-0x38],rdi
   0x402c4b:    mov    rax,QWORD PTR fs:0x28
   0x402c54:    mov    QWORD PTR [rbp-0x18],rax
   0x402c58:    xor    eax,eax
   0x402c5a:    mov    rax,QWORD PTR [rbp-0x38]
   0x402c5e:    add    rax,0x8
   0x402c62:    mov    rdi,rax
   0x402c65:    call   0x402f44 # size
   0x402c6a:    test   rax,rax
   0x402c6d:    sete   al
   0x402c70:    test   al,al
   0x402c72:    je     0x402c8e
   0x402c74:    mov    rax,QWORD PTR [rbp-0x38]
   0x402c78:    mov    rax,QWORD PTR [rax]
   0x402c7b:    mov    rdx,QWORD PTR [rax]
   0x402c7e:    mov    rax,QWORD PTR [rbp-0x38]
   0x402c82:    lea    rsi,[rip+0x2437]        # 0x4050c0
   0x402c89:    mov    rdi,rax
   0x402c8c:    call   rdx # vtable error

func1:
   0x402b9e:    endbr64
   0x402ba2:    push   rbp
   0x402ba3:    mov    rbp,rsp
   0x402ba6:    sub    rsp,0x10
   0x402baa:    mov    QWORD PTR [rbp-0x8],rdi
   0x402bae:    mov    QWORD PTR [rbp-0x10],rsi
   0x402bb2:    cmp    QWORD PTR [rbp-0x10],0xff
   0x402bba:    ja     0x402bd7
   0x402bbc:    mov    rax,QWORD PTR [rbp-0x8]
   0x402bc0:    lea    rdx,[rax+0x8]
   0x402bc4:    mov    rax,QWORD PTR [rbp-0x10]
   0x402bc8:    movzx  eax,al
   0x402bcb:    mov    esi,eax # x
   0x402bcd:    mov    rdi,rdx # struct 
   0x402bd0:    call   0x403c16 # pack_byte
   0x402bd5:    jmp    0x402c36
   0x402bd7:    cmp    QWORD PTR [rbp-0x10],0xffff
   0x402bdf:    ja     0x402bfc
   0x402be1:    mov    rax,QWORD PTR [rbp-0x8]
   0x402be5:    lea    rdx,[rax+0x8]
   0x402be9:    mov    rax,QWORD PTR [rbp-0x10]
   0x402bed:    movzx  eax,ax
   0x402bf0:    mov    esi,eax
   0x402bf2:    mov    rdi,rdx
   0x402bf5:    call   0x403c7e # pack_word
   0x402bfa:    jmp    0x402c36
   0x402bfc:    mov    eax,0xffffffff
   0x402c01:    cmp    QWORD PTR [rbp-0x10],rax
   0x402c05:    ja     0x402c1f
   0x402c07:    mov    rax,QWORD PTR [rbp-0x8]
   0x402c0b:    add    rax,0x8
   0x402c0f:    mov    rdx,QWORD PTR [rbp-0x10]
   0x402c13:    mov    esi,edx
   0x402c15:    mov    rdi,rax
   0x402c18:    call   0x403d46 # pack_dword
   0x402c1d:    jmp    0x402c36
   0x402c1f:    mov    rax,QWORD PTR [rbp-0x8]
   0x402c23:    lea    rdx,[rax+0x8]
   0x402c27:    mov    rax,QWORD PTR [rbp-0x10]
   0x402c2b:    mov    rsi,rax
   0x402c2e:    mov    rdi,rdx
   0x402c31:    call   0x403e2e # pack_qword
   0x402c36:    nop
   0x402c37:    leave
   0x402c38:    ret

pack_byte:
   0x403c16:    endbr64
   0x403c1a:    push   rbp
   0x403c1b:    mov    rbp,rsp
   0x403c1e:    sub    rsp,0x20
   0x403c22:    mov    QWORD PTR [rbp-0x18],rdi # struct
   0x403c26:    mov    eax,esi
   0x403c28:    mov    BYTE PTR [rbp-0x1c],al # x
   0x403c2b:    mov    rax,QWORD PTR fs:0x28
   0x403c34:    mov    QWORD PTR [rbp-0x8],rax
   0x403c38:    xor    eax,eax
   0x403c3a:    mov    rax,QWORD PTR [rbp-0x18] # struct
   0x403c3e:    mov    rax,QWORD PTR [rax+0x18] # *(struct+0x18)
   0x403c42:    movzx  edx,BYTE PTR [rbp-0x1c] # x
   0x403c46:    mov    esi,edx
   0x403c48:    mov    rdi,rax
   0x403c4b:    call   0x4037c4 # add_uint8
   0x403c50:    mov    rax,QWORD PTR [rbp-0x18] # struct
   0x403c54:    mov    BYTE PTR [rbp-0x9],0x1
   0x403c58:    lea    rdx,[rbp-0x9] # 1
   0x403c5c:    mov    rsi,rdx 1
   0x403c5f:    mov    rdi,rax # struct
   0x403c62:    call   0x403f94 # push_back
   0x403c67:    nop
   0x403c68:    mov    rax,QWORD PTR [rbp-0x8]
   0x403c6c:    xor    rax,QWORD PTR fs:0x28
   0x403c75:    je     0x403c7c
   0x403c77:    call   0x402390 <__stack_chk_fail@plt>
   0x403c7c:    leave
   0x403c7d:    ret

func2:
   0x402c8e:    mov    rax,QWORD PTR [rbp-0x38]
   0x402c92:    add    rax,0x8
   0x402c96:    mov    rdi,rax
   0x402c99:    call   0x402f68 # front
   0x402c9e:    movzx  eax,BYTE PTR [rax]
   0x402ca1:    movzx  eax,al
   0x402ca4:    mov    DWORD PTR [rbp-0x2c],eax
   0x402ca7:    mov    rax,QWORD PTR [rbp-0x38]
   0x402cab:    lea    rbx,[rax+0x8]
   0x402caf:    mov    rax,QWORD PTR [rbp-0x38]
   0x402cb3:    add    rax,0x8
   0x402cb7:    mov    rdi,rax
   0x402cba:    call   0x402fba # begin
   0x402cbf:    mov    QWORD PTR [rbp-0x28],rax
   0x402cc3:    lea    rdx,[rbp-0x28]
   0x402cc7:    lea    rax,[rbp-0x20]
   0x402ccb:    mov    rsi,rdx
   0x402cce:    mov    rdi,rax
   0x402cd1:    call   0x403006 # erase
   0x402cd6:    mov    rax,QWORD PTR [rbp-0x20]
   0x402cda:    mov    rsi,rax
   0x402cdd:    mov    rdi,rbx
   0x402ce0:    call   0x403034
   0x402ce5:    cmp    DWORD PTR [rbp-0x2c],0x1
   0x402ce9:    jne    0x402d00
   0x402ceb:    mov    rax,QWORD PTR [rbp-0x38]
   0x402cef:    add    rax,0x28
   0x402cf3:    mov    rdi,rax
   0x402cf6:    call   0x404b96
   0x402cfb:    movzx  eax,al
   0x402cfe:    jmp    0x402d67
   0x402d00:    cmp    DWORD PTR [rbp-0x2c],0x2
   0x402d04:    jne    0x402d1b
   0x402d06:    mov    rax,QWORD PTR [rbp-0x38]
   0x402d0a:    add    rax,0x28
   0x402d0e:    mov    rdi,rax
   0x402d11:    call   0x404bf0
   0x402d16:    movzx  eax,ax
   0x402d19:    jmp    0x402d67
   0x402d1b:    cmp    DWORD PTR [rbp-0x2c],0x3
   0x402d1f:    jne    0x402d35
   0x402d21:    mov    rax,QWORD PTR [rbp-0x38]
   0x402d25:    add    rax,0x28
   0x402d29:    mov    rdi,rax
   0x402d2c:    call   0x404c8a
   0x402d31:    mov    eax,eax
   0x402d33:    jmp    0x402d67
   0x402d35:    cmp    DWORD PTR [rbp-0x2c],0x4
   0x402d39:    jne    0x402d4d
   0x402d3b:    mov    rax,QWORD PTR [rbp-0x38]
   0x402d3f:    add    rax,0x28
   0x402d43:    mov    rdi,rax
   0x402d46:    call   0x404da8
   0x402d4b:    jmp    0x402d67
   0x402d4d:    mov    rax,QWORD PTR [rbp-0x38]
   0x402d51:    mov    rax,QWORD PTR [rax]
   0x402d54:    mov    rdx,QWORD PTR [rax]
   0x402d57:    mov    rax,QWORD PTR [rbp-0x38]
   0x402d5b:    lea    rsi,[rip+0x236b]        # 0x4050cd
   0x402d62:    mov    rdi,rax
   0x402d65:    call   rdx
   0x402d67:    mov    rcx,QWORD PTR [rbp-0x18]
   0x402d6b:    xor    rcx,QWORD PTR fs:0x28
   0x402d74:    je     0x402d7b
   0x402d76:    call   0x402390 <__stack_chk_fail@plt>
   0x402d7b:    add    rsp,0x38
   0x402d7f:    pop    rbx
   0x402d80:    pop    rbp
   0x402d81:    ret