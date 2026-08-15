main: # *
   0x55555555595a:      endbr64
   0x55555555595e:      push   rbp
   0x55555555595f:      mov    rbp,rsp
   0x555555555962:      sub    rsp,0x10
   0x555555555966:      mov    rax,QWORD PTR fs:0x28
   0x55555555596f:      mov    QWORD PTR [rbp-0x8],rax
   0x555555555973:      xor    eax,eax
   0x555555555975:      mov    eax,0x0
   0x55555555597a:      call   0x55555555589f # initialize
   0x55555555597f:      lea    rax,[rip+0x772]        # 0x5555555560f8 "** Don't worry! it's just note challenge! **"
   0x555555555986:      mov    rdi,rax
   0x555555555989:      call   0x5555555550f0 <puts@plt>
   0x55555555598e:      mov    eax,0x0
   0x555555555993:      call   0x555555555904 # menu
   0x555555555998:      lea    rax,[rip+0x786]        # 0x555555556125 "> "
   0x55555555599f:      mov    rdi,rax
   0x5555555559a2:      mov    eax,0x0
   0x5555555559a7:      call   0x555555555110 <printf@plt>
   0x5555555559ac:      lea    rax,[rbp-0xa]
   0x5555555559b0:      mov    edx,0x2
   0x5555555559b5:      mov    rsi,rax
   0x5555555559b8:      mov    edi,0x0
   0x5555555559bd:      call   0x555555555120 <read@plt>
   0x5555555559c2:      lea    rax,[rbp-0xa]
   0x5555555559c6:      mov    rdi,rax
   0x5555555559c9:      call   0x555555555160 <atoi@plt>
   0x5555555559ce:      mov    DWORD PTR [rbp-0x10],eax
   0x5555555559d1:      cmp    DWORD PTR [rbp-0x10],0x5
   0x5555555559d5:      ja     0x555555555a35
   0x5555555559d7:      mov    eax,DWORD PTR [rbp-0x10]
   0x5555555559da:      lea    rdx,[rax*4+0x0]
   0x5555555559e2:      lea    rax,[rip+0x73f]        # 0x555555556128
   0x5555555559e9:      mov    eax,DWORD PTR [rdx+rax*1]
   0x5555555559ec:      cdqe
   0x5555555559ee:      lea    rdx,[rip+0x733]        # 0x555555556128
   0x5555555559f5:      add    rax,rdx
['0x555555555a35', '0x5555555559fb', '0x555555555a07', '0x555555555a13', '0x555555555a1f', '0x555555555a2b']
   0x5555555559f8:      notrack jmp rax
   0x5555555559fb:      mov    eax,0x0
   0x555555555a00:      call   0x555555555346
   0x555555555a05:      jmp    0x555555555a36
   0x555555555a07:      mov    eax,0x0
   0x555555555a0c:      call   0x555555555543
   0x555555555a11:      jmp    0x555555555a36
   0x555555555a13:      mov    eax,0x0
   0x555555555a18:      call   0x555555555687
   0x555555555a1d:      jmp    0x555555555a36
   0x555555555a1f:      mov    eax,0x0
   0x555555555a24:      call   0x5555555557ad
   0x555555555a29:      jmp    0x555555555a36
   0x555555555a2b:      mov    edi,0x0
   0x555555555a30:      call   0x555555555170 <exit@plt>
   0x555555555a35:      nop
   0x555555555a36:      jmp    0x55555555598e
   0x555555555a3b:      add    bl,dh
   0x555555555a3d:      nop    edx
   0x555555555a40:      sub    rsp,0x8
   0x555555555a44:      add    rsp,0x8
   0x555555555a48:      ret

