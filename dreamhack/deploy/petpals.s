main:
   0x5555555559dc:      endbr64
   0x5555555559e0:      push   rbp
   0x5555555559e1:      mov    rbp,rsp
   0x5555555559e4:      sub    rsp,0x50
   0x5555555559e8:      mov    DWORD PTR [rbp-0x40],0x4
   0x5555555559ef:      mov    eax,0x0
   0x5555555559f4:      call   0x55555555590d(initialize)
   0x5555555559f9:      mov    eax,0x0 # 순회 시작
   0x5555555559fe:      call   0x555555555972(menu)
   0x555555555a03:      lea    rax,[rbp-0x44]
   0x555555555a07:      mov    rsi,rax
   0x555555555a0a:      lea    rax,[rip+0x725]        # 0x555555556136 "%d"
   0x555555555a11:      mov    rdi,rax
   0x555555555a14:      mov    eax,0x0
   0x555555555a19:      call   0x555555555170 <__isoc99_scanf@plt> # scanf("%d", [rbp-0x44])
   0x555555555a1e:      mov    eax,DWORD PTR [rbp-0x44]
   0x555555555a21:      cmp    eax,0x3
   0x555555555a24:      je     0x555555555a53
   0x555555555a26:      cmp    eax,0x3
   0x555555555a29:      jg     0x555555555a61
   0x555555555a2b:      cmp    eax,0x1
   0x555555555a2e:      je     0x555555555a37
   0x555555555a30:      cmp    eax,0x2
   0x555555555a33:      je     0x555555555a45
   0x555555555a35:      jmp    0x555555555a61
   0x555555555a37:      lea    rax,[rbp-0x40] # 1일때
   0x555555555a3b:      mov    rdi,rax
   0x555555555a3e:      call   0x555555555506* # func1([rbp-0x40])
   0x555555555a43:      jmp    0x555555555a75
   0x555555555a45:      lea    rax,[rbp-0x40] # 2일때
   0x555555555a49:      mov    rdi,rax
   0x555555555a4c:      call   0x555555555885* # func2([rbp-0x40])
   0x555555555a51:      jmp    0x555555555a75
   0x555555555a53:      lea    rax,[rbp-0x40] # 3일때
   0x555555555a57:      mov    rdi,rax
   0x555555555a5a:      call   0x5555555558ee* # func3([rbp-0x40])
   0x555555555a5f:      jmp    0x555555555a75
   0x555555555a61:      lea    rax,[rip+0x6d1]        # 0x555555556139 "\n> " # 3보다 클때, (1,2,3)이 아닐때
   0x555555555a68:      mov    rdi,rax
   0x555555555a6b:      mov    eax,0x0
   0x555555555a70:      call   0x555555555110 <printf@plt> # printf("\n> ")
   0x555555555a75:      mov    eax,DWORD PTR [rbp-0x44]
   0x555555555a78:      cmp    eax,0x4
   0x555555555a7b:      jne    0x5555555559f9 # 순회 끝
   0x555555555a81:      mov    eax,0x0 # 4일때 return 0
   0x555555555a86:      leave
   0x555555555a87:      ret
0x55555555590d(initialize):
   0x55555555590d:      endbr64
   0x555555555911:      push   rbp
   0x555555555912:      mov    rbp,rsp
   0x555555555915:      mov    rax,QWORD PTR [rip+0x2754]        # 0x555555558070 <stdin>
   0x55555555591c:      mov    ecx,0x0
   0x555555555921:      mov    edx,0x2
   0x555555555926:      mov    esi,0x0
   0x55555555592b:      mov    rdi,rax
   0x55555555592e:      call   0x555555555150 <setvbuf@plt> # setvbuf(stdin, NULL,_IONBF,0)
   0x555555555933:      mov    rax,QWORD PTR [rip+0x2726]        # 0x555555558060 <stdout>
   0x55555555593a:      mov    ecx,0x0
   0x55555555593f:      mov    edx,0x2
   0x555555555944:      mov    esi,0x0
   0x555555555949:      mov    rdi,rax
   0x55555555594c:      call   0x555555555150 <setvbuf@plt> # setvbuf(stdout, NULL,_IONBF,0)
   0x555555555951:      mov    rax,QWORD PTR [rip+0x2728]        # 0x555555558080 <stderr>
   0x555555555958:      mov    ecx,0x0
   0x55555555595d:      mov    edx,0x2
   0x555555555962:      mov    esi,0x0
   0x555555555967:      mov    rdi,rax
   0x55555555596a:      call   0x555555555150 <setvbuf@plt> # setvbuf(stderr, NULL,_IONBF,0)
   0x55555555596f:      nop
   0x555555555970:      pop    rbp
   0x555555555971:      ret
