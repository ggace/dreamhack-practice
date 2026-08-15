
petpals:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <.init>:
    1000:	f3 0f 1e fa          	endbr64
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 d9 2f 00 00 	mov    0x2fd9(%rip),%rax        # 3fe8 <usleep@plt+0x2e58>
    100f:	48 85 c0             	test   %rax,%rax
    1012:	74 02                	je     1016 <__cxa_finalize@plt-0xca>
    1014:	ff d0                	call   *%rax
    1016:	48 83 c4 08          	add    $0x8,%rsp
    101a:	c3                   	ret

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 4a 2f 00 00    	push   0x2f4a(%rip)        # 3f70 <usleep@plt+0x2de0>
    1026:	f2 ff 25 4b 2f 00 00 	bnd jmp *0x2f4b(%rip)        # 3f78 <usleep@plt+0x2de8>
    102d:	0f 1f 00             	nopl   (%rax)
    1030:	f3 0f 1e fa          	endbr64
    1034:	68 00 00 00 00       	push   $0x0
    1039:	f2 e9 e1 ff ff ff    	bnd jmp 1020 <__cxa_finalize@plt-0xc0>
    103f:	90                   	nop
    1040:	f3 0f 1e fa          	endbr64
    1044:	68 01 00 00 00       	push   $0x1
    1049:	f2 e9 d1 ff ff ff    	bnd jmp 1020 <__cxa_finalize@plt-0xc0>
    104f:	90                   	nop
    1050:	f3 0f 1e fa          	endbr64
    1054:	68 02 00 00 00       	push   $0x2
    1059:	f2 e9 c1 ff ff ff    	bnd jmp 1020 <__cxa_finalize@plt-0xc0>
    105f:	90                   	nop
    1060:	f3 0f 1e fa          	endbr64
    1064:	68 03 00 00 00       	push   $0x3
    1069:	f2 e9 b1 ff ff ff    	bnd jmp 1020 <__cxa_finalize@plt-0xc0>
    106f:	90                   	nop
    1070:	f3 0f 1e fa          	endbr64
    1074:	68 04 00 00 00       	push   $0x4
    1079:	f2 e9 a1 ff ff ff    	bnd jmp 1020 <__cxa_finalize@plt-0xc0>
    107f:	90                   	nop
    1080:	f3 0f 1e fa          	endbr64
    1084:	68 05 00 00 00       	push   $0x5
    1089:	f2 e9 91 ff ff ff    	bnd jmp 1020 <__cxa_finalize@plt-0xc0>
    108f:	90                   	nop
    1090:	f3 0f 1e fa          	endbr64
    1094:	68 06 00 00 00       	push   $0x6
    1099:	f2 e9 81 ff ff ff    	bnd jmp 1020 <__cxa_finalize@plt-0xc0>
    109f:	90                   	nop
    10a0:	f3 0f 1e fa          	endbr64
    10a4:	68 07 00 00 00       	push   $0x7
    10a9:	f2 e9 71 ff ff ff    	bnd jmp 1020 <__cxa_finalize@plt-0xc0>
    10af:	90                   	nop
    10b0:	f3 0f 1e fa          	endbr64
    10b4:	68 08 00 00 00       	push   $0x8
    10b9:	f2 e9 61 ff ff ff    	bnd jmp 1020 <__cxa_finalize@plt-0xc0>
    10bf:	90                   	nop
    10c0:	f3 0f 1e fa          	endbr64
    10c4:	68 09 00 00 00       	push   $0x9
    10c9:	f2 e9 51 ff ff ff    	bnd jmp 1020 <__cxa_finalize@plt-0xc0>
    10cf:	90                   	nop
    10d0:	f3 0f 1e fa          	endbr64
    10d4:	68 0a 00 00 00       	push   $0xa
    10d9:	f2 e9 41 ff ff ff    	bnd jmp 1020 <__cxa_finalize@plt-0xc0>
    10df:	90                   	nop

Disassembly of section .plt.got:

00000000000010e0 <__cxa_finalize@plt>:
    10e0:	f3 0f 1e fa          	endbr64
    10e4:	f2 ff 25 0d 2f 00 00 	bnd jmp *0x2f0d(%rip)        # 3ff8 <usleep@plt+0x2e68>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010f0 <strcpy@plt>:
    10f0:	f3 0f 1e fa          	endbr64
    10f4:	f2 ff 25 85 2e 00 00 	bnd jmp *0x2e85(%rip)        # 3f80 <usleep@plt+0x2df0>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <puts@plt>:
    1100:	f3 0f 1e fa          	endbr64
    1104:	f2 ff 25 7d 2e 00 00 	bnd jmp *0x2e7d(%rip)        # 3f88 <usleep@plt+0x2df8>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <printf@plt>:
    1110:	f3 0f 1e fa          	endbr64
    1114:	f2 ff 25 75 2e 00 00 	bnd jmp *0x2e75(%rip)        # 3f90 <usleep@plt+0x2e00>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <read@plt>:
    1120:	f3 0f 1e fa          	endbr64
    1124:	f2 ff 25 6d 2e 00 00 	bnd jmp *0x2e6d(%rip)        # 3f98 <usleep@plt+0x2e08>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <strcmp@plt>:
    1130:	f3 0f 1e fa          	endbr64
    1134:	f2 ff 25 65 2e 00 00 	bnd jmp *0x2e65(%rip)        # 3fa0 <usleep@plt+0x2e10>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <memcpy@plt>:
    1140:	f3 0f 1e fa          	endbr64
    1144:	f2 ff 25 5d 2e 00 00 	bnd jmp *0x2e5d(%rip)        # 3fa8 <usleep@plt+0x2e18>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <setvbuf@plt>:
    1150:	f3 0f 1e fa          	endbr64
    1154:	f2 ff 25 55 2e 00 00 	bnd jmp *0x2e55(%rip)        # 3fb0 <usleep@plt+0x2e20>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <pthread_create@plt>:
    1160:	f3 0f 1e fa          	endbr64
    1164:	f2 ff 25 4d 2e 00 00 	bnd jmp *0x2e4d(%rip)        # 3fb8 <usleep@plt+0x2e28>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <__isoc99_scanf@plt>:
    1170:	f3 0f 1e fa          	endbr64
    1174:	f2 ff 25 45 2e 00 00 	bnd jmp *0x2e45(%rip)        # 3fc0 <usleep@plt+0x2e30>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001180 <exit@plt>:
    1180:	f3 0f 1e fa          	endbr64
    1184:	f2 ff 25 3d 2e 00 00 	bnd jmp *0x2e3d(%rip)        # 3fc8 <usleep@plt+0x2e38>
    118b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001190 <usleep@plt>:
    1190:	f3 0f 1e fa          	endbr64
    1194:	f2 ff 25 35 2e 00 00 	bnd jmp *0x2e35(%rip)        # 3fd0 <usleep@plt+0x2e40>
    119b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