0x55555555589f: # initialize # *
   0x55555555589f:      endbr64
   0x5555555558a3:      push   rbp
   0x5555555558a4:      mov    rbp,rsp
   0x5555555558a7:      mov    rax,QWORD PTR [rip+0x2782]        # 0x555555558030 <stdin>
   0x5555555558ae:      mov    ecx,0x0
   0x5555555558b3:      mov    edx,0x2
   0x5555555558b8:      mov    esi,0x0
   0x5555555558bd:      mov    rdi,rax
   0x5555555558c0:      call   0x555555555150 <setvbuf@plt>
   0x5555555558c5:      mov    rax,QWORD PTR [rip+0x2754]        # 0x555555558020 <stdout>
   0x5555555558cc:      mov    ecx,0x0
   0x5555555558d1:      mov    edx,0x2
   0x5555555558d6:      mov    esi,0x0
   0x5555555558db:      mov    rdi,rax
   0x5555555558de:      call   0x555555555150 <setvbuf@plt>
   0x5555555558e3:      mov    rax,QWORD PTR [rip+0x2756]        # 0x555555558040 <stderr>
   0x5555555558ea:      mov    ecx,0x0
   0x5555555558ef:      mov    edx,0x2
   0x5555555558f4:      mov    esi,0x0
   0x5555555558f9:      mov    rdi,rax
   0x5555555558fc:      call   0x555555555150 <setvbuf@plt>
   0x555555555901:      nop
   0x555555555902:      pop    rbp
   0x555555555903:      ret

0x555555555904: # menu # *
   0x555555555904:      endbr64
   0x555555555908:      push   rbp
   0x555555555909:      mov    rbp,rsp
   0x55555555590c:      lea    rax,[rip+0x79e]        # 0x5555555560b1 "1. create note"
   0x555555555913:      mov    rdi,rax
   0x555555555916:      call   0x5555555550f0 <puts@plt>
   0x55555555591b:      lea    rax,[rip+0x79e]        # 0x5555555560c0 "2. delete note"
   0x555555555922:      mov    rdi,rax
   0x555555555925:      call   0x5555555550f0 <puts@plt>
   0x55555555592a:      lea    rax,[rip+0x79e]        # 0x5555555560cf "3. edit note"
   0x555555555931:      mov    rdi,rax
   0x555555555934:      call   0x5555555550f0 <puts@plt>
   0x555555555939:      lea    rax,[rip+0x79c]        # 0x5555555560dc "4. print note"
   0x555555555940:      mov    rdi,rax
   0x555555555943:      call   0x5555555550f0 <puts@plt>
   0x555555555948:      lea    rax,[rip+0x79b]        # 0x5555555560ea "5. exit"
   0x55555555594f:      mov    rdi,rax
   0x555555555952:      call   0x5555555550f0 <puts@plt>
   0x555555555957:      nop
   0x555555555958:      pop    rbp
   0x555555555959:      ret