0x555555555972(menu):
   0x555555555972:      endbr64
   0x555555555976:      push   rbp
   0x555555555977:      mov    rbp,rsp
   0x55555555597a:      lea    rax,[rip+0x761]        # 0x5555555560e2 ""
   0x555555555981:      mov    rdi,rax
   0x555555555984:      call   0x555555555100 <puts@plt>
   0x555555555989:      lea    rax,[rip+0x753]        # 0x5555555560e3 "1. create/update an animal"
   0x555555555990:      mov    rdi,rax
   0x555555555993:      call   0x555555555100 <puts@plt>
   0x555555555998:      lea    rax,[rip+0x75f]        # 0x5555555560fe "2. walk with the animal"
   0x55555555599f:      mov    rdi,rax
   0x5555555559a2:      call   0x555555555100 <puts@plt>
   0x5555555559a7:      lea    rax,[rip+0x768]        # 0x555555556116 "3. rename the animal"
   0x5555555559ae:      mov    rdi,rax
   0x5555555559b1:      call   0x555555555100 <puts@plt>
   0x5555555559b6:      lea    rax,[rip+0x76e]        # 0x55555555612b "4. quit"
   0x5555555559bd:      mov    rdi,rax
   0x5555555559c0:      call   0x555555555100 <puts@plt>
   0x5555555559c5:      lea    rax,[rip+0x767]        # 0x555555556133 "> "
   0x5555555559cc:      mov    rdi,rax
   0x5555555559cf:      mov    eax,0x0
   0x5555555559d4:      call   0x555555555110 <printf@plt>
   0x5555555559d9:      nop
   0x5555555559da:      pop    rbp
   0x5555555559db:      ret
0x555555555506(func1)*:
   0x555555555506:      endbr64
   0x55555555550a:      push   rbp
   0x55555555550b:      mov    rbp,rsp
   0x55555555550e:      sub    rsp,0x30
   0x555555555512:      mov    QWORD PTR [rbp-0x28],rdi
   0x555555555516:      lea    rax,[rip+0xb49]        # 0x555555556066 "animal type: "
   0x55555555551d:      mov    rdi,rax
   0x555555555520:      mov    eax,0x0
   0x555555555525:      call   0x555555555110 <printf@plt> # printf("animal type: ")
   0x55555555552a:      lea    rax,[rbp-0x12]
   0x55555555552e:      mov    rsi,rax
   0x555555555531:      lea    rax,[rip+0xb3c]        # 0x555555556074 "%9s"
   0x555555555538:      mov    rdi,rax
   0x55555555553b:      mov    eax,0x0
   0x555555555540:      call   0x555555555170 <__isoc99_scanf@plt> # scanf("%9s", [rbp-0x12])
   0x555555555545:      mov    DWORD PTR [rbp-0x4],0x0
   0x55555555554c:      jmp    0x55555555557d
   0x55555555554e:      mov    eax,DWORD PTR [rbp-0x4]
   0x555555555551:      cdqe
   0x555555555553:      lea    rdx,[rax*8+0x0]
   0x55555555555b:      lea    rax,[rip+0x2abe]        # 0x555555558020 => 0x0000555555556008 

# 0x555555556008: "dog"
# 0x55555555600c: "cat"
# 0x555555556010: "hamster"
# 0x555555556018: "lizard"
# 0x55555555601f: "🐶"
# 0x555555556024: "🐈"
# 0x555555556029: "🐹"
# 0x55555555602e: "🦎"

   0x555555555562:      mov    rdx,QWORD PTR [rdx+rax*1] 
   0x555555555566:      lea    rax,[rbp-0x12]
   0x55555555556a:      mov    rsi,rdx
   0x55555555556d:      mov    rdi,rax
   0x555555555570:      call   0x555555555130 <strcmp@plt>
   0x555555555575:      test   eax,eax
   0x555555555577:      je     0x555555555587
   0x555555555579:      add    DWORD PTR [rbp-0x4],0x1
   0x55555555557d:      mov    eax,DWORD PTR [rbp-0x4]
   0x555555555580:      cmp    eax,0x3
   0x555555555583:      jbe    0x55555555554e
   0x555555555585:      jmp    0x555555555588
   0x555555555587:      nop
   0x555555555588:      cmp    DWORD PTR [rbp-0x4],0x4
   0x55555555558c:      jne    0x555555555598
   0x55555555558e:      mov    edi,0x1
   0x555555555593:      call   0x555555555180 <exit@plt>
   0x555555555598:      mov    eax,DWORD PTR [rbp-0x4]
   0x55555555559b:      mov    DWORD PTR [rbp-0x8],eax
   0x55555555559e:      mov    edx,DWORD PTR [rbp-0x8]
   0x5555555555a1:      mov    rax,QWORD PTR [rbp-0x28]
   0x5555555555a5:      mov    DWORD PTR [rax],edx
   0x5555555555a7:      mov    rax,QWORD PTR [rbp-0x28]
   0x5555555555ab:      mov    rdi,rax
   0x5555555555ae:      call   0x555555555289*
   0x5555555555b3:      mov    rax,QWORD PTR [rbp-0x28]
   0x5555555555b7:      mov    rdi,rax
   0x5555555555ba:      call   0x55555555536c*
   0x5555555555bf:      mov    rax,QWORD PTR [rbp-0x28]
   0x5555555555c3:      mov    rdi,rax
   0x5555555555c6:      call   0x555555555498*
   0x5555555555cb:      nop
   0x5555555555cc:      leave
   0x5555555555cd:      ret
