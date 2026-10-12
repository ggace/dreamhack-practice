   0x402c74:    mov    rax,QWORD PTR [rbp-0x38] # rax = struct rw
   0x402c78:    mov    rax,QWORD PTR [rax] # rax = *rax r
   0x402c7b:    mov    rdx,QWORD PTR [rax] # rdx = *rax rx
   0x402c7e:    mov    rax,QWORD PTR [rbp-0x38] # rax = struct
   0x402c82:    lea    rsi,[rip+0x2437]        # 0x4050c0 # rsi = "No more data"
   0x402c89:    mov    rdi,rax # rax = struct
   0x402c8c:    call   rdx # **struct(struct, "No more data")