0x555555555346: # func1
   0x555555555346:      endbr64
   0x55555555534a:      push   rbp
   0x55555555534b:      mov    rbp,rsp
   0x55555555534e:      push   rbx
   0x55555555534f:      sub    rsp,0x18
   0x555555555353:      lea    rax,[rip+0xcae]        # 0x555555556008 "idx > "
   0x55555555535a:      mov    rdi,rax
   0x55555555535d:      mov    eax,0x0
   0x555555555362:      call   0x555555555110 <printf@plt>
   0x555555555367:      mov    eax,0x0
   0x55555555536c:      call   0x55555555528e
   0x555555555371:      mov    DWORD PTR [rbp-0x1c],eax
   0x555555555374:      mov    eax,DWORD PTR [rbp-0x1c]
   0x555555555377:      mov    edi,eax
   0x555555555379:      call   0x555555555269
   0x55555555537e:      test   eax,eax
   0x555555555380:      jne    0x555555555396
   0x555555555382:      lea    rax,[rip+0xc86]        # 0x55555555600f "[!] out of bound!"
   0x555555555389:      mov    rdi,rax
   0x55555555538c:      call   0x5555555550f0 <puts@plt>
   0x555555555391:      jmp    0x55555555553d
   0x555555555396:      mov    edi,0x20
   0x55555555539b:      call   0x555555555140 <malloc@plt>
   0x5555555553a0:      mov    rcx,rax
   0x5555555553a3:      mov    eax,DWORD PTR [rbp-0x1c]
   0x5555555553a6:      cdqe
   0x5555555553a8:      lea    rdx,[rax*8+0x0]
   0x5555555553b0:      lea    rax,[rip+0x2ca9]        # 0x555555558060
   0x5555555553b7:      mov    QWORD PTR [rdx+rax*1],rcx
   0x5555555553bb:      mov    eax,DWORD PTR [rbp-0x1c]
   0x5555555553be:      cdqe
   0x5555555553c0:      lea    rdx,[rax*8+0x0]
   0x5555555553c8:      lea    rax,[rip+0x2c91]        # 0x555555558060
   0x5555555553cf:      mov    rbx,QWORD PTR [rdx+rax*1]
   0x5555555553d3:      mov    edi,0x100
   0x5555555553d8:      call   0x555555555140 <malloc@plt>
   0x5555555553dd:      mov    QWORD PTR [rbx+0x18],rax
   0x5555555553e1:      lea    rax,[rip+0xc39]        # 0x555555556021
   0x5555555553e8:      mov    rdi,rax
   0x5555555553eb:      mov    eax,0x0
   0x5555555553f0:      call   0x555555555110 <printf@plt>
   0x5555555553f5:      mov    eax,0x0
   0x5555555553fa:      call   0x5555555552e1
   0x5555555553ff:      mov    QWORD PTR [rbp-0x18],rax
   0x555555555403:      mov    eax,DWORD PTR [rbp-0x1c]
   0x555555555406:      cdqe
   0x555555555408:      lea    rdx,[rax*8+0x0]
   0x555555555410:      lea    rax,[rip+0x2c49]        # 0x555555558060
   0x555555555417:      mov    rbx,QWORD PTR [rdx+rax*1]
   0x55555555541b:      mov    rax,QWORD PTR [rbp-0x18]
   0x55555555541f:      mov    rdi,rax
   0x555555555422:      call   0x555555555140 <malloc@plt>
   0x555555555427:      mov    QWORD PTR [rbx+0x10],rax
   0x55555555542b:      mov    eax,DWORD PTR [rbp-0x1c]
   0x55555555542e:      cdqe
   0x555555555430:      lea    rdx,[rax*8+0x0]
   0x555555555438:      lea    rax,[rip+0x2c21]        # 0x555555558060
   0x55555555543f:      mov    rax,QWORD PTR [rdx+rax*1]
   0x555555555443:      mov    rdx,QWORD PTR [rbp-0x18]
   0x555555555447:      mov    QWORD PTR [rax],rdx
   0x55555555544a:      mov    eax,DWORD PTR [rbp-0x1c]
   0x55555555544d:      cdqe
   0x55555555544f:      lea    rdx,[rax*8+0x0]
   0x555555555457:      lea    rax,[rip+0x2c02]        # 0x555555558060
   0x55555555545e:      mov    rax,QWORD PTR [rdx+rax*1]
   0x555555555462:      mov    edx,DWORD PTR [rbp-0x1c]
   0x555555555465:      movsxd rdx,edx
   0x555555555468:      mov    QWORD PTR [rax+0x8],rdx
   0x55555555546c:      lea    rax,[rip+0xbbb]        # 0x55555555602e
   0x555555555473:      mov    rdi,rax
   0x555555555476:      mov    eax,0x0
   0x55555555547b:      call   0x555555555110 <printf@plt>
   0x555555555480:      mov    eax,DWORD PTR [rbp-0x1c]
   0x555555555483:      cdqe
   0x555555555485:      lea    rdx,[rax*8+0x0]
   0x55555555548d:      lea    rax,[rip+0x2bcc]        # 0x555555558060
   0x555555555494:      mov    rax,QWORD PTR [rdx+rax*1]
   0x555555555498:      mov    rdx,QWORD PTR [rax]
   0x55555555549b:      mov    eax,DWORD PTR [rbp-0x1c]
   0x55555555549e:      cdqe
   0x5555555554a0:      lea    rcx,[rax*8+0x0]
   0x5555555554a8:      lea    rax,[rip+0x2bb1]        # 0x555555558060
   0x5555555554af:      mov    rax,QWORD PTR [rcx+rax*1]
   0x5555555554b3:      mov    rax,QWORD PTR [rax+0x10]
   0x5555555554b7:      mov    rsi,rax
   0x5555555554ba:      mov    edi,0x0
   0x5555555554bf:      call   0x555555555120 <read@plt>
   0x5555555554c4:      lea    rax,[rip+0xb6b]        # 0x555555556036
   0x5555555554cb:      mov    rdi,rax
   0x5555555554ce:      mov    eax,0x0
   0x5555555554d3:      call   0x555555555110 <printf@plt>
   0x5555555554d8:      mov    eax,DWORD PTR [rbp-0x1c]
   0x5555555554db:      cdqe
   0x5555555554dd:      lea    rdx,[rax*8+0x0]
   0x5555555554e5:      lea    rax,[rip+0x2b74]        # 0x555555558060
   0x5555555554ec:      mov    rax,QWORD PTR [rdx+rax*1]
   0x5555555554f0:      mov    rax,QWORD PTR [rax+0x18]
   0x5555555554f4:      mov    edx,0x100
   0x5555555554f9:      mov    rsi,rax
   0x5555555554fc:      mov    edi,0x0
   0x555555555501:      call   0x555555555120 <read@plt>
   0x555555555506:      mov    eax,DWORD PTR [rbp-0x1c]
   0x555555555509:      cdqe
   0x55555555550b:      lea    rdx,[rax*4+0x0]
   0x555555555513:      lea    rax,[rip+0x2bc6]        # 0x5555555580e0
   0x55555555551a:      mov    DWORD PTR [rdx+rax*1],0x0
   0x555555555521:      mov    eax,DWORD PTR [rbp-0x1c]
   0x555555555524:      cdqe
   0x555555555526:      lea    rcx,[rax*8+0x0]
   0x55555555552e:      lea    rdx,[rip+0x2beb]        # 0x555555558120
   0x555555555535:      mov    rax,QWORD PTR [rbp-0x18]
   0x555555555539:      mov    QWORD PTR [rcx+rdx*1],rax
   0x55555555553d:      mov    rbx,QWORD PTR [rbp-0x8]
   0x555555555541:      leave
   0x555555555542:      ret