0x555555555289*:
   0x555555555289:      endbr64
   0x55555555528d:      push   rbp
   0x55555555528e:      mov    rbp,rsp
   0x555555555291:      sub    rsp,0x10
   0x555555555295:      mov    QWORD PTR [rbp-0x8],rdi
   0x555555555299:      mov    rax,QWORD PTR [rbp-0x8]
   0x55555555529d:      mov    eax,DWORD PTR [rax]
   0x55555555529f:      cmp    eax,0x3
   0x5555555552a2:      je     0x5555555552e8
   0x5555555552a4:      cmp    eax,0x3
   0x5555555552a7:      ja     0x5555555552f6
   0x5555555552a9:      cmp    eax,0x2
   0x5555555552ac:      je     0x5555555552da
   0x5555555552ae:      cmp    eax,0x2
   0x5555555552b1:      ja     0x5555555552f6
   0x5555555552b3:      test   eax,eax
   0x5555555552b5:      je     0x5555555552be
   0x5555555552b7:      cmp    eax,0x1
   0x5555555552ba:      je     0x5555555552cc
   0x5555555552bc:      jmp    0x5555555552f6
   0x5555555552be:      mov    rax,QWORD PTR [rbp-0x8]
   0x5555555552c2:      mov    QWORD PTR [rax+0x28],0x20
   0x5555555552ca:      jmp    0x555555555300
   0x5555555552cc:      mov    rax,QWORD PTR [rbp-0x8]
   0x5555555552d0:      mov    QWORD PTR [rax+0x28],0x20
   0x5555555552d8:      jmp    0x555555555300
   0x5555555552da:      mov    rax,QWORD PTR [rbp-0x8]
   0x5555555552de:      mov    QWORD PTR [rax+0x18],0x10
   0x5555555552e6:      jmp    0x555555555300
   0x5555555552e8:      mov    rax,QWORD PTR [rbp-0x8]
   0x5555555552ec:      mov    QWORD PTR [rax+0x18],0x10
   0x5555555552f4:      jmp    0x555555555300
   0x5555555552f6:      mov    edi,0x1
   0x5555555552fb:      call   0x555555555180 <exit@plt>
   0x555555555300:      nop
   0x555555555301:      leave
   0x555555555302:      ret