00000000000011a0 <.text>:
    11a0:	f3 0f 1e fa          	endbr64
    11a4:	31 ed                	xor    %ebp,%ebp
    11a6:	49 89 d1             	mov    %rdx,%r9
    11a9:	5e                   	pop    %rsi
    11aa:	48 89 e2             	mov    %rsp,%rdx
    11ad:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    11b1:	50                   	push   %rax
    11b2:	54                   	push   %rsp
    11b3:	45 31 c0             	xor    %r8d,%r8d
    11b6:	31 c9                	xor    %ecx,%ecx
    11b8:	48 8d 3d 1d 08 00 00 	lea    0x81d(%rip),%rdi        # 19dc <usleep@plt+0x84c>
    11bf:	ff 15 13 2e 00 00    	call   *0x2e13(%rip)        # 3fd8 <usleep@plt+0x2e48>
    11c5:	f4                   	hlt
    11c6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    11cd:	00 00 00 
    11d0:	48 8d 3d 89 2e 00 00 	lea    0x2e89(%rip),%rdi        # 4060 <stdout@GLIBC_2.2.5>
    11d7:	48 8d 05 82 2e 00 00 	lea    0x2e82(%rip),%rax        # 4060 <stdout@GLIBC_2.2.5>
    11de:	48 39 f8             	cmp    %rdi,%rax
    11e1:	74 15                	je     11f8 <usleep@plt+0x68>
    11e3:	48 8b 05 f6 2d 00 00 	mov    0x2df6(%rip),%rax        # 3fe0 <usleep@plt+0x2e50>
    11ea:	48 85 c0             	test   %rax,%rax
    11ed:	74 09                	je     11f8 <usleep@plt+0x68>
    11ef:	ff e0                	jmp    *%rax
    11f1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    11f8:	c3                   	ret
    11f9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1200:	48 8d 3d 59 2e 00 00 	lea    0x2e59(%rip),%rdi        # 4060 <stdout@GLIBC_2.2.5>
    1207:	48 8d 35 52 2e 00 00 	lea    0x2e52(%rip),%rsi        # 4060 <stdout@GLIBC_2.2.5>
    120e:	48 29 fe             	sub    %rdi,%rsi
    1211:	48 89 f0             	mov    %rsi,%rax
    1214:	48 c1 ee 3f          	shr    $0x3f,%rsi
    1218:	48 c1 f8 03          	sar    $0x3,%rax
    121c:	48 01 c6             	add    %rax,%rsi
    121f:	48 d1 fe             	sar    $1,%rsi
    1222:	74 14                	je     1238 <usleep@plt+0xa8>
    1224:	48 8b 05 c5 2d 00 00 	mov    0x2dc5(%rip),%rax        # 3ff0 <usleep@plt+0x2e60>
    122b:	48 85 c0             	test   %rax,%rax
    122e:	74 08                	je     1238 <usleep@plt+0xa8>
    1230:	ff e0                	jmp    *%rax
    1232:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1238:	c3                   	ret
    1239:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1240:	f3 0f 1e fa          	endbr64
    1244:	80 3d 3d 2e 00 00 00 	cmpb   $0x0,0x2e3d(%rip)        # 4088 <stderr@GLIBC_2.2.5+0x8>
    124b:	75 2b                	jne    1278 <usleep@plt+0xe8>
    124d:	55                   	push   %rbp
    124e:	48 83 3d a2 2d 00 00 	cmpq   $0x0,0x2da2(%rip)        # 3ff8 <usleep@plt+0x2e68>
    1255:	00 
    1256:	48 89 e5             	mov    %rsp,%rbp
    1259:	74 0c                	je     1267 <usleep@plt+0xd7>
    125b:	48 8b 3d a6 2d 00 00 	mov    0x2da6(%rip),%rdi        # 4008 <usleep@plt+0x2e78>
    1262:	e8 79 fe ff ff       	call   10e0 <__cxa_finalize@plt>
    1267:	e8 64 ff ff ff       	call   11d0 <usleep@plt+0x40>
    126c:	c6 05 15 2e 00 00 01 	movb   $0x1,0x2e15(%rip)        # 4088 <stderr@GLIBC_2.2.5+0x8>
    1273:	5d                   	pop    %rbp
    1274:	c3                   	ret
    1275:	0f 1f 00             	nopl   (%rax)
    1278:	c3                   	ret
    1279:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1280:	f3 0f 1e fa          	endbr64
    1284:	e9 77 ff ff ff       	jmp    1200 <usleep@plt+0x70>
    1289:	f3 0f 1e fa          	endbr64
    128d:	55                   	push   %rbp
    128e:	48 89 e5             	mov    %rsp,%rbp
    1291:	48 83 ec 10          	sub    $0x10,%rsp
    1295:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1299:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    129d:	8b 00                	mov    (%rax),%eax
    129f:	83 f8 03             	cmp    $0x3,%eax
    12a2:	74 44                	je     12e8 <usleep@plt+0x158>
    12a4:	83 f8 03             	cmp    $0x3,%eax
    12a7:	77 4d                	ja     12f6 <usleep@plt+0x166>
    12a9:	83 f8 02             	cmp    $0x2,%eax
    12ac:	74 2c                	je     12da <usleep@plt+0x14a>
    12ae:	83 f8 02             	cmp    $0x2,%eax
    12b1:	77 43                	ja     12f6 <usleep@plt+0x166>
    12b3:	85 c0                	test   %eax,%eax
    12b5:	74 07                	je     12be <usleep@plt+0x12e>
    12b7:	83 f8 01             	cmp    $0x1,%eax
    12ba:	74 10                	je     12cc <usleep@plt+0x13c>
    12bc:	eb 38                	jmp    12f6 <usleep@plt+0x166>
    12be:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    12c2:	48 c7 40 28 20 00 00 	movq   $0x20,0x28(%rax)
    12c9:	00 
    12ca:	eb 34                	jmp    1300 <usleep@plt+0x170>
    12cc:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    12d0:	48 c7 40 28 20 00 00 	movq   $0x20,0x28(%rax)
    12d7:	00 
    12d8:	eb 26                	jmp    1300 <usleep@plt+0x170>
    12da:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    12de:	48 c7 40 18 10 00 00 	movq   $0x10,0x18(%rax)
    12e5:	00 
    12e6:	eb 18                	jmp    1300 <usleep@plt+0x170>
    12e8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    12ec:	48 c7 40 18 10 00 00 	movq   $0x10,0x18(%rax)
    12f3:	00 
    12f4:	eb 0a                	jmp    1300 <usleep@plt+0x170>
    12f6:	bf 01 00 00 00       	mov    $0x1,%edi
    12fb:	e8 80 fe ff ff       	call   1180 <exit@plt>
    1300:	90                   	nop
    1301:	c9                   	leave
    1302:	c3                   	ret
    1303:	f3 0f 1e fa          	endbr64
    1307:	55                   	push   %rbp
    1308:	48 89 e5             	mov    %rsp,%rbp
    130b:	48 83 ec 20          	sub    $0x20,%rsp
    130f:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1313:	48 89 75 e0          	mov    %rsi,-0x20(%rbp)
    1317:	48 8b 55 e0          	mov    -0x20(%rbp),%rdx
    131b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    131f:	48 89 c6             	mov    %rax,%rsi
    1322:	bf 00 00 00 00       	mov    $0x0,%edi
    1327:	e8 f4 fd ff ff       	call   1120 <read@plt>
    132c:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1330:	48 83 7d f8 00       	cmpq   $0x0,-0x8(%rbp)
    1335:	79 0a                	jns    1341 <usleep@plt+0x1b1>
    1337:	bf 01 00 00 00       	mov    $0x1,%edi
    133c:	e8 3f fe ff ff       	call   1180 <exit@plt>
    1341:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1345:	48 8d 50 ff          	lea    -0x1(%rax),%rdx
    1349:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    134d:	48 01 d0             	add    %rdx,%rax
    1350:	0f b6 00             	movzbl (%rax),%eax
    1353:	3c 0a                	cmp    $0xa,%al
    1355:	75 12                	jne    1369 <usleep@plt+0x1d9>
    1357:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    135b:	48 8d 50 ff          	lea    -0x1(%rax),%rdx
    135f:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1363:	48 01 d0             	add    %rdx,%rax
    1366:	c6 00 00             	movb   $0x0,(%rax)
    1369:	90                   	nop
    136a:	c9                   	leave
    136b:	c3                   	ret
    136c:	f3 0f 1e fa          	endbr64
    1370:	55                   	push   %rbp
    1371:	48 89 e5             	mov    %rsp,%rbp
    1374:	48 83 ec 10          	sub    $0x10,%rsp
    1378:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    137c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1380:	8b 00                	mov    (%rax),%eax
    1382:	83 f8 03             	cmp    $0x3,%eax
    1385:	0f 84 cb 00 00 00    	je     1456 <usleep@plt+0x2c6>
    138b:	83 f8 03             	cmp    $0x3,%eax
    138e:	0f 87 f7 00 00 00    	ja     148b <usleep@plt+0x2fb>
    1394:	83 f8 02             	cmp    $0x2,%eax
    1397:	0f 84 84 00 00 00    	je     1421 <usleep@plt+0x291>
    139d:	83 f8 02             	cmp    $0x2,%eax
    13a0:	0f 87 e5 00 00 00    	ja     148b <usleep@plt+0x2fb>
    13a6:	85 c0                	test   %eax,%eax
    13a8:	74 0a                	je     13b4 <usleep@plt+0x224>
    13aa:	83 f8 01             	cmp    $0x1,%eax
    13ad:	74 3d                	je     13ec <usleep@plt+0x25c>
    13af:	e9 d7 00 00 00       	jmp    148b <usleep@plt+0x2fb>
    13b4:	48 8d 05 78 0c 00 00 	lea    0xc78(%rip),%rax        # 2033 <usleep@plt+0xea3>
    13bb:	48 89 c7             	mov    %rax,%rdi
    13be:	b8 00 00 00 00       	mov    $0x0,%eax
    13c3:	e8 48 fd ff ff       	call   1110 <printf@plt>
    13c8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    13cc:	48 8b 40 28          	mov    0x28(%rax),%rax
    13d0:	48 8d 50 ff          	lea    -0x1(%rax),%rdx
    13d4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    13d8:	48 83 c0 08          	add    $0x8,%rax
    13dc:	48 89 d6             	mov    %rdx,%rsi
    13df:	48 89 c7             	mov    %rax,%rdi
    13e2:	e8 1c ff ff ff       	call   1303 <usleep@plt+0x173>
    13e7:	e9 a9 00 00 00       	jmp    1495 <usleep@plt+0x305>
    13ec:	48 8d 05 4b 0c 00 00 	lea    0xc4b(%rip),%rax        # 203e <usleep@plt+0xeae>
    13f3:	48 89 c7             	mov    %rax,%rdi
    13f6:	b8 00 00 00 00       	mov    $0x0,%eax
    13fb:	e8 10 fd ff ff       	call   1110 <printf@plt>
    1400:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1404:	48 8b 40 28          	mov    0x28(%rax),%rax
    1408:	48 8d 50 ff          	lea    -0x1(%rax),%rdx
    140c:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1410:	48 83 c0 08          	add    $0x8,%rax
    1414:	48 89 d6             	mov    %rdx,%rsi
    1417:	48 89 c7             	mov    %rax,%rdi
    141a:	e8 e4 fe ff ff       	call   1303 <usleep@plt+0x173>
    141f:	eb 74                	jmp    1495 <usleep@plt+0x305>
    1421:	48 8d 05 21 0c 00 00 	lea    0xc21(%rip),%rax        # 2049 <usleep@plt+0xeb9>
    1428:	48 89 c7             	mov    %rax,%rdi
    142b:	b8 00 00 00 00       	mov    $0x0,%eax
    1430:	e8 db fc ff ff       	call   1110 <printf@plt>
    1435:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1439:	48 8b 40 18          	mov    0x18(%rax),%rax
    143d:	48 8d 50 ff          	lea    -0x1(%rax),%rdx
    1441:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1445:	48 83 c0 08          	add    $0x8,%rax
    1449:	48 89 d6             	mov    %rdx,%rsi
    144c:	48 89 c7             	mov    %rax,%rdi
    144f:	e8 af fe ff ff       	call   1303 <usleep@plt+0x173>
    1454:	eb 3f                	jmp    1495 <usleep@plt+0x305>
    1456:	48 8d 05 fb 0b 00 00 	lea    0xbfb(%rip),%rax        # 2058 <usleep@plt+0xec8>
    145d:	48 89 c7             	mov    %rax,%rdi
    1460:	b8 00 00 00 00       	mov    $0x0,%eax
    1465:	e8 a6 fc ff ff       	call   1110 <printf@plt>
    146a:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    146e:	48 8b 40 18          	mov    0x18(%rax),%rax
    1472:	48 8d 50 ff          	lea    -0x1(%rax),%rdx
    1476:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    147a:	48 83 c0 08          	add    $0x8,%rax
    147e:	48 89 d6             	mov    %rdx,%rsi
    1481:	48 89 c7             	mov    %rax,%rdi
    1484:	e8 7a fe ff ff       	call   1303 <usleep@plt+0x173>
    1489:	eb 0a                	jmp    1495 <usleep@plt+0x305>
    148b:	bf 01 00 00 00       	mov    $0x1,%edi
    1490:	e8 eb fc ff ff       	call   1180 <exit@plt>
    1495:	90                   	nop
    1496:	c9                   	leave
    1497:	c3                   	ret
    1498:	f3 0f 1e fa          	endbr64
    149c:	55                   	push   %rbp
    149d:	48 89 e5             	mov    %rsp,%rbp
    14a0:	48 83 ec 10          	sub    $0x10,%rsp
    14a4:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    14a8:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    14ac:	8b 00                	mov    (%rax),%eax
    14ae:	83 f8 03             	cmp    $0x3,%eax
    14b1:	74 3c                	je     14ef <usleep@plt+0x35f>
    14b3:	83 f8 03             	cmp    $0x3,%eax
    14b6:	77 41                	ja     14f9 <usleep@plt+0x369>
    14b8:	83 f8 02             	cmp    $0x2,%eax
    14bb:	74 28                	je     14e5 <usleep@plt+0x355>
    14bd:	83 f8 02             	cmp    $0x2,%eax
    14c0:	77 37                	ja     14f9 <usleep@plt+0x369>
    14c2:	85 c0                	test   %eax,%eax
    14c4:	74 07                	je     14cd <usleep@plt+0x33d>
    14c6:	83 f8 01             	cmp    $0x1,%eax
    14c9:	74 0e                	je     14d9 <usleep@plt+0x349>
    14cb:	eb 2c                	jmp    14f9 <usleep@plt+0x369>
    14cd:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    14d1:	66 c7 40 30 c8 00    	movw   $0xc8,0x30(%rax)
    14d7:	eb 2a                	jmp    1503 <usleep@plt+0x373>
    14d9:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    14dd:	66 c7 40 30 c8 00    	movw   $0xc8,0x30(%rax)
    14e3:	eb 1e                	jmp    1503 <usleep@plt+0x373>
    14e5:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    14e9:	c6 40 20 64          	movb   $0x64,0x20(%rax)
    14ed:	eb 14                	jmp    1503 <usleep@plt+0x373>
    14ef:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    14f3:	c6 40 20 64          	movb   $0x64,0x20(%rax)
    14f7:	eb 0a                	jmp    1503 <usleep@plt+0x373>
    14f9:	bf 01 00 00 00       	mov    $0x1,%edi
    14fe:	e8 7d fc ff ff       	call   1180 <exit@plt>
    1503:	90                   	nop
    1504:	c9                   	leave
    1505:	c3                   	ret
    1506:	f3 0f 1e fa          	endbr64
    150a:	55                   	push   %rbp
    150b:	48 89 e5             	mov    %rsp,%rbp
    150e:	48 83 ec 30          	sub    $0x30,%rsp
    1512:	48 89 7d d8          	mov    %rdi,-0x28(%rbp)
    1516:	48 8d 05 49 0b 00 00 	lea    0xb49(%rip),%rax        # 2066 <usleep@plt+0xed6>
    151d:	48 89 c7             	mov    %rax,%rdi
    1520:	b8 00 00 00 00       	mov    $0x0,%eax
    1525:	e8 e6 fb ff ff       	call   1110 <printf@plt>
    152a:	48 8d 45 ee          	lea    -0x12(%rbp),%rax
    152e:	48 89 c6             	mov    %rax,%rsi
    1531:	48 8d 05 3c 0b 00 00 	lea    0xb3c(%rip),%rax        # 2074 <usleep@plt+0xee4>
    1538:	48 89 c7             	mov    %rax,%rdi
    153b:	b8 00 00 00 00       	mov    $0x0,%eax
    1540:	e8 2b fc ff ff       	call   1170 <__isoc99_scanf@plt>
    1545:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%rbp)
    154c:	eb 2f                	jmp    157d <usleep@plt+0x3ed>
    154e:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1551:	48 98                	cltq
    1553:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    155a:	00 
    155b:	48 8d 05 be 2a 00 00 	lea    0x2abe(%rip),%rax        # 4020 <usleep@plt+0x2e90>
    1562:	48 8b 14 02          	mov    (%rdx,%rax,1),%rdx
    1566:	48 8d 45 ee          	lea    -0x12(%rbp),%rax
    156a:	48 89 d6             	mov    %rdx,%rsi
    156d:	48 89 c7             	mov    %rax,%rdi
    1570:	e8 bb fb ff ff       	call   1130 <strcmp@plt>
    1575:	85 c0                	test   %eax,%eax
    1577:	74 0e                	je     1587 <usleep@plt+0x3f7>
    1579:	83 45 fc 01          	addl   $0x1,-0x4(%rbp)
    157d:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1580:	83 f8 03             	cmp    $0x3,%eax
    1583:	76 c9                	jbe    154e <usleep@plt+0x3be>
    1585:	eb 01                	jmp    1588 <usleep@plt+0x3f8>
    1587:	90                   	nop
    1588:	83 7d fc 04          	cmpl   $0x4,-0x4(%rbp)
    158c:	75 0a                	jne    1598 <usleep@plt+0x408>
    158e:	bf 01 00 00 00       	mov    $0x1,%edi
    1593:	e8 e8 fb ff ff       	call   1180 <exit@plt>
    1598:	8b 45 fc             	mov    -0x4(%rbp),%eax
    159b:	89 45 f8             	mov    %eax,-0x8(%rbp)
    159e:	8b 55 f8             	mov    -0x8(%rbp),%edx
    15a1:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    15a5:	89 10                	mov    %edx,(%rax)
    15a7:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    15ab:	48 89 c7             	mov    %rax,%rdi
    15ae:	e8 d6 fc ff ff       	call   1289 <usleep@plt+0xf9>
    15b3:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    15b7:	48 89 c7             	mov    %rax,%rdi
    15ba:	e8 ad fd ff ff       	call   136c <usleep@plt+0x1dc>
    15bf:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    15c3:	48 89 c7             	mov    %rax,%rdi
    15c6:	e8 cd fe ff ff       	call   1498 <usleep@plt+0x308>
    15cb:	90                   	nop
    15cc:	c9                   	leave
    15cd:	c3                   	ret
    15ce:	f3 0f 1e fa          	endbr64
    15d2:	55                   	push   %rbp
    15d3:	48 89 e5             	mov    %rsp,%rbp
    15d6:	48 83 ec 10          	sub    $0x10,%rsp
    15da:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    15de:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    15e2:	8b 00                	mov    (%rax),%eax
    15e4:	83 f8 03             	cmp    $0x3,%eax
    15e7:	74 38                	je     1621 <usleep@plt+0x491>
    15e9:	83 f8 03             	cmp    $0x3,%eax
    15ec:	77 3d                	ja     162b <usleep@plt+0x49b>
    15ee:	83 f8 02             	cmp    $0x2,%eax
    15f1:	74 24                	je     1617 <usleep@plt+0x487>
    15f3:	83 f8 02             	cmp    $0x2,%eax
    15f6:	77 33                	ja     162b <usleep@plt+0x49b>
    15f8:	85 c0                	test   %eax,%eax
    15fa:	74 07                	je     1603 <usleep@plt+0x473>
    15fc:	83 f8 01             	cmp    $0x1,%eax
    15ff:	74 0c                	je     160d <usleep@plt+0x47d>
    1601:	eb 28                	jmp    162b <usleep@plt+0x49b>
    1603:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1607:	48 83 c0 08          	add    $0x8,%rax
    160b:	eb 28                	jmp    1635 <usleep@plt+0x4a5>
    160d:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1611:	48 83 c0 08          	add    $0x8,%rax
    1615:	eb 1e                	jmp    1635 <usleep@plt+0x4a5>
    1617:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    161b:	48 83 c0 08          	add    $0x8,%rax
    161f:	eb 14                	jmp    1635 <usleep@plt+0x4a5>
    1621:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1625:	48 83 c0 08          	add    $0x8,%rax
    1629:	eb 0a                	jmp    1635 <usleep@plt+0x4a5>
    162b:	bf 01 00 00 00       	mov    $0x1,%edi
    1630:	e8 4b fb ff ff       	call   1180 <exit@plt>
    1635:	c9                   	leave
    1636:	c3                   	ret
    1637:	f3 0f 1e fa          	endbr64
    163b:	55                   	push   %rbp
    163c:	48 89 e5             	mov    %rsp,%rbp
    163f:	48 83 ec 10          	sub    $0x10,%rsp
    1643:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    1647:	48 89 75 f0          	mov    %rsi,-0x10(%rbp)
    164b:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    164f:	8b 10                	mov    (%rax),%edx
    1651:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1655:	89 10                	mov    %edx,(%rax)
    1657:	bf 3b 6f 01 00       	mov    $0x16f3b,%edi
    165c:	e8 2f fb ff ff       	call   1190 <usleep@plt>
    1661:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1665:	8b 00                	mov    (%rax),%eax
    1667:	83 f8 03             	cmp    $0x3,%eax
    166a:	0f 84 ee 00 00 00    	je     175e <usleep@plt+0x5ce>
    1670:	83 f8 03             	cmp    $0x3,%eax
    1673:	0f 87 24 01 00 00    	ja     179d <usleep@plt+0x60d>
    1679:	83 f8 02             	cmp    $0x2,%eax
    167c:	0f 84 9d 00 00 00    	je     171f <usleep@plt+0x58f>
    1682:	83 f8 02             	cmp    $0x2,%eax
    1685:	0f 87 12 01 00 00    	ja     179d <usleep@plt+0x60d>
    168b:	85 c0                	test   %eax,%eax
    168d:	74 0a                	je     1699 <usleep@plt+0x509>
    168f:	83 f8 01             	cmp    $0x1,%eax
    1692:	74 48                	je     16dc <usleep@plt+0x54c>
    1694:	e9 04 01 00 00       	jmp    179d <usleep@plt+0x60d>
    1699:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    169d:	48 8d 50 08          	lea    0x8(%rax),%rdx
    16a1:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    16a5:	48 83 c0 08          	add    $0x8,%rax
    16a9:	48 89 d6             	mov    %rdx,%rsi
    16ac:	48 89 c7             	mov    %rax,%rdi
    16af:	e8 3c fa ff ff       	call   10f0 <strcpy@plt>
    16b4:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    16b8:	48 8b 50 28          	mov    0x28(%rax),%rdx
    16bc:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    16c0:	48 89 50 28          	mov    %rdx,0x28(%rax)
    16c4:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    16c8:	0f b7 40 30          	movzwl 0x30(%rax),%eax
    16cc:	8d 50 01             	lea    0x1(%rax),%edx
    16cf:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    16d3:	66 89 50 30          	mov    %dx,0x30(%rax)
    16d7:	e9 cb 00 00 00       	jmp    17a7 <usleep@plt+0x617>
    16dc:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    16e0:	48 8d 50 08          	lea    0x8(%rax),%rdx
    16e4:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    16e8:	48 83 c0 08          	add    $0x8,%rax
    16ec:	48 89 d6             	mov    %rdx,%rsi
    16ef:	48 89 c7             	mov    %rax,%rdi
    16f2:	e8 f9 f9 ff ff       	call   10f0 <strcpy@plt>
    16f7:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    16fb:	48 8b 50 28          	mov    0x28(%rax),%rdx
    16ff:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1703:	48 89 50 28          	mov    %rdx,0x28(%rax)
    1707:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    170b:	0f b7 40 30          	movzwl 0x30(%rax),%eax
    170f:	8d 50 01             	lea    0x1(%rax),%edx
    1712:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1716:	66 89 50 30          	mov    %dx,0x30(%rax)
    171a:	e9 88 00 00 00       	jmp    17a7 <usleep@plt+0x617>
    171f:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1723:	48 8d 50 08          	lea    0x8(%rax),%rdx
    1727:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    172b:	48 83 c0 08          	add    $0x8,%rax
    172f:	48 89 d6             	mov    %rdx,%rsi
    1732:	48 89 c7             	mov    %rax,%rdi
    1735:	e8 b6 f9 ff ff       	call   10f0 <strcpy@plt>
    173a:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    173e:	48 8b 50 18          	mov    0x18(%rax),%rdx
    1742:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1746:	48 89 50 18          	mov    %rdx,0x18(%rax)
    174a:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    174e:	0f b6 40 20          	movzbl 0x20(%rax),%eax
    1752:	8d 50 01             	lea    0x1(%rax),%edx
    1755:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1759:	88 50 20             	mov    %dl,0x20(%rax)
    175c:	eb 49                	jmp    17a7 <usleep@plt+0x617>
    175e:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    1762:	48 8d 50 08          	lea    0x8(%rax),%rdx
    1766:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    176a:	48 83 c0 08          	add    $0x8,%rax
    176e:	48 89 d6             	mov    %rdx,%rsi
    1771:	48 89 c7             	mov    %rax,%rdi
    1774:	e8 77 f9 ff ff       	call   10f0 <strcpy@plt>
    1779:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    177d:	48 8b 50 18          	mov    0x18(%rax),%rdx
    1781:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1785:	48 89 50 18          	mov    %rdx,0x18(%rax)
    1789:	48 8b 45 f0          	mov    -0x10(%rbp),%rax
    178d:	0f b6 40 20          	movzbl 0x20(%rax),%eax
    1791:	8d 50 01             	lea    0x1(%rax),%edx
    1794:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1798:	88 50 20             	mov    %dl,0x20(%rax)
    179b:	eb 0a                	jmp    17a7 <usleep@plt+0x617>
    179d:	bf 01 00 00 00       	mov    $0x1,%edi
    17a2:	e8 d9 f9 ff ff       	call   1180 <exit@plt>
    17a7:	90                   	nop
    17a8:	c9                   	leave
    17a9:	c3                   	ret
    17aa:	f3 0f 1e fa          	endbr64
    17ae:	55                   	push   %rbp
    17af:	48 89 e5             	mov    %rsp,%rbp
    17b2:	53                   	push   %rbx
    17b3:	48 83 ec 58          	sub    $0x58,%rsp
    17b7:	48 89 7d a8          	mov    %rdi,-0x58(%rbp)
    17bb:	48 8b 45 a8          	mov    -0x58(%rbp),%rax
    17bf:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    17c3:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    17c7:	8b 00                	mov    (%rax),%eax
    17c9:	89 c0                	mov    %eax,%eax
    17cb:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    17d2:	00 
    17d3:	48 8d 05 66 28 00 00 	lea    0x2866(%rip),%rax        # 4040 <usleep@plt+0x2eb0>
    17da:	48 8b 1c 02          	mov    (%rdx,%rax,1),%rbx
    17de:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    17e2:	48 89 c7             	mov    %rax,%rdi
    17e5:	e8 e4 fd ff ff       	call   15ce <usleep@plt+0x43e>
    17ea:	48 89 da             	mov    %rbx,%rdx
    17ed:	48 89 c6             	mov    %rax,%rsi
    17f0:	48 8d 05 81 08 00 00 	lea    0x881(%rip),%rax        # 2078 <usleep@plt+0xee8>
    17f7:	48 89 c7             	mov    %rax,%rdi
    17fa:	b8 00 00 00 00       	mov    $0x0,%eax
    17ff:	e8 0c f9 ff ff       	call   1110 <printf@plt>
    1804:	48 8b 4d e8          	mov    -0x18(%rbp),%rcx
    1808:	48 8d 45 b0          	lea    -0x50(%rbp),%rax
    180c:	ba 38 00 00 00       	mov    $0x38,%edx
    1811:	48 89 ce             	mov    %rcx,%rsi
    1814:	48 89 c7             	mov    %rax,%rdi
    1817:	e8 24 f9 ff ff       	call   1140 <memcpy@plt>
    181c:	bf 00 09 3d 00       	mov    $0x3d0900,%edi
    1821:	e8 6a f9 ff ff       	call   1190 <usleep@plt>
    1826:	48 8d 55 b0          	lea    -0x50(%rbp),%rdx
    182a:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    182e:	48 89 d6             	mov    %rdx,%rsi
    1831:	48 89 c7             	mov    %rax,%rdi
    1834:	e8 fe fd ff ff       	call   1637 <usleep@plt+0x4a7>
    1839:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    183d:	8b 00                	mov    (%rax),%eax
    183f:	89 c0                	mov    %eax,%eax
    1841:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    1848:	00 
    1849:	48 8d 05 f0 27 00 00 	lea    0x27f0(%rip),%rax        # 4040 <usleep@plt+0x2eb0>
    1850:	48 8b 1c 02          	mov    (%rdx,%rax,1),%rbx
    1854:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1858:	48 89 c7             	mov    %rax,%rdi
    185b:	e8 6e fd ff ff       	call   15ce <usleep@plt+0x43e>
    1860:	48 89 da             	mov    %rbx,%rdx
    1863:	48 89 c6             	mov    %rax,%rsi
    1866:	48 8d 05 2b 08 00 00 	lea    0x82b(%rip),%rax        # 2098 <usleep@plt+0xf08>
    186d:	48 89 c7             	mov    %rax,%rdi
    1870:	b8 00 00 00 00       	mov    $0x0,%eax
    1875:	e8 96 f8 ff ff       	call   1110 <printf@plt>
    187a:	b8 00 00 00 00       	mov    $0x0,%eax
    187f:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    1883:	c9                   	leave
    1884:	c3                   	ret
    1885:	f3 0f 1e fa          	endbr64
    1889:	55                   	push   %rbp
    188a:	48 89 e5             	mov    %rsp,%rbp
    188d:	48 83 ec 20          	sub    $0x20,%rsp
    1891:	48 89 7d e8          	mov    %rdi,-0x18(%rbp)
    1895:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1899:	8b 00                	mov    (%rax),%eax
    189b:	83 f8 03             	cmp    $0x3,%eax
    189e:	76 0a                	jbe    18aa <usleep@plt+0x71a>
    18a0:	bf 01 00 00 00       	mov    $0x1,%edi
    18a5:	e8 d6 f8 ff ff       	call   1180 <exit@plt>
    18aa:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    18ae:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
    18b2:	48 89 d1             	mov    %rdx,%rcx
    18b5:	48 8d 15 ee fe ff ff 	lea    -0x112(%rip),%rdx        # 17aa <usleep@plt+0x61a>
    18bc:	be 00 00 00 00       	mov    $0x0,%esi
    18c1:	48 89 c7             	mov    %rax,%rdi
    18c4:	e8 97 f8 ff ff       	call   1160 <pthread_create@plt>
    18c9:	89 45 fc             	mov    %eax,-0x4(%rbp)
    18cc:	83 7d fc 00          	cmpl   $0x0,-0x4(%rbp)
    18d0:	79 19                	jns    18eb <usleep@plt+0x75b>
    18d2:	48 8d 05 f2 07 00 00 	lea    0x7f2(%rip),%rax        # 20cb <usleep@plt+0xf3b>
    18d9:	48 89 c7             	mov    %rax,%rdi
    18dc:	e8 1f f8 ff ff       	call   1100 <puts@plt>
    18e1:	bf 01 00 00 00       	mov    $0x1,%edi
    18e6:	e8 95 f8 ff ff       	call   1180 <exit@plt>
    18eb:	90                   	nop
    18ec:	c9                   	leave
    18ed:	c3                   	ret
    18ee:	f3 0f 1e fa          	endbr64
    18f2:	55                   	push   %rbp
    18f3:	48 89 e5             	mov    %rsp,%rbp
    18f6:	48 83 ec 10          	sub    $0x10,%rsp
    18fa:	48 89 7d f8          	mov    %rdi,-0x8(%rbp)
    18fe:	48 8b 45 f8          	mov    -0x8(%rbp),%rax
    1902:	48 89 c7             	mov    %rax,%rdi
    1905:	e8 62 fa ff ff       	call   136c <usleep@plt+0x1dc>
    190a:	90                   	nop
    190b:	c9                   	leave
    190c:	c3                   	ret
    190d:	f3 0f 1e fa          	endbr64
    1911:	55                   	push   %rbp
    1912:	48 89 e5             	mov    %rsp,%rbp
    1915:	48 8b 05 54 27 00 00 	mov    0x2754(%rip),%rax        # 4070 <stdin@GLIBC_2.2.5>
    191c:	b9 00 00 00 00       	mov    $0x0,%ecx
    1921:	ba 02 00 00 00       	mov    $0x2,%edx
    1926:	be 00 00 00 00       	mov    $0x0,%esi
    192b:	48 89 c7             	mov    %rax,%rdi
    192e:	e8 1d f8 ff ff       	call   1150 <setvbuf@plt>
    1933:	48 8b 05 26 27 00 00 	mov    0x2726(%rip),%rax        # 4060 <stdout@GLIBC_2.2.5>
    193a:	b9 00 00 00 00       	mov    $0x0,%ecx
    193f:	ba 02 00 00 00       	mov    $0x2,%edx
    1944:	be 00 00 00 00       	mov    $0x0,%esi
    1949:	48 89 c7             	mov    %rax,%rdi
    194c:	e8 ff f7 ff ff       	call   1150 <setvbuf@plt>
    1951:	48 8b 05 28 27 00 00 	mov    0x2728(%rip),%rax        # 4080 <stderr@GLIBC_2.2.5>
    1958:	b9 00 00 00 00       	mov    $0x0,%ecx
    195d:	ba 02 00 00 00       	mov    $0x2,%edx
    1962:	be 00 00 00 00       	mov    $0x0,%esi
    1967:	48 89 c7             	mov    %rax,%rdi
    196a:	e8 e1 f7 ff ff       	call   1150 <setvbuf@plt>
    196f:	90                   	nop
    1970:	5d                   	pop    %rbp
    1971:	c3                   	ret
    1972:	f3 0f 1e fa          	endbr64
    1976:	55                   	push   %rbp
    1977:	48 89 e5             	mov    %rsp,%rbp
    197a:	48 8d 05 61 07 00 00 	lea    0x761(%rip),%rax        # 20e2 <usleep@plt+0xf52>
    1981:	48 89 c7             	mov    %rax,%rdi
    1984:	e8 77 f7 ff ff       	call   1100 <puts@plt>
    1989:	48 8d 05 53 07 00 00 	lea    0x753(%rip),%rax        # 20e3 <usleep@plt+0xf53>
    1990:	48 89 c7             	mov    %rax,%rdi
    1993:	e8 68 f7 ff ff       	call   1100 <puts@plt>
    1998:	48 8d 05 5f 07 00 00 	lea    0x75f(%rip),%rax        # 20fe <usleep@plt+0xf6e>
    199f:	48 89 c7             	mov    %rax,%rdi
    19a2:	e8 59 f7 ff ff       	call   1100 <puts@plt>
    19a7:	48 8d 05 68 07 00 00 	lea    0x768(%rip),%rax        # 2116 <usleep@plt+0xf86>
    19ae:	48 89 c7             	mov    %rax,%rdi
    19b1:	e8 4a f7 ff ff       	call   1100 <puts@plt>
    19b6:	48 8d 05 6e 07 00 00 	lea    0x76e(%rip),%rax        # 212b <usleep@plt+0xf9b>
    19bd:	48 89 c7             	mov    %rax,%rdi
    19c0:	e8 3b f7 ff ff       	call   1100 <puts@plt>
    19c5:	48 8d 05 67 07 00 00 	lea    0x767(%rip),%rax        # 2133 <usleep@plt+0xfa3>
    19cc:	48 89 c7             	mov    %rax,%rdi
    19cf:	b8 00 00 00 00       	mov    $0x0,%eax
    19d4:	e8 37 f7 ff ff       	call   1110 <printf@plt>
    19d9:	90                   	nop
    19da:	5d                   	pop    %rbp
    19db:	c3                   	ret
    19dc:	f3 0f 1e fa          	endbr64
    19e0:	55                   	push   %rbp
    19e1:	48 89 e5             	mov    %rsp,%rbp
    19e4:	48 83 ec 50          	sub    $0x50,%rsp
    19e8:	c7 45 c0 04 00 00 00 	movl   $0x4,-0x40(%rbp)
    19ef:	b8 00 00 00 00       	mov    $0x0,%eax
    19f4:	e8 14 ff ff ff       	call   190d <usleep@plt+0x77d>
    19f9:	b8 00 00 00 00       	mov    $0x0,%eax
    19fe:	e8 6f ff ff ff       	call   1972 <usleep@plt+0x7e2>
    1a03:	48 8d 45 bc          	lea    -0x44(%rbp),%rax
    1a07:	48 89 c6             	mov    %rax,%rsi
    1a0a:	48 8d 05 25 07 00 00 	lea    0x725(%rip),%rax        # 2136 <usleep@plt+0xfa6>
    1a11:	48 89 c7             	mov    %rax,%rdi
    1a14:	b8 00 00 00 00       	mov    $0x0,%eax
    1a19:	e8 52 f7 ff ff       	call   1170 <__isoc99_scanf@plt>
    1a1e:	8b 45 bc             	mov    -0x44(%rbp),%eax
    1a21:	83 f8 03             	cmp    $0x3,%eax
    1a24:	74 2d                	je     1a53 <usleep@plt+0x8c3>
    1a26:	83 f8 03             	cmp    $0x3,%eax
    1a29:	7f 36                	jg     1a61 <usleep@plt+0x8d1>
    1a2b:	83 f8 01             	cmp    $0x1,%eax
    1a2e:	74 07                	je     1a37 <usleep@plt+0x8a7>
    1a30:	83 f8 02             	cmp    $0x2,%eax
    1a33:	74 10                	je     1a45 <usleep@plt+0x8b5>
    1a35:	eb 2a                	jmp    1a61 <usleep@plt+0x8d1>
    1a37:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    1a3b:	48 89 c7             	mov    %rax,%rdi
    1a3e:	e8 c3 fa ff ff       	call   1506 <usleep@plt+0x376>
    1a43:	eb 30                	jmp    1a75 <usleep@plt+0x8e5>
    1a45:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    1a49:	48 89 c7             	mov    %rax,%rdi
    1a4c:	e8 34 fe ff ff       	call   1885 <usleep@plt+0x6f5>
    1a51:	eb 22                	jmp    1a75 <usleep@plt+0x8e5>
    1a53:	48 8d 45 c0          	lea    -0x40(%rbp),%rax
    1a57:	48 89 c7             	mov    %rax,%rdi
    1a5a:	e8 8f fe ff ff       	call   18ee <usleep@plt+0x75e>
    1a5f:	eb 14                	jmp    1a75 <usleep@plt+0x8e5>
    1a61:	48 8d 05 d1 06 00 00 	lea    0x6d1(%rip),%rax        # 2139 <usleep@plt+0xfa9>
    1a68:	48 89 c7             	mov    %rax,%rdi
    1a6b:	b8 00 00 00 00       	mov    $0x0,%eax
    1a70:	e8 9b f6 ff ff       	call   1110 <printf@plt>
    1a75:	8b 45 bc             	mov    -0x44(%rbp),%eax
    1a78:	83 f8 04             	cmp    $0x4,%eax
    1a7b:	0f 85 78 ff ff ff    	jne    19f9 <usleep@plt+0x869>
    1a81:	b8 00 00 00 00       	mov    $0x0,%eax
    1a86:	c9                   	leave
    1a87:	c3                   	ret

Disassembly of section .fini:

0000000000001a88 <.fini>:
    1a88:	f3 0f 1e fa          	endbr64
    1a8c:	48 83 ec 08          	sub    $0x8,%rsp
    1a90:	48 83 c4 08          	add    $0x8,%rsp
    1a94:	c3                   	ret