0x555555555543: # func2
   0x555555555543:      endbr64
   0x555555555547:      push   rbp
   0x555555555548:      mov    rbp,rsp
   0x55555555554b:      sub    rsp,0x10
   0x55555555554f:      lea    rax,[rip+0xab2]        # 0x555555556008
   0x555555555556:      mov    rdi,rax
   0x555555555559:      mov    eax,0x0
   0x55555555555e:      call   0x555555555110 <printf@plt>
   0x555555555563:      mov    eax,0x0
   0x555555555568:      call   0x55555555528e
   0x55555555556d:      mov    DWORD PTR [rbp-0x4],eax
   0x555555555570:      mov    eax,DWORD PTR [rbp-0x4]
   0x555555555573:      cdqe
   0x555555555575:      lea    rdx,[rax*4+0x0]
   0x55555555557d:      lea    rax,[rip+0x2b5c]        # 0x5555555580e0
   0x555555555584:      mov    eax,DWORD PTR [rdx+rax*1]
   0x555555555587:      test   eax,eax
   0x555555555589:      je     0x55555555559a
   0x55555555558b:      lea    rax,[rip+0xaaf]        # 0x555555556041
   0x555555555592:      mov    rdi,rax
   0x555555555595:      call   0x5555555550f0 <puts@plt>
   0x55555555559a:      mov    eax,DWORD PTR [rbp-0x4]
   0x55555555559d:      cdqe
   0x55555555559f:      lea    rdx,[rax*4+0x0]
   0x5555555555a7:      lea    rax,[rip+0x2b32]        # 0x5555555580e0
   0x5555555555ae:      mov    eax,DWORD PTR [rdx+rax*1]
   0x5555555555b1:      test   eax,eax
   0x5555555555b3:      jne    0x55555555564d
   0x5555555555b9:      mov    eax,DWORD PTR [rbp-0x4]
   0x5555555555bc:      cdqe
   0x5555555555be:      lea    rdx,[rax*8+0x0]
   0x5555555555c6:      lea    rax,[rip+0x2a93]        # 0x555555558060
   0x5555555555cd:      mov    rax,QWORD PTR [rdx+rax*1]
   0x5555555555d1:      test   rax,rax
   0x5555555555d4:      je     0x55555555564d
   0x5555555555d6:      mov    eax,DWORD PTR [rbp-0x4]
   0x5555555555d9:      cdqe
   0x5555555555db:      lea    rdx,[rax*8+0x0]
   0x5555555555e3:      lea    rax,[rip+0x2a76]        # 0x555555558060
   0x5555555555ea:      mov    rax,QWORD PTR [rdx+rax*1]
   0x5555555555ee:      mov    rax,QWORD PTR [rax+0x18]
   0x5555555555f2:      mov    rdi,rax
   0x5555555555f5:      call   0x5555555550e0 <free@plt>
   0x5555555555fa:      mov    eax,DWORD PTR [rbp-0x4]
   0x5555555555fd:      cdqe
   0x5555555555ff:      lea    rdx,[rax*8+0x0]
   0x555555555607:      lea    rax,[rip+0x2a52]        # 0x555555558060
   0x55555555560e:      mov    rax,QWORD PTR [rdx+rax*1]
   0x555555555612:      mov    rax,QWORD PTR [rax+0x10]
   0x555555555616:      mov    rdi,rax
   0x555555555619:      call   0x5555555550e0 <free@plt>
   0x55555555561e:      mov    eax,DWORD PTR [rbp-0x4]
   0x555555555621:      cdqe
   0x555555555623:      lea    rdx,[rax*8+0x0]
   0x55555555562b:      lea    rax,[rip+0x2a2e]        # 0x555555558060
   0x555555555632:      mov    rax,QWORD PTR [rdx+rax*1]
   0x555555555636:      mov    rdi,rax
   0x555555555639:      call   0x5555555550e0 <free@plt>
   0x55555555563e:      lea    rax,[rip+0xa11]        # 0x555555556056
   0x555555555645:      mov    rdi,rax
   0x555555555648:      call   0x5555555550f0 <puts@plt>
   0x55555555564d:      mov    eax,DWORD PTR [rbp-0x4]
   0x555555555650:      cdqe
   0x555555555652:      lea    rdx,[rax*4+0x0]
   0x55555555565a:      lea    rax,[rip+0x2a7f]        # 0x5555555580e0
   0x555555555661:      mov    eax,DWORD PTR [rdx+rax*1]
   0x555555555664:      test   eax,eax
   0x555555555666:      sete   al
   0x555555555669:      movzx  eax,al
   0x55555555566c:      mov    edx,DWORD PTR [rbp-0x4]
   0x55555555566f:      movsxd rdx,edx
   0x555555555672:      lea    rcx,[rdx*4+0x0]
   0x55555555567a:      lea    rdx,[rip+0x2a5f]        # 0x5555555580e0
   0x555555555681:      mov    DWORD PTR [rcx+rdx*1],eax
   0x555555555684:      nop
   0x555555555685:      leave
   0x555555555686:      ret