0x55555555536c*:
   0x55555555536c:      endbr64
   0x555555555370:      push   rbp
   0x555555555371:      mov    rbp,rsp
   0x555555555374:      sub    rsp,0x10
   0x555555555378:      mov    QWORD PTR [rbp-0x8],rdi
   0x55555555537c:      mov    rax,QWORD PTR [rbp-0x8]
   0x555555555380:      mov    eax,DWORD PTR [rax]
   0x555555555382:      cmp    eax,0x3
   0x555555555385:      je     0x555555555456
   0x55555555538b:      cmp    eax,0x3
   0x55555555538e:      ja     0x55555555548b
   0x555555555394:      cmp    eax,0x2
   0x555555555397:      je     0x555555555421
   0x55555555539d:      cmp    eax,0x2
   0x5555555553a0:      ja     0x55555555548b
   0x5555555553a6:      test   eax,eax
   0x5555555553a8:      je     0x5555555553b4
   0x5555555553aa:      cmp    eax,0x1
   0x5555555553ad:      je     0x5555555553ec
   0x5555555553af:      jmp    0x55555555548b
   0x5555555553b4:      lea    rax,[rip+0xc78]        # 0x555555556033 "dog name: "
   0x5555555553bb:      mov    rdi,rax
   0x5555555553be:      mov    eax,0x0
   0x5555555553c3:      call   0x555555555110 <printf@plt>
   0x5555555553c8:      mov    rax,QWORD PTR [rbp-0x8]
   0x5555555553cc:      mov    rax,QWORD PTR [rax+0x28]
   0x5555555553d0:      lea    rdx,[rax-0x1]
   0x5555555553d4:      mov    rax,QWORD PTR [rbp-0x8]
   0x5555555553d8:      add    rax,0x8
   0x5555555553dc:      mov    rsi,rdx
   0x5555555553df:      mov    rdi,rax
   0x5555555553e2:      call   0x555555555303
   0x5555555553e7:      jmp    0x555555555495
   0x5555555553ec:      lea    rax,[rip+0xc4b]        # 0x55555555603e "cat name: "
   0x5555555553f3:      mov    rdi,rax
   0x5555555553f6:      mov    eax,0x0
   0x5555555553fb:      call   0x555555555110 <printf@plt>
   0x555555555400:      mov    rax,QWORD PTR [rbp-0x8]
   0x555555555404:      mov    rax,QWORD PTR [rax+0x28]
   0x555555555408:      lea    rdx,[rax-0x1]
   0x55555555540c:      mov    rax,QWORD PTR [rbp-0x8]
   0x555555555410:      add    rax,0x8
   0x555555555414:      mov    rsi,rdx
   0x555555555417:      mov    rdi,rax
   0x55555555541a:      call   0x555555555303*
   0x55555555541f:      jmp    0x555555555495
   0x555555555421:      lea    rax,[rip+0xc21]        # 0x555555556049 "hamster name: "
   0x555555555428:      mov    rdi,rax
   0x55555555542b:      mov    eax,0x0
   0x555555555430:      call   0x555555555110 <printf@plt>
   0x555555555435:      mov    rax,QWORD PTR [rbp-0x8]
   0x555555555439:      mov    rax,QWORD PTR [rax+0x18]
   0x55555555543d:      lea    rdx,[rax-0x1]
   0x555555555441:      mov    rax,QWORD PTR [rbp-0x8]
   0x555555555445:      add    rax,0x8
   0x555555555449:      mov    rsi,rdx
   0x55555555544c:      mov    rdi,rax
   0x55555555544f:      call   0x555555555303*
   0x555555555454:      jmp    0x555555555495
   0x555555555456:      lea    rax,[rip+0xbfb]        # 0x555555556058 "lizard name: "
   0x55555555545d:      mov    rdi,rax
   0x555555555460:      mov    eax,0x0
   0x555555555465:      call   0x555555555110 <printf@plt>
   0x55555555546a:      mov    rax,QWORD PTR [rbp-0x8]
   0x55555555546e:      mov    rax,QWORD PTR [rax+0x18]
   0x555555555472:      lea    rdx,[rax-0x1]
   0x555555555476:      mov    rax,QWORD PTR [rbp-0x8]
   0x55555555547a:      add    rax,0x8
   0x55555555547e:      mov    rsi,rdx
   0x555555555481:      mov    rdi,rax
   0x555555555484:      call   0x555555555303*
   0x555555555489:      jmp    0x555555555495
   0x55555555548b:      mov    edi,0x1
   0x555555555490:      call   0x555555555180 <exit@plt>
   0x555555555495:      nop
   0x555555555496:      leave
   0x555555555497:      ret
0x555555555303*:
   0x555555555303:      endbr64
   0x555555555307:      push   rbp
   0x555555555308:      mov    rbp,rsp
   0x55555555530b:      sub    rsp,0x20
   0x55555555530f:      mov    QWORD PTR [rbp-0x18],rdi
   0x555555555313:      mov    QWORD PTR [rbp-0x20],rsi
   0x555555555317:      mov    rdx,QWORD PTR [rbp-0x20]
   0x55555555531b:      mov    rax,QWORD PTR [rbp-0x18]
   0x55555555531f:      mov    rsi,rax
   0x555555555322:      mov    edi,0x0
   0x555555555327:      call   0x555555555120 <read@plt>
   0x55555555532c:      mov    QWORD PTR [rbp-0x8],rax
   0x555555555330:      cmp    QWORD PTR [rbp-0x8],0x0
   0x555555555335:      jns    0x555555555341
   0x555555555337:      mov    edi,0x1
   0x55555555533c:      call   0x555555555180 <exit@plt>
   0x555555555341:      mov    rax,QWORD PTR [rbp-0x8]
   0x555555555345:      lea    rdx,[rax-0x1]
   0x555555555349:      mov    rax,QWORD PTR [rbp-0x18]
   0x55555555534d:      add    rax,rdx
   0x555555555350:      movzx  eax,BYTE PTR [rax]
   0x555555555353:      cmp    al,0xa
   0x555555555355:      jne    0x555555555369
   0x555555555357:      mov    rax,QWORD PTR [rbp-0x8]
   0x55555555535b:      lea    rdx,[rax-0x1]
   0x55555555535f:      mov    rax,QWORD PTR [rbp-0x18]
   0x555555555363:      add    rax,rdx
   0x555555555366:      mov    BYTE PTR [rax],0x0
   0x555555555369:      nop
   0x55555555536a:      leave
   0x55555555536b:      ret
