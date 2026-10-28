main:
=> 0x555555555fc0:      push   r15
   0x555555555fc2:      push   r14
   0x555555555fc4:      push   r12
   0x555555555fc6:      push   rbx
   0x555555555fc7:      push   rax
   0x555555555fc8:      call   0x555555555eb0
   0x555555555fcd:      xor    r12d,r12d
   0x555555555fd0:      lea    r14,[rip+0x3059]        # 0x555555559030
   0x555555555fd7:      lea    r15,[rip+0x1026]        # 0x555555557004
   0x555555555fde:      jmp    0x555555555ff0
   0x555555555fe0:      call   0x555555555d10
   0x555555555fe5:      xor    r12d,r12d
   0x555555555fe8:      nop    DWORD PTR [rax+rax*1+0x0]
   0x555555555ff0:      mov    rbx,QWORD PTR [r14+r12*8]
   0x555555555ff4:      mov    rdi,rbx
   0x555555555ff7:      call   0x555555555060 <strlen@plt>
   0x555555555ffc:      mov    edi,0x1
   0x555555556001:      mov    rsi,rbx
   0x555555556004:      mov    rdx,rax
   0x555555556007:      call   0x555555555050 <write@plt>
   0x55555555600c:      inc    r12
   0x55555555600f:      cmp    r12,0x7
   0x555555556013:      jne    0x555555555ff0
   0x555555556015:      mov    rsi,QWORD PTR [rip+0x3004]        # 0x555555559020
   0x55555555601c:      mov    edx,0x1f
   0x555555556021:      xor    edi,edi
   0x555555556023:      call   0x555555555090 <read@plt>
   0x555555556028:      mov    rdi,QWORD PTR [rip+0x2ff1]        # 0x555555559020
   0x55555555602f:      xor    esi,esi
   0x555555556031:      mov    edx,0xa
   0x555555556036:      call   0x555555555080 <__isoc23_strtoll@plt>
   0x55555555603b:      dec    rax
   0x55555555603e:      cmp    rax,0x4
   0x555555556042:      ja     0x55555555606b
   0x555555556044:      movsxd rax,DWORD PTR [r15+rax*4]
   0x555555556048:      add    rax,r15
   0x55555555604b:      jmp    rax
   0x55555555604d:      call   0x555555555c30
   0x555555556052:      xor    r12d,r12d
   0x555555556055:      jmp    0x555555555ff0
   0x555555556057:      call   0x555555555e30
   0x55555555605c:      xor    r12d,r12d
   0x55555555605f:      jmp    0x555555555ff0
   0x555555556061:      call   0x555555555dc0
   0x555555556066:      xor    r12d,r12d
   0x555555556069:      jmp    0x555555555ff0
   0x55555555606b:      mov    edi,0xffffffff
   0x555555556070:      call   0x5555555550e0 <exit@plt>
   0x555555556075:      xor    edi,edi
   0x555555556077:      call   0x5555555550e0 <exit@plt>
   0x55555555607c:      endbr64
   0x555555556080:      sub    rsp,0x8
   0x555555556084:      add    rsp,0x8
   0x555555556088:      ret


   0x555555555eb0:      push   rax
   0x555555555eb1:      mov    rax,QWORD PTR [rip+0x3120]        # 0x555555558fd8
   0x555555555eb8:      mov    rdi,QWORD PTR [rax]
   0x555555555ebb:      xor    esi,esi
   0x555555555ebd:      mov    edx,0x2
   0x555555555ec2:      xor    ecx,ecx
   0x555555555ec4:      call   0x5555555550d0 <setvbuf@plt>
   0x555555555ec9:      mov    rax,QWORD PTR [rip+0x3100]        # 0x555555558fd0
   0x555555555ed0:      mov    rdi,QWORD PTR [rax]
   0x555555555ed3:      xor    esi,esi
   0x555555555ed5:      mov    edx,0x2
   0x555555555eda:      xor    ecx,ecx
   0x555555555edc:      call   0x5555555550d0 <setvbuf@plt>
   0x555555555ee1:      mov    rax,QWORD PTR [rip+0x3110]        # 0x555555558ff8
   0x555555555ee8:      mov    rdi,QWORD PTR [rax]
   0x555555555eeb:      xor    esi,esi
   0x555555555eed:      mov    edx,0x2
   0x555555555ef2:      xor    ecx,ecx
   0x555555555ef4:      call   0x5555555550d0 <setvbuf@plt>
   0x555555555ef9:      lea    rdi,[rip+0x1118]        # 0x555555557018
   0x555555555f00:      call   0x5555555550f0 <strdup@plt>
   0x555555555f05:      mov    QWORD PTR [rip+0x3124],rax        # 0x555555559030
   0x555555555f0c:      lea    rdi,[rip+0x1116]        # 0x555555557029
   0x555555555f13:      call   0x5555555550f0 <strdup@plt>
   0x555555555f18:      mov    QWORD PTR [rip+0x3119],rax        # 0x555555559038
   0x555555555f1f:      lea    rdi,[rip+0x1110]        # 0x555555557036
   0x555555555f26:      call   0x5555555550f0 <strdup@plt>
   0x555555555f2b:      mov    QWORD PTR [rip+0x310e],rax        # 0x555555559040
   0x555555555f32:      lea    rdi,[rip+0x110d]        # 0x555555557046
   0x555555555f39:      call   0x5555555550f0 <strdup@plt>
   0x555555555f3e:      mov    QWORD PTR [rip+0x3103],rax        # 0x555555559048
   0x555555555f45:      lea    rdi,[rip+0x1108]        # 0x555555557054
   0x555555555f4c:      call   0x5555555550f0 <strdup@plt>
   0x555555555f51:      mov    QWORD PTR [rip+0x30f8],rax        # 0x555555559050
   0x555555555f58:      lea    rdi,[rip+0x1103]        # 0x555555557062
   0x555555555f5f:      call   0x5555555550f0 <strdup@plt>
   0x555555555f64:      mov    QWORD PTR [rip+0x30ed],rax        # 0x555555559058
   0x555555555f6b:      lea    rdi,[rip+0x10fa]        # 0x55555555706c
   0x555555555f72:      call   0x5555555550f0 <strdup@plt>
   0x555555555f77:      mov    QWORD PTR [rip+0x30e2],rax        # 0x555555559060
   0x555555555f7e:      lea    rdi,[rip+0x10eb]        # 0x555555557070
   0x555555555f85:      call   0x5555555550f0 <strdup@plt>
   0x555555555f8a:      mov    QWORD PTR [rip+0x30d7],rax        # 0x555555559068
   0x555555555f91:      lea    rdi,[rip+0x10de]        # 0x555555557076
   0x555555555f98:      call   0x5555555550f0 <strdup@plt>
   0x555555555f9d:      mov    QWORD PTR [rip+0x30cc],rax        # 0x555555559070
   0x555555555fa4:      lea    rdi,[rip+0x10d2]        # 0x55555555707d
   0x555555555fab:      call   0x5555555550f0 <strdup@plt>
   0x555555555fb0:      mov    QWORD PTR [rip+0x30c1],rax        # 0x555555559078
   0x555555555fb7:      pop    rax
   0x555555555fb8:      ret

   0x555555555d10:      push   r15
   0x555555555d12:      push   r14
   0x555555555d14:      push   r12
   0x555555555d16:      push   rbx
   0x555555555d17:      push   rax
   0x555555555d18:      mov    rbx,QWORD PTR [rip+0x3349]        # 0x555555559068
   0x555555555d1f:      mov    rdi,rbx
   0x555555555d22:      call   0x555555555060 <strlen@plt>
   0x555555555d27:      mov    edi,0x1
   0x555555555d2c:      mov    rsi,rbx
   0x555555555d2f:      mov    rdx,rax
   0x555555555d32:      call   0x555555555050 <write@plt>
   0x555555555d37:      mov    rsi,QWORD PTR [rip+0x32e2]        # 0x555555559020
   0x555555555d3e:      mov    edx,0x1f
   0x555555555d43:      xor    edi,edi
   0x555555555d45:      call   0x555555555090 <read@plt>
   0x555555555d4a:      mov    rdi,QWORD PTR [rip+0x32cf]        # 0x555555559020
   0x555555555d51:      xor    esi,esi
   0x555555555d53:      mov    edx,0xa
   0x555555555d58:      call   0x555555555080 <__isoc23_strtoll@plt>
   0x555555555d5d:      cmp    eax,0xb
   0x555555555d60:      ja     0x555555555db5
   0x555555555d62:      mov    r14d,eax
   0x555555555d65:      shl    r14,0x4
   0x555555555d69:      lea    r15,[rip+0x3310]        # 0x555555559080
   0x555555555d70:      cmp    QWORD PTR [r14+r15*1],0x0
   0x555555555d75:      je     0x555555555db5
   0x555555555d77:      lea    r12,[r15+r14*1]
   0x555555555d7b:      mov    rbx,QWORD PTR [rip+0x32f6]        # 0x555555559078
   0x555555555d82:      mov    rdi,rbx
   0x555555555d85:      call   0x555555555060 <strlen@plt>
   0x555555555d8a:      mov    edi,0x1
   0x555555555d8f:      mov    rsi,rbx
   0x555555555d92:      mov    rdx,rax
   0x555555555d95:      call   0x555555555050 <write@plt>
   0x555555555d9a:      mov    rsi,QWORD PTR [r12]
   0x555555555d9e:      movsxd rdx,DWORD PTR [r14+r15*1+0x8]
   0x555555555da3:      xor    edi,edi
   0x555555555da5:      add    rsp,0x8
   0x555555555da9:      pop    rbx
   0x555555555daa:      pop    r12
   0x555555555dac:      pop    r14
   0x555555555dae:      pop    r15
   0x555555555db0:      jmp    0x555555555090 <read@plt>