0x555555555687: # func3
   0x555555555687:      endbr64
   0x55555555568b:      push   rbp
   0x55555555568c:      mov    rbp,rsp
   0x55555555568f:      sub    rsp,0x10
   0x555555555693:      lea    rax,[rip+0x96e]        # 0x555555556008
   0x55555555569a:      mov    rdi,rax
   0x55555555569d:      mov    eax,0x0
   0x5555555556a2:      call   0x555555555110 <printf@plt>
   0x5555555556a7:      mov    eax,0x0
   0x5555555556ac:      call   0x55555555528e
   0x5555555556b1:      mov    DWORD PTR [rbp-0x4],eax
   0x5555555556b4:      mov    eax,DWORD PTR [rbp-0x4]
   0x5555555556b7:      cdqe
   0x5555555556b9:      lea    rdx,[rax*4+0x0]
   0x5555555556c1:      lea    rax,[rip+0x2a18]        # 0x5555555580e0
   0x5555555556c8:      mov    eax,DWORD PTR [rdx+rax*1]
   0x5555555556cb:      test   eax,eax
   0x5555555556cd:      je     0x5555555556e3
   0x5555555556cf:      lea    rax,[rip+0x994]        # 0x55555555606a
   0x5555555556d6:      mov    rdi,rax
   0x5555555556d9:      call   0x5555555550f0 <puts@plt>
   0x5555555556de:      jmp    0x5555555557ab
   0x5555555556e3:      mov    eax,DWORD PTR [rbp-0x4]
   0x5555555556e6:      cdqe
   0x5555555556e8:      lea    rdx,[rax*8+0x0]
   0x5555555556f0:      lea    rax,[rip+0x2969]        # 0x555555558060
   0x5555555556f7:      mov    rax,QWORD PTR [rdx+rax*1]
   0x5555555556fb:      test   rax,rax
   0x5555555556fe:      jne    0x555555555714
   0x555555555700:      lea    rax,[rip+0x97d]        # 0x555555556084
   0x555555555707:      mov    rdi,rax
   0x55555555570a:      call   0x5555555550f0 <puts@plt>
   0x55555555570f:      jmp    0x5555555557ab
   0x555555555714:      lea    rax,[rip+0x913]        # 0x55555555602e
   0x55555555571b:      mov    rdi,rax
   0x55555555571e:      mov    eax,0x0
   0x555555555723:      call   0x555555555110 <printf@plt>
   0x555555555728:      mov    eax,DWORD PTR [rbp-0x4]
   0x55555555572b:      cdqe
   0x55555555572d:      lea    rdx,[rax*8+0x0]
   0x555555555735:      lea    rax,[rip+0x29e4]        # 0x555555558120
   0x55555555573c:      mov    rdx,QWORD PTR [rdx+rax*1]
   0x555555555740:      mov    eax,DWORD PTR [rbp-0x4]
   0x555555555743:      cdqe
   0x555555555745:      lea    rcx,[rax*8+0x0]
   0x55555555574d:      lea    rax,[rip+0x290c]        # 0x555555558060
   0x555555555754:      mov    rax,QWORD PTR [rcx+rax*1]
   0x555555555758:      mov    rax,QWORD PTR [rax+0x10]
   0x55555555575c:      mov    rsi,rax
   0x55555555575f:      mov    edi,0x0
   0x555555555764:      call   0x555555555120 <read@plt>
   0x555555555769:      lea    rax,[rip+0x8c6]        # 0x555555556036
   0x555555555770:      mov    rdi,rax
   0x555555555773:      mov    eax,0x0
   0x555555555778:      call   0x555555555110 <printf@plt>
   0x55555555577d:      mov    eax,DWORD PTR [rbp-0x4]
   0x555555555780:      cdqe
   0x555555555782:      lea    rdx,[rax*8+0x0]
   0x55555555578a:      lea    rax,[rip+0x28cf]        # 0x555555558060
   0x555555555791:      mov    rax,QWORD PTR [rdx+rax*1]
   0x555555555795:      mov    rax,QWORD PTR [rax+0x18]
   0x555555555799:      mov    edx,0x100
   0x55555555579e:      mov    rsi,rax
   0x5555555557a1:      mov    edi,0x0
   0x5555555557a6:      call   0x555555555120 <read@plt>
   0x5555555557ab:      leave
   0x5555555557ac:      ret