0x555555555498*:
   0x555555555498:      endbr64
   0x55555555549c:      push   rbp
   0x55555555549d:      mov    rbp,rsp
   0x5555555554a0:      sub    rsp,0x10
   0x5555555554a4:      mov    QWORD PTR [rbp-0x8],rdi
   0x5555555554a8:      mov    rax,QWORD PTR [rbp-0x8]
   0x5555555554ac:      mov    eax,DWORD PTR [rax]
   0x5555555554ae:      cmp    eax,0x3
   0x5555555554b1:      je     0x5555555554ef
   0x5555555554b3:      cmp    eax,0x3
   0x5555555554b6:      ja     0x5555555554f9
   0x5555555554b8:      cmp    eax,0x2
   0x5555555554bb:      je     0x5555555554e5
   0x5555555554bd:      cmp    eax,0x2
   0x5555555554c0:      ja     0x5555555554f9
   0x5555555554c2:      test   eax,eax
   0x5555555554c4:      je     0x5555555554cd
   0x5555555554c6:      cmp    eax,0x1
   0x5555555554c9:      je     0x5555555554d9
   0x5555555554cb:      jmp    0x5555555554f9
   0x5555555554cd:      mov    rax,QWORD PTR [rbp-0x8]
   0x5555555554d1:      mov    WORD PTR [rax+0x30],0xc8
   0x5555555554d7:      jmp    0x555555555503
   0x5555555554d9:      mov    rax,QWORD PTR [rbp-0x8]
   0x5555555554dd:      mov    WORD PTR [rax+0x30],0xc8
   0x5555555554e3:      jmp    0x555555555503
   0x5555555554e5:      mov    rax,QWORD PTR [rbp-0x8]
   0x5555555554e9:      mov    BYTE PTR [rax+0x20],0x64
   0x5555555554ed:      jmp    0x555555555503
   0x5555555554ef:      mov    rax,QWORD PTR [rbp-0x8]
   0x5555555554f3:      mov    BYTE PTR [rax+0x20],0x64
   0x5555555554f7:      jmp    0x555555555503
   0x5555555554f9:      mov    edi,0x1
   0x5555555554fe:      call   0x555555555180 <exit@plt>
   0x555555555503:      nop
   0x555555555504:      leave
   0x555555555505:      ret

0x555555555885(func2)*:
   0x555555555885:      endbr64
   0x555555555889:      push   rbp
   0x55555555588a:      mov    rbp,rsp
   0x55555555588d:      sub    rsp,0x20
   0x555555555891:      mov    QWORD PTR [rbp-0x18],rdi
   0x555555555895:      mov    rax,QWORD PTR [rbp-0x18]
   0x555555555899:      mov    eax,DWORD PTR [rax]
   0x55555555589b:      cmp    eax,0x3
   0x55555555589e:      jbe    0x5555555558aa
   0x5555555558a0:      mov    edi,0x1
   0x5555555558a5:      call   0x555555555180 <exit@plt>
   0x5555555558aa:      mov    rdx,QWORD PTR [rbp-0x18]
   0x5555555558ae:      lea    rax,[rbp-0x10]
   0x5555555558b2:      mov    rcx,rdx
   0x5555555558b5:      lea    rdx,[rip+0xfffffffffffffeee]        # 0x5555555557aa => 0xe5894855fa1e0ff3
   0x5555555558bc:      mov    esi,0x0
   0x5555555558c1:      mov    rdi,rax
   0x5555555558c4:      call   0x555555555160 <pthread_create@plt>
   0x5555555558c9:      mov    DWORD PTR [rbp-0x4],eax
   0x5555555558cc:      cmp    DWORD PTR [rbp-0x4],0x0
   0x5555555558d0:      jns    0x5555555558eb
   0x5555555558d2:      lea    rax,[rip+0x7f2]        # 0x5555555560cb => "pthread_create() error"
   0x5555555558d9:      mov    rdi,rax
   0x5555555558dc:      call   0x555555555100 <puts@plt>
   0x5555555558e1:      mov    edi,0x1
   0x5555555558e6:      call   0x555555555180 <exit@plt>
   0x5555555558eb:      nop
   0x5555555558ec:      leave
   0x5555555558ed:      ret