0x5555555557ad: # func4
   0x5555555557ad:      endbr64
   0x5555555557b1:      push   rbp
   0x5555555557b2:      mov    rbp,rsp
   0x5555555557b5:      sub    rsp,0x10
   0x5555555557b9:      lea    rax,[rip+0x848]        # 0x555555556008
   0x5555555557c0:      mov    rdi,rax
   0x5555555557c3:      mov    eax,0x0
   0x5555555557c8:      call   0x555555555110 <printf@plt>
   0x5555555557cd:      mov    eax,0x0
   0x5555555557d2:      call   0x55555555528e
   0x5555555557d7:      mov    DWORD PTR [rbp-0x4],eax
   0x5555555557da:      mov    eax,DWORD PTR [rbp-0x4]
   0x5555555557dd:      cdqe
   0x5555555557df:      lea    rdx,[rax*4+0x0]
   0x5555555557e7:      lea    rax,[rip+0x28f2]        # 0x5555555580e0
   0x5555555557ee:      mov    eax,DWORD PTR [rdx+rax*1]
   0x5555555557f1:      test   eax,eax
   0x5555555557f3:      je     0x555555555809
   0x5555555557f5:      lea    rax,[rip+0x86e]        # 0x55555555606a
   0x5555555557fc:      mov    rdi,rax
   0x5555555557ff:      call   0x5555555550f0 <puts@plt>
   0x555555555804:      jmp    0x55555555589d
   0x555555555809:      mov    eax,DWORD PTR [rbp-0x4]
   0x55555555580c:      cdqe
   0x55555555580e:      lea    rdx,[rax*8+0x0]
   0x555555555816:      lea    rax,[rip+0x2843]        # 0x555555558060
   0x55555555581d:      mov    rax,QWORD PTR [rdx+rax*1]
   0x555555555821:      test   rax,rax
   0x555555555824:      jne    0x555555555837
   0x555555555826:      lea    rax,[rip+0x857]        # 0x555555556084
   0x55555555582d:      mov    rdi,rax
   0x555555555830:      call   0x5555555550f0 <puts@plt>
   0x555555555835:      jmp    0x55555555589d
   0x555555555837:      mov    eax,DWORD PTR [rbp-0x4]
   0x55555555583a:      cdqe
   0x55555555583c:      lea    rdx,[rax*8+0x0]
   0x555555555844:      lea    rax,[rip+0x2815]        # 0x555555558060
   0x55555555584b:      mov    rax,QWORD PTR [rdx+rax*1]
   0x55555555584f:      mov    rax,QWORD PTR [rax+0x10]
   0x555555555853:      mov    rsi,rax
   0x555555555856:      lea    rax,[rip+0x83b]        # 0x555555556098
   0x55555555585d:      mov    rdi,rax
   0x555555555860:      mov    eax,0x0
   0x555555555865:      call   0x555555555110 <printf@plt>
   0x55555555586a:      mov    eax,DWORD PTR [rbp-0x4]
   0x55555555586d:      cdqe
   0x55555555586f:      lea    rdx,[rax*8+0x0]
   0x555555555877:      lea    rax,[rip+0x27e2]        # 0x555555558060
   0x55555555587e:      mov    rax,QWORD PTR [rdx+rax*1]
   0x555555555882:      mov    rax,QWORD PTR [rax+0x18]
   0x555555555886:      mov    rsi,rax
   0x555555555889:      lea    rax,[rip+0x813]        # 0x5555555560a3
   0x555555555890:      mov    rdi,rax
   0x555555555893:      mov    eax,0x0
   0x555555555898:      call   0x555555555110 <printf@plt>
   0x55555555589d:      leave
   0x55555555589e:      ret