0x5555555558ee(func3)*:
   0x5555555558ee:      endbr64
   0x5555555558f2:      push   rbp
   0x5555555558f3:      mov    rbp,rsp
   0x5555555558f6:      sub    rsp,0x10
   0x5555555558fa:      mov    QWORD PTR [rbp-0x8],rdi
   0x5555555558fe:      mov    rax,QWORD PTR [rbp-0x8]
   0x555555555902:      mov    rdi,rax
   0x555555555905:      call   0x55555555536c*
   0x55555555590a:      nop
   0x55555555590b:      leave
   0x55555555590c:      ret

0x5555555557aa:
   0x5555555557aa:      endbr64
   0x5555555557ae:      push   rbp
   0x5555555557af:      mov    rbp,rsp
   0x5555555557b2:      push   rbx
   0x5555555557b3:      sub    rsp,0x58
   0x5555555557b7:      mov    QWORD PTR [rbp-0x58],rdi
   0x5555555557bb:      mov    rax,QWORD PTR [rbp-0x58]
   0x5555555557bf:      mov    QWORD PTR [rbp-0x18],rax
   0x5555555557c3:      mov    rax,QWORD PTR [rbp-0x18]
   0x5555555557c7:      mov    eax,DWORD PTR [rax]
   0x5555555557c9:      mov    eax,eax
   0x5555555557cb:      lea    rdx,[rax*8+0x0]
   0x5555555557d3:      lea    rax,[rip+0x2866]        # 0x555555558040 => 0x000055555555601f => 0x55555555601f: "🐶"

0x55555555601f: "🐶"
0x555555556024: "🐈"
0x555555556029: "🐹"
0x55555555602e: "🦎"

   0x5555555557da:      mov    rbx,QWORD PTR [rdx+rax*1]
   0x5555555557de:      mov    rax,QWORD PTR [rbp-0x18]
   0x5555555557e2:      mov    rdi,rax
   0x5555555557e5:      call   0x5555555555ce*
   0x5555555557ea:      mov    rdx,rbx
   0x5555555557ed:      mov    rsi,rax
   0x5555555557f0:      lea    rax,[rip+0x881]        # 0x555555556078 => "sent %s for a walk.. %s\n"
   0x5555555557f7:      mov    rdi,rax
   0x5555555557fa:      mov    eax,0x0
   0x5555555557ff:      call   0x555555555110 <printf@plt>
   0x555555555804:      mov    rcx,QWORD PTR [rbp-0x18]
   0x555555555808:      lea    rax,[rbp-0x50]
   0x55555555580c:      mov    edx,0x38
   0x555555555811:      mov    rsi,rcx
   0x555555555814:      mov    rdi,rax
   0x555555555817:      call   0x555555555140 <memcpy@plt>
   0x55555555581c:      mov    edi,0x3d0900
   0x555555555821:      call   0x555555555190 <usleep@plt> # C 언어의 usleep 함수는 프로그램을 실행하는 동안 지정된 마이크로초(Microsecond, \(\frac{1}{1,000,000}\)초)만큼 프로세스의 실행을 일시 중지하는 함수입니다. 1초를 대기하려면 1,000,000 마이크로초를 설정해야 합니다.
   0x555555555826:      lea    rdx,[rbp-0x50]
   0x55555555582a:      mov    rax,QWORD PTR [rbp-0x18]
   0x55555555582e:      mov    rsi,rdx
   0x555555555831:      mov    rdi,rax
   0x555555555834:      call   0x555555555637*
   0x555555555839:      mov    rax,QWORD PTR [rbp-0x18]
   0x55555555583d:      mov    eax,DWORD PTR [rax]
   0x55555555583f:      mov    eax,eax
   0x555555555841:      lea    rdx,[rax*8+0x0]
   0x555555555849:      lea    rax,[rip+0x27f0]        # 0x555555558040

0x55555555601f: "🐶"
0x555555556024: "🐈"
0x555555556029: "🐹"
0x55555555602e: "🦎"

   0x555555555850:      mov    rbx,QWORD PTR [rdx+rax*1]
   0x555555555854:      mov    rax,QWORD PTR [rbp-0x18]
   0x555555555858:      mov    rdi,rax
   0x55555555585b:      call   0x5555555555ce*
   0x555555555860:      mov    rdx,rbx
   0x555555555863:      mov    rsi,rax
   0x555555555866:      lea    rax,[rip+0x82b]        # 0x555555556098 => "%s is returned from the walk and is satisfied! %s\n"
   0x55555555586d:      mov    rdi,rax
   0x555555555870:      mov    eax,0x0
   0x555555555875:      call   0x555555555110 <printf@plt>
   0x55555555587a:      mov    eax,0x0
   0x55555555587f:      mov    rbx,QWORD PTR [rbp-0x8]
   0x555555555883:      leave
   0x555555555884:      ret
0x5555555555ce*:
   0x5555555555ce:      endbr64
   0x5555555555d2:      push   rbp
   0x5555555555d3:      mov    rbp,rsp
   0x5555555555d6:      sub    rsp,0x10
   0x5555555555da:      mov    QWORD PTR [rbp-0x8],rdi
   0x5555555555de:      mov    rax,QWORD PTR [rbp-0x8]
   0x5555555555e2:      mov    eax,DWORD PTR [rax]
   0x5555555555e4:      cmp    eax,0x3
   0x5555555555e7:      je     0x555555555621
   0x5555555555e9:      cmp    eax,0x3
   0x5555555555ec:      ja     0x55555555562b
   0x5555555555ee:      cmp    eax,0x2
   0x5555555555f1:      je     0x555555555617
   0x5555555555f3:      cmp    eax,0x2
   0x5555555555f6:      ja     0x55555555562b
   0x5555555555f8:      test   eax,eax
   0x5555555555fa:      je     0x555555555603
   0x5555555555fc:      cmp    eax,0x1
   0x5555555555ff:      je     0x55555555560d
   0x555555555601:      jmp    0x55555555562b
   0x555555555603:      mov    rax,QWORD PTR [rbp-0x8]
   0x555555555607:      add    rax,0x8
   0x55555555560b:      jmp    0x555555555635
   0x55555555560d:      mov    rax,QWORD PTR [rbp-0x8]
   0x555555555611:      add    rax,0x8
   0x555555555615:      jmp    0x555555555635
   0x555555555617:      mov    rax,QWORD PTR [rbp-0x8]
   0x55555555561b:      add    rax,0x8
   0x55555555561f:      jmp    0x555555555635
   0x555555555621:      mov    rax,QWORD PTR [rbp-0x8]
   0x555555555625:      add    rax,0x8
   0x555555555629:      jmp    0x555555555635
   0x55555555562b:      mov    edi,0x1
   0x555555555630:      call   0x555555555180 <exit@plt>
   0x555555555635:      leave
   0x555555555636:      ret
0x555555555637*:
   0x555555555637:      endbr64
   0x55555555563b:      push   rbp
   0x55555555563c:      mov    rbp,rsp
   0x55555555563f:      sub    rsp,0x10
   0x555555555643:      mov    QWORD PTR [rbp-0x8],rdi
   0x555555555647:      mov    QWORD PTR [rbp-0x10],rsi
   0x55555555564b:      mov    rax,QWORD PTR [rbp-0x10]
   0x55555555564f:      mov    edx,DWORD PTR [rax]
   0x555555555651:      mov    rax,QWORD PTR [rbp-0x8]
   0x555555555655:      mov    DWORD PTR [rax],edx
   0x555555555657:      mov    edi,0x16f3b
   0x55555555565c:      call   0x555555555190 <usleep@plt>
   0x555555555661:      mov    rax,QWORD PTR [rbp-0x8]
   0x555555555665:      mov    eax,DWORD PTR [rax]
   0x555555555667:      cmp    eax,0x3
   0x55555555566a:      je     0x55555555575e
   0x555555555670:      cmp    eax,0x3
   0x555555555673:      ja     0x55555555579d
   0x555555555679:      cmp    eax,0x2
   0x55555555567c:      je     0x55555555571f
   0x555555555682:      cmp    eax,0x2
   0x555555555685:      ja     0x55555555579d
   0x55555555568b:      test   eax,eax
   0x55555555568d:      je     0x555555555699
   0x55555555568f:      cmp    eax,0x1
   0x555555555692:      je     0x5555555556dc
   0x555555555694:      jmp    0x55555555579d
   0x555555555699:      mov    rax,QWORD PTR [rbp-0x10]
   0x55555555569d:      lea    rdx,[rax+0x8]
   0x5555555556a1:      mov    rax,QWORD PTR [rbp-0x8]
   0x5555555556a5:      add    rax,0x8
   0x5555555556a9:      mov    rsi,rdx
   0x5555555556ac:      mov    rdi,rax
   0x5555555556af:      call   0x5555555550f0 <strcpy@plt>
   0x5555555556b4:      mov    rax,QWORD PTR [rbp-0x10]
   0x5555555556b8:      mov    rdx,QWORD PTR [rax+0x28]
   0x5555555556bc:      mov    rax,QWORD PTR [rbp-0x8]
   0x5555555556c0:      mov    QWORD PTR [rax+0x28],rdx
   0x5555555556c4:      mov    rax,QWORD PTR [rbp-0x10]
   0x5555555556c8:      movzx  eax,WORD PTR [rax+0x30]
   0x5555555556cc:      lea    edx,[rax+0x1]
   0x5555555556cf:      mov    rax,QWORD PTR [rbp-0x8]
   0x5555555556d3:      mov    WORD PTR [rax+0x30],dx
   0x5555555556d7:      jmp    0x5555555557a7
   0x5555555556dc:      mov    rax,QWORD PTR [rbp-0x10]
   0x5555555556e0:      lea    rdx,[rax+0x8]
   0x5555555556e4:      mov    rax,QWORD PTR [rbp-0x8]
   0x5555555556e8:      add    rax,0x8
   0x5555555556ec:      mov    rsi,rdx
   0x5555555556ef:      mov    rdi,rax
   0x5555555556f2:      call   0x5555555550f0 <strcpy@plt>
   0x5555555556f7:      mov    rax,QWORD PTR [rbp-0x10]
   0x5555555556fb:      mov    rdx,QWORD PTR [rax+0x28]
   0x5555555556ff:      mov    rax,QWORD PTR [rbp-0x8]
   0x555555555703:      mov    QWORD PTR [rax+0x28],rdx
   0x555555555707:      mov    rax,QWORD PTR [rbp-0x10]
   0x55555555570b:      movzx  eax,WORD PTR [rax+0x30]
   0x55555555570f:      lea    edx,[rax+0x1]
   0x555555555712:      mov    rax,QWORD PTR [rbp-0x8]
   0x555555555716:      mov    WORD PTR [rax+0x30],dx
   0x55555555571a:      jmp    0x5555555557a7
   0x55555555571f:      mov    rax,QWORD PTR [rbp-0x10]
   0x555555555723:      lea    rdx,[rax+0x8]
   0x555555555727:      mov    rax,QWORD PTR [rbp-0x8]
   0x55555555572b:      add    rax,0x8
   0x55555555572f:      mov    rsi,rdx
   0x555555555732:      mov    rdi,rax
   0x555555555735:      call   0x5555555550f0 <strcpy@plt>
   0x55555555573a:      mov    rax,QWORD PTR [rbp-0x10]
   0x55555555573e:      mov    rdx,QWORD PTR [rax+0x18]
   0x555555555742:      mov    rax,QWORD PTR [rbp-0x8]
   0x555555555746:      mov    QWORD PTR [rax+0x18],rdx
   0x55555555574a:      mov    rax,QWORD PTR [rbp-0x10]
   0x55555555574e:      movzx  eax,BYTE PTR [rax+0x20]
   0x555555555752:      lea    edx,[rax+0x1]
   0x555555555755:      mov    rax,QWORD PTR [rbp-0x8]
   0x555555555759:      mov    BYTE PTR [rax+0x20],dl
   0x55555555575c:      jmp    0x5555555557a7
   0x55555555575e:      mov    rax,QWORD PTR [rbp-0x10]
   0x555555555762:      lea    rdx,[rax+0x8]
   0x555555555766:      mov    rax,QWORD PTR [rbp-0x8]
   0x55555555576a:      add    rax,0x8
   0x55555555576e:      mov    rsi,rdx
   0x555555555771:      mov    rdi,rax
   0x555555555774:      call   0x5555555550f0 <strcpy@plt>
   0x555555555779:      mov    rax,QWORD PTR [rbp-0x10]
   0x55555555577d:      mov    rdx,QWORD PTR [rax+0x18]
   0x555555555781:      mov    rax,QWORD PTR [rbp-0x8]
   0x555555555785:      mov    QWORD PTR [rax+0x18],rdx
   0x555555555789:      mov    rax,QWORD PTR [rbp-0x10]
   0x55555555578d:      movzx  eax,BYTE PTR [rax+0x20]
   0x555555555791:      lea    edx,[rax+0x1]
   0x555555555794:      mov    rax,QWORD PTR [rbp-0x8]
   0x555555555798:      mov    BYTE PTR [rax+0x20],dl
   0x55555555579b:      jmp    0x5555555557a7
   0x55555555579d:      mov    edi,0x1
   0x5555555557a2:      call   0x555555555180 <exit@plt>
   0x5555555557a7:      nop
   0x5555555557a8:      leave
   0x5555555557a9:      ret