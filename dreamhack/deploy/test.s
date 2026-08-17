
prob:     file format elf64-x86-64


Disassembly of section .interp:

0000000000000318 <.interp>:
 318:	2f                   	(bad)
 319:	6c                   	insb   (%dx),%es:(%rdi)
 31a:	69 62 36 34 2f 6c 64 	imul   $0x646c2f34,0x36(%rdx),%esp
 321:	2d 6c 69 6e 75       	sub    $0x756e696c,%eax
 326:	78 2d                	js     355 <__cxa_finalize@plt-0xd7b>
 328:	78 38                	js     362 <__cxa_finalize@plt-0xd6e>
 32a:	36 2d 36 34 2e 73    	ss sub $0x732e3436,%eax
 330:	6f                   	outsl  %ds:(%rsi),(%dx)
 331:	2e 32 00             	cs xor (%rax),%al

Disassembly of section .note.gnu.property:

0000000000000338 <.note.gnu.property>:
 338:	04 00                	add    $0x0,%al
 33a:	00 00                	add    %al,(%rax)
 33c:	20 00                	and    %al,(%rax)
 33e:	00 00                	add    %al,(%rax)
 340:	05 00 00 00 47       	add    $0x47000000,%eax
 345:	4e 55                	rex.WRX push %rbp
 347:	00 02                	add    %al,(%rdx)
 349:	00 00                	add    %al,(%rax)
 34b:	c0 04 00 00          	rolb   $0x0,(%rax,%rax,1)
 34f:	00 03                	add    %al,(%rbx)
 351:	00 00                	add    %al,(%rax)
 353:	00 00                	add    %al,(%rax)
 355:	00 00                	add    %al,(%rax)
 357:	00 02                	add    %al,(%rdx)
 359:	80 00 c0             	addb   $0xc0,(%rax)
 35c:	04 00                	add    $0x0,%al
 35e:	00 00                	add    %al,(%rax)
 360:	01 00                	add    %eax,(%rax)
 362:	00 00                	add    %al,(%rax)
 364:	00 00                	add    %al,(%rax)
	...

Disassembly of section .note.gnu.build-id:

0000000000000368 <.note.gnu.build-id>:
 368:	04 00                	add    $0x0,%al
 36a:	00 00                	add    %al,(%rax)
 36c:	14 00                	adc    $0x0,%al
 36e:	00 00                	add    %al,(%rax)
 370:	03 00                	add    (%rax),%eax
 372:	00 00                	add    %al,(%rax)
 374:	47                   	rex.RXB
 375:	4e 55                	rex.WRX push %rbp
 377:	00 14 48             	add    %dl,(%rax,%rcx,2)
 37a:	09 a9 57 3e 6f 29    	or     %ebp,0x296f3e57(%rcx)
 380:	5b                   	pop    %rbx
 381:	34 65                	xor    $0x65,%al
 383:	82                   	(bad)
 384:	72 37                	jb     3bd <__cxa_finalize@plt-0xd13>
 386:	72 28                	jb     3b0 <__cxa_finalize@plt-0xd20>
 388:	61                   	(bad)
 389:	b0 70                	mov    $0x70,%al
 38b:	23                   	.byte 0x23

Disassembly of section .note.ABI-tag:

000000000000038c <.note.ABI-tag>:
 38c:	04 00                	add    $0x0,%al
 38e:	00 00                	add    %al,(%rax)
 390:	10 00                	adc    %al,(%rax)
 392:	00 00                	add    %al,(%rax)
 394:	01 00                	add    %eax,(%rax)
 396:	00 00                	add    %al,(%rax)
 398:	47                   	rex.RXB
 399:	4e 55                	rex.WRX push %rbp
 39b:	00 00                	add    %al,(%rax)
 39d:	00 00                	add    %al,(%rax)
 39f:	00 03                	add    %al,(%rbx)
 3a1:	00 00                	add    %al,(%rax)
 3a3:	00 02                	add    %al,(%rdx)
 3a5:	00 00                	add    %al,(%rax)
 3a7:	00 00                	add    %al,(%rax)
 3a9:	00 00                	add    %al,(%rax)
	...

Disassembly of section .gnu.hash:

00000000000003b0 <.gnu.hash>:
 3b0:	03 00                	add    (%rax),%eax
 3b2:	00 00                	add    %al,(%rax)
 3b4:	0f 00 00             	sldt   (%rax)
 3b7:	00 01                	add    %al,(%rcx)
 3b9:	00 00                	add    %al,(%rax)
 3bb:	00 06                	add    %al,(%rsi)
 3bd:	00 00                	add    %al,(%rax)
 3bf:	00 00                	add    %al,(%rax)
 3c1:	01 a1 00 80 01 10    	add    %esp,0x10018000(%rcx)
 3c7:	02 0f                	add    (%rdi),%cl
 3c9:	00 00                	add    %al,(%rax)
 3cb:	00 11                	add    %dl,(%rcx)
 3cd:	00 00                	add    %al,(%rax)
 3cf:	00 00                	add    %al,(%rax)
 3d1:	00 00                	add    %al,(%rax)
 3d3:	00 28                	add    %ch,(%rax)
 3d5:	1d 8c 1c d1 65       	sbb    $0x65d11c8c,%eax
 3da:	ce                   	(bad)
 3db:	6d                   	insl   (%dx),%es:(%rdi)
 3dc:	66 55                	push   %bp
 3de:	61                   	(bad)
 3df:	10 39                	adc    %bh,(%rcx)
 3e1:	f2                   	repnz
 3e2:	8b                   	.byte 0x8b
 3e3:	1c                   	.byte 0x1c

Disassembly of section .dynsym:

00000000000003e8 <.dynsym>:
	...
 400:	50                   	push   %rax
 401:	00 00                	add    %al,(%rax)
 403:	00 12                	add    %dl,(%rdx)
	...
 415:	00 00                	add    %al,(%rax)
 417:	00 1c 00             	add    %bl,(%rax,%rax,1)
 41a:	00 00                	add    %al,(%rax)
 41c:	12 00                	adc    (%rax),%al
	...
 42e:	00 00                	add    %al,(%rax)
 430:	aa                   	stos   %al,%es:(%rdi)
 431:	00 00                	add    %al,(%rax)
 433:	00 20                	add    %ah,(%rax)
	...
 445:	00 00                	add    %al,(%rax)
 447:	00 4b 00             	add    %cl,0x0(%rbx)
 44a:	00 00                	add    %al,(%rax)
 44c:	12 00                	adc    (%rax),%al
	...
 45e:	00 00                	add    %al,(%rax)
 460:	67 00 00             	add    %al,(%eax)
 463:	00 12                	add    %dl,(%rdx)
	...
 475:	00 00                	add    %al,(%rax)
 477:	00 78 00             	add    %bh,0x0(%rax)
 47a:	00 00                	add    %al,(%rax)
 47c:	12 00                	adc    (%rax),%al
	...
 48e:	00 00                	add    %al,(%rax)
 490:	10 00                	adc    %al,(%rax)
 492:	00 00                	add    %al,(%rax)
 494:	12 00                	adc    (%rax),%al
	...
 4a6:	00 00                	add    %al,(%rax)
 4a8:	33 00                	xor    (%rax),%eax
 4aa:	00 00                	add    %al,(%rax)
 4ac:	12 00                	adc    (%rax),%al
	...
 4be:	00 00                	add    %al,(%rax)
 4c0:	c6 00 00             	movb   $0x0,(%rax)
 4c3:	00 20                	add    %ah,(%rax)
	...
 4d5:	00 00                	add    %al,(%rax)
 4d7:	00 15 00 00 00 12    	add    %dl,0x12000000(%rip)        # 120004dd <stderr@GLIBC_2.2.5+0x11ffc49d>
	...
 4ed:	00 00                	add    %al,(%rax)
 4ef:	00 3c 00             	add    %bh,(%rax,%rax,1)
 4f2:	00 00                	add    %al,(%rax)
 4f4:	12 00                	adc    (%rax),%al
	...
 506:	00 00                	add    %al,(%rax)
 508:	2e 00 00             	cs add %al,(%rax)
 50b:	00 12                	add    %dl,(%rdx)
	...
 51d:	00 00                	add    %al,(%rax)
 51f:	00 62 00             	add    %ah,0x0(%rdx)
 522:	00 00                	add    %al,(%rax)
 524:	12 00                	adc    (%rax),%al
	...
 536:	00 00                	add    %al,(%rax)
 538:	d5 00 00 00          	{rex2 0x0} add %al,(%rax)
 53c:	20 00                	and    %al,(%rax)
	...
 54e:	00 00                	add    %al,(%rax)
 550:	44 00 00             	add    %r8b,(%rax)
 553:	00 11                	add    %dl,(%rcx)
 555:	00 1a                	add    %bl,(%rdx)
 557:	00 20                	add    %ah,(%rax)
 559:	40 00 00             	rex add %al,(%rax)
 55c:	00 00                	add    %al,(%rax)
 55e:	00 00                	add    %al,(%rax)
 560:	08 00                	or     %al,(%rax)
 562:	00 00                	add    %al,(%rax)
 564:	00 00                	add    %al,(%rax)
 566:	00 00                	add    %al,(%rax)
 568:	01 00                	add    %eax,(%rax)
 56a:	00 00                	add    %al,(%rax)
 56c:	22 00                	and    (%rax),%al
	...
 57e:	00 00                	add    %al,(%rax)
 580:	55                   	push   %rbp
 581:	00 00                	add    %al,(%rax)
 583:	00 11                	add    %dl,(%rcx)
 585:	00 1a                	add    %bl,(%rdx)
 587:	00 30                	add    %dh,(%rax)
 589:	40 00 00             	rex add %al,(%rax)
 58c:	00 00                	add    %al,(%rax)
 58e:	00 00                	add    %al,(%rax)
 590:	08 00                	or     %al,(%rax)
 592:	00 00                	add    %al,(%rax)
 594:	00 00                	add    %al,(%rax)
 596:	00 00                	add    %al,(%rax)
 598:	5b                   	pop    %rbx
 599:	00 00                	add    %al,(%rax)
 59b:	00 11                	add    %dl,(%rcx)
 59d:	00 1a                	add    %bl,(%rdx)
 59f:	00 40 40             	add    %al,0x40(%rax)
 5a2:	00 00                	add    %al,(%rax)
 5a4:	00 00                	add    %al,(%rax)
 5a6:	00 00                	add    %al,(%rax)
 5a8:	08 00                	or     %al,(%rax)
 5aa:	00 00                	add    %al,(%rax)
 5ac:	00 00                	add    %al,(%rax)
	...

Disassembly of section .dynstr:

00000000000005b0 <.dynstr>:
 5b0:	00 5f 5f             	add    %bl,0x5f(%rdi)
 5b3:	63 78 61             	movsxd 0x61(%rax),%edi
 5b6:	5f                   	pop    %rdi
 5b7:	66 69 6e 61 6c 69    	imul   $0x696c,0x61(%rsi),%bp
 5bd:	7a 65                	jp     624 <__cxa_finalize@plt-0xaac>
 5bf:	00 72 65             	add    %dh,0x65(%rdx)
 5c2:	61                   	(bad)
 5c3:	64 00 6d 61          	add    %ch,%fs:0x61(%rbp)
 5c7:	6c                   	insb   (%dx),%es:(%rdi)
 5c8:	6c                   	insb   (%dx),%es:(%rdi)
 5c9:	6f                   	outsl  %ds:(%rsi),(%dx)
 5ca:	63 00                	movsxd (%rax),%eax
 5cc:	5f                   	pop    %rdi
 5cd:	5f                   	pop    %rdi
 5ce:	6c                   	insb   (%dx),%es:(%rdi)
 5cf:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%rdx),%esp
 5d6:	72 74                	jb     64c <__cxa_finalize@plt-0xa84>
 5d8:	5f                   	pop    %rdi
 5d9:	6d                   	insl   (%dx),%es:(%rdi)
 5da:	61                   	(bad)
 5db:	69 6e 00 61 74 6f 69 	imul   $0x696f7461,0x0(%rsi),%ebp
 5e2:	00 73 74             	add    %dh,0x74(%rbx)
 5e5:	72 74                	jb     65b <__cxa_finalize@plt-0xa75>
 5e7:	6f                   	outsl  %ds:(%rsi),(%dx)
 5e8:	75 6c                	jne    656 <__cxa_finalize@plt-0xa7a>
 5ea:	6c                   	insb   (%dx),%es:(%rdi)
 5eb:	00 73 65             	add    %dh,0x65(%rbx)
 5ee:	74 76                	je     666 <__cxa_finalize@plt-0xa6a>
 5f0:	62 75 66 00 73       	(bad)
 5f5:	74 64                	je     65b <__cxa_finalize@plt-0xa75>
 5f7:	6f                   	outsl  %ds:(%rsi),(%dx)
 5f8:	75 74                	jne    66e <__cxa_finalize@plt-0xa62>
 5fa:	00 70 75             	add    %dh,0x75(%rax)
 5fd:	74 73                	je     672 <__cxa_finalize@plt-0xa5e>
 5ff:	00 66 72             	add    %ah,0x72(%rsi)
 602:	65 65 00 73 74       	gs add %dh,%gs:0x74(%rbx)
 607:	64 69 6e 00 73 74 64 	imul   $0x65647473,%fs:0x0(%rsi),%ebp
 60e:	65 
 60f:	72 72                	jb     683 <__cxa_finalize@plt-0xa4d>
 611:	00 65 78             	add    %ah,0x78(%rbp)
 614:	69 74 00 5f 5f 73 74 	imul   $0x6174735f,0x5f(%rax,%rax,1),%esi
 61b:	61 
 61c:	63 6b 5f             	movsxd 0x5f(%rbx),%ebp
 61f:	63 68 6b             	movsxd 0x6b(%rax),%ebp
 622:	5f                   	pop    %rdi
 623:	66 61                	data16 (bad)
 625:	69 6c 00 70 72 69 6e 	imul   $0x746e6972,0x70(%rax,%rax,1),%ebp
 62c:	74 
 62d:	66 00 6c 69 62       	data16 add %ch,0x62(%rcx,%rbp,2)
 632:	63 2e                	movsxd (%rsi),%ebp
 634:	73 6f                	jae    6a5 <__cxa_finalize@plt-0xa2b>
 636:	2e 36 00 47 4c       	cs ss add %al,0x4c(%rdi)
 63b:	49                   	rex.WB
 63c:	42                   	rex.X
 63d:	43 5f                	rex.XB pop %r15
 63f:	32 2e                	xor    (%rsi),%ch
 641:	34 00                	xor    $0x0,%al
 643:	47                   	rex.RXB
 644:	4c                   	rex.WR
 645:	49                   	rex.WB
 646:	42                   	rex.X
 647:	43 5f                	rex.XB pop %r15
 649:	32 2e                	xor    (%rsi),%ch
 64b:	33 34 00             	xor    (%rax,%rax,1),%esi
 64e:	47                   	rex.RXB
 64f:	4c                   	rex.WR
 650:	49                   	rex.WB
 651:	42                   	rex.X
 652:	43 5f                	rex.XB pop %r15
 654:	32 2e                	xor    (%rsi),%ch
 656:	32 2e                	xor    (%rsi),%ch
 658:	35 00 5f 49 54       	xor    $0x54495f00,%eax
 65d:	4d 5f                	rex.WRB pop %r15
 65f:	64 65 72 65          	fs gs jb 6c8 <__cxa_finalize@plt-0xa08>
 663:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 66a:	4d 
 66b:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 66d:	6f                   	outsl  %ds:(%rsi),(%dx)
 66e:	6e                   	outsb  %ds:(%rsi),(%dx)
 66f:	65 54                	gs push %rsp
 671:	61                   	(bad)
 672:	62 6c 65             	(bad)
 675:	00 5f 5f             	add    %bl,0x5f(%rdi)
 678:	67 6d                	insl   (%dx),%es:(%edi)
 67a:	6f                   	outsl  %ds:(%rsi),(%dx)
 67b:	6e                   	outsb  %ds:(%rsi),(%dx)
 67c:	5f                   	pop    %rdi
 67d:	73 74                	jae    6f3 <__cxa_finalize@plt-0x9dd>
 67f:	61                   	(bad)
 680:	72 74                	jb     6f6 <__cxa_finalize@plt-0x9da>
 682:	5f                   	pop    %rdi
 683:	5f                   	pop    %rdi
 684:	00 5f 49             	add    %bl,0x49(%rdi)
 687:	54                   	push   %rsp
 688:	4d 5f                	rex.WRB pop %r15
 68a:	72 65                	jb     6f1 <__cxa_finalize@plt-0x9df>
 68c:	67 69 73 74 65 72 54 	imul   $0x4d547265,0x74(%ebx),%esi
 693:	4d 
 694:	43 6c                	rex.XB insb (%dx),%es:(%rdi)
 696:	6f                   	outsl  %ds:(%rsi),(%dx)
 697:	6e                   	outsb  %ds:(%rsi),(%dx)
 698:	65 54                	gs push %rsp
 69a:	61                   	(bad)
 69b:	62                   	.byte 0x62
 69c:	6c                   	insb   (%dx),%es:(%rdi)
 69d:	65                   	gs
	...

Disassembly of section .gnu.version:

00000000000006a0 <.gnu.version>:
 6a0:	00 00                	add    %al,(%rax)
 6a2:	02 00                	add    (%rax),%al
 6a4:	03 00                	add    (%rax),%eax
 6a6:	01 00                	add    %eax,(%rax)
 6a8:	02 00                	add    (%rax),%al
 6aa:	04 00                	add    $0x0,%al
 6ac:	02 00                	add    (%rax),%al
 6ae:	02 00                	add    (%rax),%al
 6b0:	02 00                	add    (%rax),%al
 6b2:	01 00                	add    %eax,(%rax)
 6b4:	02 00                	add    (%rax),%al
 6b6:	02 00                	add    (%rax),%al
 6b8:	02 00                	add    (%rax),%al
 6ba:	02 00                	add    (%rax),%al
 6bc:	01 00                	add    %eax,(%rax)
 6be:	02 00                	add    (%rax),%al
 6c0:	02 00                	add    (%rax),%al
 6c2:	02 00                	add    (%rax),%al
 6c4:	02 00                	add    (%rax),%al

Disassembly of section .gnu.version_r:

00000000000006c8 <.gnu.version_r>:
 6c8:	01 00                	add    %eax,(%rax)
 6ca:	03 00                	add    (%rax),%eax
 6cc:	7f 00                	jg     6ce <__cxa_finalize@plt-0xa02>
 6ce:	00 00                	add    %al,(%rax)
 6d0:	10 00                	adc    %al,(%rax)
 6d2:	00 00                	add    %al,(%rax)
 6d4:	00 00                	add    %al,(%rax)
 6d6:	00 00                	add    %al,(%rax)
 6d8:	14 69                	adc    $0x69,%al
 6da:	69 0d 00 00 04 00 89 	imul   $0x89,0x40000(%rip),%ecx        # 406e4 <stderr@GLIBC_2.2.5+0x3c6a4>
 6e1:	00 00 00 
 6e4:	10 00                	adc    %al,(%rax)
 6e6:	00 00                	add    %al,(%rax)
 6e8:	b4 91                	mov    $0x91,%ah
 6ea:	96                   	xchg   %eax,%esi
 6eb:	06                   	(bad)
 6ec:	00 00                	add    %al,(%rax)
 6ee:	03 00                	add    (%rax),%eax
 6f0:	93                   	xchg   %eax,%ebx
 6f1:	00 00                	add    %al,(%rax)
 6f3:	00 10                	add    %dl,(%rax)
 6f5:	00 00                	add    %al,(%rax)
 6f7:	00 75 1a             	add    %dh,0x1a(%rbp)
 6fa:	69 09 00 00 02 00    	imul   $0x20000,(%rcx),%ecx
 700:	9e                   	sahf
 701:	00 00                	add    %al,(%rax)
 703:	00 00                	add    %al,(%rax)
 705:	00 00                	add    %al,(%rax)
	...

Disassembly of section .rela.dyn:

0000000000000708 <.rela.dyn>:
 708:	70 3d                	jo     747 <__cxa_finalize@plt-0x989>
 70a:	00 00                	add    %al,(%rax)
 70c:	00 00                	add    %al,(%rax)
 70e:	00 00                	add    %al,(%rax)
 710:	08 00                	or     %al,(%rax)
 712:	00 00                	add    %al,(%rax)
 714:	00 00                	add    %al,(%rax)
 716:	00 00                	add    %al,(%rax)
 718:	60                   	(bad)
 719:	12 00                	adc    (%rax),%al
 71b:	00 00                	add    %al,(%rax)
 71d:	00 00                	add    %al,(%rax)
 71f:	00 78 3d             	add    %bh,0x3d(%rax)
 722:	00 00                	add    %al,(%rax)
 724:	00 00                	add    %al,(%rax)
 726:	00 00                	add    %al,(%rax)
 728:	08 00                	or     %al,(%rax)
 72a:	00 00                	add    %al,(%rax)
 72c:	00 00                	add    %al,(%rax)
 72e:	00 00                	add    %al,(%rax)
 730:	20 12                	and    %dl,(%rdx)
 732:	00 00                	add    %al,(%rax)
 734:	00 00                	add    %al,(%rax)
 736:	00 00                	add    %al,(%rax)
 738:	08 40 00             	or     %al,0x0(%rax)
 73b:	00 00                	add    %al,(%rax)
 73d:	00 00                	add    %al,(%rax)
 73f:	00 08                	add    %cl,(%rax)
 741:	00 00                	add    %al,(%rax)
 743:	00 00                	add    %al,(%rax)
 745:	00 00                	add    %al,(%rax)
 747:	00 08                	add    %cl,(%rax)
 749:	40 00 00             	rex add %al,(%rax)
 74c:	00 00                	add    %al,(%rax)
 74e:	00 00                	add    %al,(%rax)
 750:	d8 3f                	fdivrs (%rdi)
 752:	00 00                	add    %al,(%rax)
 754:	00 00                	add    %al,(%rax)
 756:	00 00                	add    %al,(%rax)
 758:	06                   	(bad)
 759:	00 00                	add    %al,(%rax)
 75b:	00 02                	add    %al,(%rdx)
	...
 765:	00 00                	add    %al,(%rax)
 767:	00 e0                	add    %ah,%al
 769:	3f                   	(bad)
 76a:	00 00                	add    %al,(%rax)
 76c:	00 00                	add    %al,(%rax)
 76e:	00 00                	add    %al,(%rax)
 770:	06                   	(bad)
 771:	00 00                	add    %al,(%rax)
 773:	00 03                	add    %al,(%rbx)
	...
 77d:	00 00                	add    %al,(%rax)
 77f:	00 e8                	add    %ch,%al
 781:	3f                   	(bad)
 782:	00 00                	add    %al,(%rax)
 784:	00 00                	add    %al,(%rax)
 786:	00 00                	add    %al,(%rax)
 788:	06                   	(bad)
 789:	00 00                	add    %al,(%rax)
 78b:	00 09                	add    %cl,(%rcx)
	...
 795:	00 00                	add    %al,(%rax)
 797:	00 f0                	add    %dh,%al
 799:	3f                   	(bad)
 79a:	00 00                	add    %al,(%rax)
 79c:	00 00                	add    %al,(%rax)
 79e:	00 00                	add    %al,(%rax)
 7a0:	06                   	(bad)
 7a1:	00 00                	add    %al,(%rax)
 7a3:	00 0e                	add    %cl,(%rsi)
	...
 7ad:	00 00                	add    %al,(%rax)
 7af:	00 f8                	add    %bh,%al
 7b1:	3f                   	(bad)
 7b2:	00 00                	add    %al,(%rax)
 7b4:	00 00                	add    %al,(%rax)
 7b6:	00 00                	add    %al,(%rax)
 7b8:	06                   	(bad)
 7b9:	00 00                	add    %al,(%rax)
 7bb:	00 10                	add    %dl,(%rax)
	...
 7c5:	00 00                	add    %al,(%rax)
 7c7:	00 20                	add    %ah,(%rax)
 7c9:	40 00 00             	rex add %al,(%rax)
 7cc:	00 00                	add    %al,(%rax)
 7ce:	00 00                	add    %al,(%rax)
 7d0:	05 00 00 00 0f       	add    $0xf000000,%eax
	...
 7dd:	00 00                	add    %al,(%rax)
 7df:	00 30                	add    %dh,(%rax)
 7e1:	40 00 00             	rex add %al,(%rax)
 7e4:	00 00                	add    %al,(%rax)
 7e6:	00 00                	add    %al,(%rax)
 7e8:	05 00 00 00 11       	add    $0x11000000,%eax
	...
 7f5:	00 00                	add    %al,(%rax)
 7f7:	00 40 40             	add    %al,0x40(%rax)
 7fa:	00 00                	add    %al,(%rax)
 7fc:	00 00                	add    %al,(%rax)
 7fe:	00 00                	add    %al,(%rax)
 800:	05 00 00 00 12       	add    $0x12000000,%eax
	...

Disassembly of section .rela.plt:

0000000000000810 <.rela.plt>:
 810:	88 3f                	mov    %bh,(%rdi)
 812:	00 00                	add    %al,(%rax)
 814:	00 00                	add    %al,(%rax)
 816:	00 00                	add    %al,(%rax)
 818:	07                   	(bad)
 819:	00 00                	add    %al,(%rax)
 81b:	00 01                	add    %al,(%rcx)
	...
 825:	00 00                	add    %al,(%rax)
 827:	00 90 3f 00 00 00    	add    %dl,0x3f(%rax)
 82d:	00 00                	add    %al,(%rax)
 82f:	00 07                	add    %al,(%rdi)
 831:	00 00                	add    %al,(%rax)
 833:	00 04 00             	add    %al,(%rax,%rax,1)
	...
 83e:	00 00                	add    %al,(%rax)
 840:	98                   	cwtl
 841:	3f                   	(bad)
 842:	00 00                	add    %al,(%rax)
 844:	00 00                	add    %al,(%rax)
 846:	00 00                	add    %al,(%rax)
 848:	07                   	(bad)
 849:	00 00                	add    %al,(%rax)
 84b:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 851 <__cxa_finalize@plt-0x87f>
 851:	00 00                	add    %al,(%rax)
 853:	00 00                	add    %al,(%rax)
 855:	00 00                	add    %al,(%rax)
 857:	00 a0 3f 00 00 00    	add    %ah,0x3f(%rax)
 85d:	00 00                	add    %al,(%rax)
 85f:	00 07                	add    %al,(%rdi)
 861:	00 00                	add    %al,(%rax)
 863:	00 06                	add    %al,(%rsi)
	...
 86d:	00 00                	add    %al,(%rax)
 86f:	00 a8 3f 00 00 00    	add    %ch,0x3f(%rax)
 875:	00 00                	add    %al,(%rax)
 877:	00 07                	add    %al,(%rdi)
 879:	00 00                	add    %al,(%rax)
 87b:	00 07                	add    %al,(%rdi)
	...
 885:	00 00                	add    %al,(%rax)
 887:	00 b0 3f 00 00 00    	add    %dh,0x3f(%rax)
 88d:	00 00                	add    %al,(%rax)
 88f:	00 07                	add    %al,(%rdi)
 891:	00 00                	add    %al,(%rax)
 893:	00 08                	add    %cl,(%rax)
	...
 89d:	00 00                	add    %al,(%rax)
 89f:	00 b8 3f 00 00 00    	add    %bh,0x3f(%rax)
 8a5:	00 00                	add    %al,(%rax)
 8a7:	00 07                	add    %al,(%rdi)
 8a9:	00 00                	add    %al,(%rax)
 8ab:	00 0a                	add    %cl,(%rdx)
	...
 8b5:	00 00                	add    %al,(%rax)
 8b7:	00 c0                	add    %al,%al
 8b9:	3f                   	(bad)
 8ba:	00 00                	add    %al,(%rax)
 8bc:	00 00                	add    %al,(%rax)
 8be:	00 00                	add    %al,(%rax)
 8c0:	07                   	(bad)
 8c1:	00 00                	add    %al,(%rax)
 8c3:	00 0b                	add    %cl,(%rbx)
	...
 8cd:	00 00                	add    %al,(%rax)
 8cf:	00 c8                	add    %cl,%al
 8d1:	3f                   	(bad)
 8d2:	00 00                	add    %al,(%rax)
 8d4:	00 00                	add    %al,(%rax)
 8d6:	00 00                	add    %al,(%rax)
 8d8:	07                   	(bad)
 8d9:	00 00                	add    %al,(%rax)
 8db:	00 0c 00             	add    %cl,(%rax,%rax,1)
	...
 8e6:	00 00                	add    %al,(%rax)
 8e8:	d0 3f                	sarb   $1,(%rdi)
 8ea:	00 00                	add    %al,(%rax)
 8ec:	00 00                	add    %al,(%rax)
 8ee:	00 00                	add    %al,(%rax)
 8f0:	07                   	(bad)
 8f1:	00 00                	add    %al,(%rax)
 8f3:	00 0d 00 00 00 00    	add    %cl,0x0(%rip)        # 8f9 <__cxa_finalize@plt-0x7d7>
 8f9:	00 00                	add    %al,(%rax)
 8fb:	00 00                	add    %al,(%rax)
 8fd:	00 00                	add    %al,(%rax)
	...

Disassembly of section .init:

0000000000001000 <.init>:
    1000:	f3 0f 1e fa          	endbr64
    1004:	48 83 ec 08          	sub    $0x8,%rsp
    1008:	48 8b 05 d9 2f 00 00 	mov    0x2fd9(%rip),%rax        # 3fe8 <exit@plt+0x2e78>
    100f:	48 85 c0             	test   %rax,%rax
    1012:	74 02                	je     1016 <__cxa_finalize@plt-0xba>
    1014:	ff d0                	call   *%rax
    1016:	48 83 c4 08          	add    $0x8,%rsp
    101a:	c3                   	ret

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 52 2f 00 00    	push   0x2f52(%rip)        # 3f78 <exit@plt+0x2e08>
    1026:	f2 ff 25 53 2f 00 00 	bnd jmp *0x2f53(%rip)        # 3f80 <exit@plt+0x2e10>
    102d:	0f 1f 00             	nopl   (%rax)
    1030:	f3 0f 1e fa          	endbr64
    1034:	68 00 00 00 00       	push   $0x0
    1039:	f2 e9 e1 ff ff ff    	bnd jmp 1020 <__cxa_finalize@plt-0xb0>
    103f:	90                   	nop
    1040:	f3 0f 1e fa          	endbr64
    1044:	68 01 00 00 00       	push   $0x1
    1049:	f2 e9 d1 ff ff ff    	bnd jmp 1020 <__cxa_finalize@plt-0xb0>
    104f:	90                   	nop
    1050:	f3 0f 1e fa          	endbr64
    1054:	68 02 00 00 00       	push   $0x2
    1059:	f2 e9 c1 ff ff ff    	bnd jmp 1020 <__cxa_finalize@plt-0xb0>
    105f:	90                   	nop
    1060:	f3 0f 1e fa          	endbr64
    1064:	68 03 00 00 00       	push   $0x3
    1069:	f2 e9 b1 ff ff ff    	bnd jmp 1020 <__cxa_finalize@plt-0xb0>
    106f:	90                   	nop
    1070:	f3 0f 1e fa          	endbr64
    1074:	68 04 00 00 00       	push   $0x4
    1079:	f2 e9 a1 ff ff ff    	bnd jmp 1020 <__cxa_finalize@plt-0xb0>
    107f:	90                   	nop
    1080:	f3 0f 1e fa          	endbr64
    1084:	68 05 00 00 00       	push   $0x5
    1089:	f2 e9 91 ff ff ff    	bnd jmp 1020 <__cxa_finalize@plt-0xb0>
    108f:	90                   	nop
    1090:	f3 0f 1e fa          	endbr64
    1094:	68 06 00 00 00       	push   $0x6
    1099:	f2 e9 81 ff ff ff    	bnd jmp 1020 <__cxa_finalize@plt-0xb0>
    109f:	90                   	nop
    10a0:	f3 0f 1e fa          	endbr64
    10a4:	68 07 00 00 00       	push   $0x7
    10a9:	f2 e9 71 ff ff ff    	bnd jmp 1020 <__cxa_finalize@plt-0xb0>
    10af:	90                   	nop
    10b0:	f3 0f 1e fa          	endbr64
    10b4:	68 08 00 00 00       	push   $0x8
    10b9:	f2 e9 61 ff ff ff    	bnd jmp 1020 <__cxa_finalize@plt-0xb0>
    10bf:	90                   	nop
    10c0:	f3 0f 1e fa          	endbr64
    10c4:	68 09 00 00 00       	push   $0x9
    10c9:	f2 e9 51 ff ff ff    	bnd jmp 1020 <__cxa_finalize@plt-0xb0>
    10cf:	90                   	nop

Disassembly of section .plt.got:

00000000000010d0 <__cxa_finalize@plt>:
    10d0:	f3 0f 1e fa          	endbr64
    10d4:	f2 ff 25 1d 2f 00 00 	bnd jmp *0x2f1d(%rip)        # 3ff8 <exit@plt+0x2e88>
    10db:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .plt.sec:

00000000000010e0 <free@plt>:
    10e0:	f3 0f 1e fa          	endbr64
    10e4:	f2 ff 25 9d 2e 00 00 	bnd jmp *0x2e9d(%rip)        # 3f88 <exit@plt+0x2e18>
    10eb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000000010f0 <puts@plt>:
    10f0:	f3 0f 1e fa          	endbr64
    10f4:	f2 ff 25 95 2e 00 00 	bnd jmp *0x2e95(%rip)        # 3f90 <exit@plt+0x2e20>
    10fb:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001100 <__stack_chk_fail@plt>:
    1100:	f3 0f 1e fa          	endbr64
    1104:	f2 ff 25 8d 2e 00 00 	bnd jmp *0x2e8d(%rip)        # 3f98 <exit@plt+0x2e28>
    110b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001110 <printf@plt>:
    1110:	f3 0f 1e fa          	endbr64
    1114:	f2 ff 25 85 2e 00 00 	bnd jmp *0x2e85(%rip)        # 3fa0 <exit@plt+0x2e30>
    111b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001120 <read@plt>:
    1120:	f3 0f 1e fa          	endbr64
    1124:	f2 ff 25 7d 2e 00 00 	bnd jmp *0x2e7d(%rip)        # 3fa8 <exit@plt+0x2e38>
    112b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001130 <strtoull@plt>:
    1130:	f3 0f 1e fa          	endbr64
    1134:	f2 ff 25 75 2e 00 00 	bnd jmp *0x2e75(%rip)        # 3fb0 <exit@plt+0x2e40>
    113b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001140 <malloc@plt>:
    1140:	f3 0f 1e fa          	endbr64
    1144:	f2 ff 25 6d 2e 00 00 	bnd jmp *0x2e6d(%rip)        # 3fb8 <exit@plt+0x2e48>
    114b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001150 <setvbuf@plt>:
    1150:	f3 0f 1e fa          	endbr64
    1154:	f2 ff 25 65 2e 00 00 	bnd jmp *0x2e65(%rip)        # 3fc0 <exit@plt+0x2e50>
    115b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001160 <atoi@plt>:
    1160:	f3 0f 1e fa          	endbr64
    1164:	f2 ff 25 5d 2e 00 00 	bnd jmp *0x2e5d(%rip)        # 3fc8 <exit@plt+0x2e58>
    116b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

0000000000001170 <exit@plt>:
    1170:	f3 0f 1e fa          	endbr64
    1174:	f2 ff 25 55 2e 00 00 	bnd jmp *0x2e55(%rip)        # 3fd0 <exit@plt+0x2e60>
    117b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

Disassembly of section .text:

0000000000001180 <.text>:
    1180:	f3 0f 1e fa          	endbr64
    1184:	31 ed                	xor    %ebp,%ebp
    1186:	49 89 d1             	mov    %rdx,%r9
    1189:	5e                   	pop    %rsi
    118a:	48 89 e2             	mov    %rsp,%rdx
    118d:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
    1191:	50                   	push   %rax
    1192:	54                   	push   %rsp
    1193:	45 31 c0             	xor    %r8d,%r8d
    1196:	31 c9                	xor    %ecx,%ecx
    1198:	48 8d 3d bb 07 00 00 	lea    0x7bb(%rip),%rdi        # 195a <exit@plt+0x7ea>
    119f:	ff 15 33 2e 00 00    	call   *0x2e33(%rip)        # 3fd8 <exit@plt+0x2e68>
    11a5:	f4                   	hlt
    11a6:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
    11ad:	00 00 00 
    11b0:	48 8d 3d 59 2e 00 00 	lea    0x2e59(%rip),%rdi        # 4010 <exit@plt+0x2ea0>
    11b7:	48 8d 05 52 2e 00 00 	lea    0x2e52(%rip),%rax        # 4010 <exit@plt+0x2ea0>
    11be:	48 39 f8             	cmp    %rdi,%rax
    11c1:	74 15                	je     11d8 <exit@plt+0x68>
    11c3:	48 8b 05 16 2e 00 00 	mov    0x2e16(%rip),%rax        # 3fe0 <exit@plt+0x2e70>
    11ca:	48 85 c0             	test   %rax,%rax
    11cd:	74 09                	je     11d8 <exit@plt+0x68>
    11cf:	ff e0                	jmp    *%rax
    11d1:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    11d8:	c3                   	ret
    11d9:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    11e0:	48 8d 3d 29 2e 00 00 	lea    0x2e29(%rip),%rdi        # 4010 <exit@plt+0x2ea0>
    11e7:	48 8d 35 22 2e 00 00 	lea    0x2e22(%rip),%rsi        # 4010 <exit@plt+0x2ea0>
    11ee:	48 29 fe             	sub    %rdi,%rsi
    11f1:	48 89 f0             	mov    %rsi,%rax
    11f4:	48 c1 ee 3f          	shr    $0x3f,%rsi
    11f8:	48 c1 f8 03          	sar    $0x3,%rax
    11fc:	48 01 c6             	add    %rax,%rsi
    11ff:	48 d1 fe             	sar    $1,%rsi
    1202:	74 14                	je     1218 <exit@plt+0xa8>
    1204:	48 8b 05 e5 2d 00 00 	mov    0x2de5(%rip),%rax        # 3ff0 <exit@plt+0x2e80>
    120b:	48 85 c0             	test   %rax,%rax
    120e:	74 08                	je     1218 <exit@plt+0xa8>
    1210:	ff e0                	jmp    *%rax
    1212:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
    1218:	c3                   	ret
    1219:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1220:	f3 0f 1e fa          	endbr64
    1224:	80 3d 1d 2e 00 00 00 	cmpb   $0x0,0x2e1d(%rip)        # 4048 <stderr@GLIBC_2.2.5+0x8>
    122b:	75 2b                	jne    1258 <exit@plt+0xe8>
    122d:	55                   	push   %rbp
    122e:	48 83 3d c2 2d 00 00 	cmpq   $0x0,0x2dc2(%rip)        # 3ff8 <exit@plt+0x2e88>
    1235:	00 
    1236:	48 89 e5             	mov    %rsp,%rbp
    1239:	74 0c                	je     1247 <exit@plt+0xd7>
    123b:	48 8b 3d c6 2d 00 00 	mov    0x2dc6(%rip),%rdi        # 4008 <exit@plt+0x2e98>
    1242:	e8 89 fe ff ff       	call   10d0 <__cxa_finalize@plt>
    1247:	e8 64 ff ff ff       	call   11b0 <exit@plt+0x40>
    124c:	c6 05 f5 2d 00 00 01 	movb   $0x1,0x2df5(%rip)        # 4048 <stderr@GLIBC_2.2.5+0x8>
    1253:	5d                   	pop    %rbp
    1254:	c3                   	ret
    1255:	0f 1f 00             	nopl   (%rax)
    1258:	c3                   	ret
    1259:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
    1260:	f3 0f 1e fa          	endbr64
    1264:	e9 77 ff ff ff       	jmp    11e0 <exit@plt+0x70>
    1269:	f3 0f 1e fa          	endbr64
    126d:	55                   	push   %rbp
    126e:	48 89 e5             	mov    %rsp,%rbp
    1271:	89 7d fc             	mov    %edi,-0x4(%rbp)
    1274:	83 7d fc 00          	cmpl   $0x0,-0x4(%rbp)
    1278:	78 06                	js     1280 <exit@plt+0x110>
    127a:	83 7d fc 0f          	cmpl   $0xf,-0x4(%rbp)
    127e:	7e 07                	jle    1287 <exit@plt+0x117>
    1280:	b8 00 00 00 00       	mov    $0x0,%eax
    1285:	eb 05                	jmp    128c <exit@plt+0x11c>
    1287:	b8 01 00 00 00       	mov    $0x1,%eax
    128c:	5d                   	pop    %rbp
    128d:	c3                   	ret
    128e:	f3 0f 1e fa          	endbr64
    1292:	55                   	push   %rbp
    1293:	48 89 e5             	mov    %rsp,%rbp
    1296:	48 83 ec 20          	sub    $0x20,%rsp
    129a:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    12a1:	00 00 
    12a3:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    12a7:	31 c0                	xor    %eax,%eax
    12a9:	48 8d 45 ee          	lea    -0x12(%rbp),%rax
    12ad:	ba 0a 00 00 00       	mov    $0xa,%edx
    12b2:	48 89 c6             	mov    %rax,%rsi
    12b5:	bf 00 00 00 00       	mov    $0x0,%edi
    12ba:	e8 61 fe ff ff       	call   1120 <read@plt>
    12bf:	48 8d 45 ee          	lea    -0x12(%rbp),%rax
    12c3:	48 89 c7             	mov    %rax,%rdi
    12c6:	e8 95 fe ff ff       	call   1160 <atoi@plt>
    12cb:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    12cf:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    12d6:	00 00 
    12d8:	74 05                	je     12df <exit@plt+0x16f>
    12da:	e8 21 fe ff ff       	call   1100 <__stack_chk_fail@plt>
    12df:	c9                   	leave
    12e0:	c3                   	ret
    12e1:	f3 0f 1e fa          	endbr64
    12e5:	55                   	push   %rbp
    12e6:	48 89 e5             	mov    %rsp,%rbp
    12e9:	48 83 ec 30          	sub    $0x30,%rsp
    12ed:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    12f4:	00 00 
    12f6:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    12fa:	31 c0                	xor    %eax,%eax
    12fc:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
    1300:	ba 16 00 00 00       	mov    $0x16,%edx
    1305:	48 89 c6             	mov    %rax,%rsi
    1308:	bf 00 00 00 00       	mov    $0x0,%edi
    130d:	e8 0e fe ff ff       	call   1120 <read@plt>
    1312:	48 8d 45 e0          	lea    -0x20(%rbp),%rax
    1316:	ba 0a 00 00 00       	mov    $0xa,%edx
    131b:	be 00 00 00 00       	mov    $0x0,%esi
    1320:	48 89 c7             	mov    %rax,%rdi
    1323:	e8 08 fe ff ff       	call   1130 <strtoull@plt>
    1328:	48 89 45 d8          	mov    %rax,-0x28(%rbp)
    132c:	48 8b 45 d8          	mov    -0x28(%rbp),%rax
    1330:	48 8b 55 f8          	mov    -0x8(%rbp),%rdx
    1334:	64 48 2b 14 25 28 00 	sub    %fs:0x28,%rdx
    133b:	00 00 
    133d:	74 05                	je     1344 <exit@plt+0x1d4>
    133f:	e8 bc fd ff ff       	call   1100 <__stack_chk_fail@plt>
    1344:	c9                   	leave
    1345:	c3                   	ret
    1346:	f3 0f 1e fa          	endbr64
    134a:	55                   	push   %rbp
    134b:	48 89 e5             	mov    %rsp,%rbp
    134e:	53                   	push   %rbx
    134f:	48 83 ec 18          	sub    $0x18,%rsp
    1353:	48 8d 05 ae 0c 00 00 	lea    0xcae(%rip),%rax        # 2008 <exit@plt+0xe98>
    135a:	48 89 c7             	mov    %rax,%rdi
    135d:	b8 00 00 00 00       	mov    $0x0,%eax
    1362:	e8 a9 fd ff ff       	call   1110 <printf@plt>
    1367:	b8 00 00 00 00       	mov    $0x0,%eax
    136c:	e8 1d ff ff ff       	call   128e <exit@plt+0x11e>
    1371:	89 45 e4             	mov    %eax,-0x1c(%rbp)
    1374:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    1377:	89 c7                	mov    %eax,%edi
    1379:	e8 eb fe ff ff       	call   1269 <exit@plt+0xf9>
    137e:	85 c0                	test   %eax,%eax
    1380:	75 14                	jne    1396 <exit@plt+0x226>
    1382:	48 8d 05 86 0c 00 00 	lea    0xc86(%rip),%rax        # 200f <exit@plt+0xe9f>
    1389:	48 89 c7             	mov    %rax,%rdi
    138c:	e8 5f fd ff ff       	call   10f0 <puts@plt>
    1391:	e9 a7 01 00 00       	jmp    153d <exit@plt+0x3cd>
    1396:	bf 20 00 00 00       	mov    $0x20,%edi
    139b:	e8 a0 fd ff ff       	call   1140 <malloc@plt>
    13a0:	48 89 c1             	mov    %rax,%rcx
    13a3:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    13a6:	48 98                	cltq
    13a8:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    13af:	00 
    13b0:	48 8d 05 a9 2c 00 00 	lea    0x2ca9(%rip),%rax        # 4060 <stderr@GLIBC_2.2.5+0x20>
    13b7:	48 89 0c 02          	mov    %rcx,(%rdx,%rax,1)
    13bb:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    13be:	48 98                	cltq
    13c0:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    13c7:	00 
    13c8:	48 8d 05 91 2c 00 00 	lea    0x2c91(%rip),%rax        # 4060 <stderr@GLIBC_2.2.5+0x20>
    13cf:	48 8b 1c 02          	mov    (%rdx,%rax,1),%rbx
    13d3:	bf 00 01 00 00       	mov    $0x100,%edi
    13d8:	e8 63 fd ff ff       	call   1140 <malloc@plt>
    13dd:	48 89 43 18          	mov    %rax,0x18(%rbx)
    13e1:	48 8d 05 39 0c 00 00 	lea    0xc39(%rip),%rax        # 2021 <exit@plt+0xeb1>
    13e8:	48 89 c7             	mov    %rax,%rdi
    13eb:	b8 00 00 00 00       	mov    $0x0,%eax
    13f0:	e8 1b fd ff ff       	call   1110 <printf@plt>
    13f5:	b8 00 00 00 00       	mov    $0x0,%eax
    13fa:	e8 e2 fe ff ff       	call   12e1 <exit@plt+0x171>
    13ff:	48 89 45 e8          	mov    %rax,-0x18(%rbp)
    1403:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    1406:	48 98                	cltq
    1408:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    140f:	00 
    1410:	48 8d 05 49 2c 00 00 	lea    0x2c49(%rip),%rax        # 4060 <stderr@GLIBC_2.2.5+0x20>
    1417:	48 8b 1c 02          	mov    (%rdx,%rax,1),%rbx
    141b:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    141f:	48 89 c7             	mov    %rax,%rdi
    1422:	e8 19 fd ff ff       	call   1140 <malloc@plt>
    1427:	48 89 43 10          	mov    %rax,0x10(%rbx)
    142b:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    142e:	48 98                	cltq
    1430:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    1437:	00 
    1438:	48 8d 05 21 2c 00 00 	lea    0x2c21(%rip),%rax        # 4060 <stderr@GLIBC_2.2.5+0x20>
    143f:	48 8b 04 02          	mov    (%rdx,%rax,1),%rax
    1443:	48 8b 55 e8          	mov    -0x18(%rbp),%rdx
    1447:	48 89 10             	mov    %rdx,(%rax)
    144a:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    144d:	48 98                	cltq
    144f:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    1456:	00 
    1457:	48 8d 05 02 2c 00 00 	lea    0x2c02(%rip),%rax        # 4060 <stderr@GLIBC_2.2.5+0x20>
    145e:	48 8b 04 02          	mov    (%rdx,%rax,1),%rax
    1462:	8b 55 e4             	mov    -0x1c(%rbp),%edx
    1465:	48 63 d2             	movslq %edx,%rdx
    1468:	48 89 50 08          	mov    %rdx,0x8(%rax)
    146c:	48 8d 05 bb 0b 00 00 	lea    0xbbb(%rip),%rax        # 202e <exit@plt+0xebe>
    1473:	48 89 c7             	mov    %rax,%rdi
    1476:	b8 00 00 00 00       	mov    $0x0,%eax
    147b:	e8 90 fc ff ff       	call   1110 <printf@plt>
    1480:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    1483:	48 98                	cltq
    1485:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    148c:	00 
    148d:	48 8d 05 cc 2b 00 00 	lea    0x2bcc(%rip),%rax        # 4060 <stderr@GLIBC_2.2.5+0x20>
    1494:	48 8b 04 02          	mov    (%rdx,%rax,1),%rax
    1498:	48 8b 10             	mov    (%rax),%rdx
    149b:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    149e:	48 98                	cltq
    14a0:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
    14a7:	00 
    14a8:	48 8d 05 b1 2b 00 00 	lea    0x2bb1(%rip),%rax        # 4060 <stderr@GLIBC_2.2.5+0x20>
    14af:	48 8b 04 01          	mov    (%rcx,%rax,1),%rax
    14b3:	48 8b 40 10          	mov    0x10(%rax),%rax
    14b7:	48 89 c6             	mov    %rax,%rsi
    14ba:	bf 00 00 00 00       	mov    $0x0,%edi
    14bf:	e8 5c fc ff ff       	call   1120 <read@plt>
    14c4:	48 8d 05 6b 0b 00 00 	lea    0xb6b(%rip),%rax        # 2036 <exit@plt+0xec6>
    14cb:	48 89 c7             	mov    %rax,%rdi
    14ce:	b8 00 00 00 00       	mov    $0x0,%eax
    14d3:	e8 38 fc ff ff       	call   1110 <printf@plt>
    14d8:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    14db:	48 98                	cltq
    14dd:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    14e4:	00 
    14e5:	48 8d 05 74 2b 00 00 	lea    0x2b74(%rip),%rax        # 4060 <stderr@GLIBC_2.2.5+0x20>
    14ec:	48 8b 04 02          	mov    (%rdx,%rax,1),%rax
    14f0:	48 8b 40 18          	mov    0x18(%rax),%rax
    14f4:	ba 00 01 00 00       	mov    $0x100,%edx
    14f9:	48 89 c6             	mov    %rax,%rsi
    14fc:	bf 00 00 00 00       	mov    $0x0,%edi
    1501:	e8 1a fc ff ff       	call   1120 <read@plt>
    1506:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    1509:	48 98                	cltq
    150b:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1512:	00 
    1513:	48 8d 05 c6 2b 00 00 	lea    0x2bc6(%rip),%rax        # 40e0 <stderr@GLIBC_2.2.5+0xa0>
    151a:	c7 04 02 00 00 00 00 	movl   $0x0,(%rdx,%rax,1)
    1521:	8b 45 e4             	mov    -0x1c(%rbp),%eax
    1524:	48 98                	cltq
    1526:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
    152d:	00 
    152e:	48 8d 15 eb 2b 00 00 	lea    0x2beb(%rip),%rdx        # 4120 <stderr@GLIBC_2.2.5+0xe0>
    1535:	48 8b 45 e8          	mov    -0x18(%rbp),%rax
    1539:	48 89 04 11          	mov    %rax,(%rcx,%rdx,1)
    153d:	48 8b 5d f8          	mov    -0x8(%rbp),%rbx
    1541:	c9                   	leave
    1542:	c3                   	ret
    1543:	f3 0f 1e fa          	endbr64
    1547:	55                   	push   %rbp
    1548:	48 89 e5             	mov    %rsp,%rbp
    154b:	48 83 ec 10          	sub    $0x10,%rsp
    154f:	48 8d 05 b2 0a 00 00 	lea    0xab2(%rip),%rax        # 2008 <exit@plt+0xe98>
    1556:	48 89 c7             	mov    %rax,%rdi
    1559:	b8 00 00 00 00       	mov    $0x0,%eax
    155e:	e8 ad fb ff ff       	call   1110 <printf@plt>
    1563:	b8 00 00 00 00       	mov    $0x0,%eax
    1568:	e8 21 fd ff ff       	call   128e <exit@plt+0x11e>
    156d:	89 45 fc             	mov    %eax,-0x4(%rbp)
    1570:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1573:	48 98                	cltq
    1575:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    157c:	00 
    157d:	48 8d 05 5c 2b 00 00 	lea    0x2b5c(%rip),%rax        # 40e0 <stderr@GLIBC_2.2.5+0xa0>
    1584:	8b 04 02             	mov    (%rdx,%rax,1),%eax
    1587:	85 c0                	test   %eax,%eax
    1589:	74 0f                	je     159a <exit@plt+0x42a>
    158b:	48 8d 05 af 0a 00 00 	lea    0xaaf(%rip),%rax        # 2041 <exit@plt+0xed1>
    1592:	48 89 c7             	mov    %rax,%rdi
    1595:	e8 56 fb ff ff       	call   10f0 <puts@plt>
    159a:	8b 45 fc             	mov    -0x4(%rbp),%eax
    159d:	48 98                	cltq
    159f:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    15a6:	00 
    15a7:	48 8d 05 32 2b 00 00 	lea    0x2b32(%rip),%rax        # 40e0 <stderr@GLIBC_2.2.5+0xa0>
    15ae:	8b 04 02             	mov    (%rdx,%rax,1),%eax
    15b1:	85 c0                	test   %eax,%eax
    15b3:	0f 85 94 00 00 00    	jne    164d <exit@plt+0x4dd>
    15b9:	8b 45 fc             	mov    -0x4(%rbp),%eax
    15bc:	48 98                	cltq
    15be:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    15c5:	00 
    15c6:	48 8d 05 93 2a 00 00 	lea    0x2a93(%rip),%rax        # 4060 <stderr@GLIBC_2.2.5+0x20>
    15cd:	48 8b 04 02          	mov    (%rdx,%rax,1),%rax
    15d1:	48 85 c0             	test   %rax,%rax
    15d4:	74 77                	je     164d <exit@plt+0x4dd>
    15d6:	8b 45 fc             	mov    -0x4(%rbp),%eax
    15d9:	48 98                	cltq
    15db:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    15e2:	00 
    15e3:	48 8d 05 76 2a 00 00 	lea    0x2a76(%rip),%rax        # 4060 <stderr@GLIBC_2.2.5+0x20>
    15ea:	48 8b 04 02          	mov    (%rdx,%rax,1),%rax
    15ee:	48 8b 40 18          	mov    0x18(%rax),%rax
    15f2:	48 89 c7             	mov    %rax,%rdi
    15f5:	e8 e6 fa ff ff       	call   10e0 <free@plt>
    15fa:	8b 45 fc             	mov    -0x4(%rbp),%eax
    15fd:	48 98                	cltq
    15ff:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    1606:	00 
    1607:	48 8d 05 52 2a 00 00 	lea    0x2a52(%rip),%rax        # 4060 <stderr@GLIBC_2.2.5+0x20>
    160e:	48 8b 04 02          	mov    (%rdx,%rax,1),%rax
    1612:	48 8b 40 10          	mov    0x10(%rax),%rax
    1616:	48 89 c7             	mov    %rax,%rdi
    1619:	e8 c2 fa ff ff       	call   10e0 <free@plt>
    161e:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1621:	48 98                	cltq
    1623:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    162a:	00 
    162b:	48 8d 05 2e 2a 00 00 	lea    0x2a2e(%rip),%rax        # 4060 <stderr@GLIBC_2.2.5+0x20>
    1632:	48 8b 04 02          	mov    (%rdx,%rax,1),%rax
    1636:	48 89 c7             	mov    %rax,%rdi
    1639:	e8 a2 fa ff ff       	call   10e0 <free@plt>
    163e:	48 8d 05 11 0a 00 00 	lea    0xa11(%rip),%rax        # 2056 <exit@plt+0xee6>
    1645:	48 89 c7             	mov    %rax,%rdi
    1648:	e8 a3 fa ff ff       	call   10f0 <puts@plt>
    164d:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1650:	48 98                	cltq
    1652:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    1659:	00 
    165a:	48 8d 05 7f 2a 00 00 	lea    0x2a7f(%rip),%rax        # 40e0 <stderr@GLIBC_2.2.5+0xa0>
    1661:	8b 04 02             	mov    (%rdx,%rax,1),%eax
    1664:	85 c0                	test   %eax,%eax
    1666:	0f 94 c0             	sete   %al
    1669:	0f b6 c0             	movzbl %al,%eax
    166c:	8b 55 fc             	mov    -0x4(%rbp),%edx
    166f:	48 63 d2             	movslq %edx,%rdx
    1672:	48 8d 0c 95 00 00 00 	lea    0x0(,%rdx,4),%rcx
    1679:	00 
    167a:	48 8d 15 5f 2a 00 00 	lea    0x2a5f(%rip),%rdx        # 40e0 <stderr@GLIBC_2.2.5+0xa0>
    1681:	89 04 11             	mov    %eax,(%rcx,%rdx,1)
    1684:	90                   	nop
    1685:	c9                   	leave
    1686:	c3                   	ret
    1687:	f3 0f 1e fa          	endbr64
    168b:	55                   	push   %rbp
    168c:	48 89 e5             	mov    %rsp,%rbp
    168f:	48 83 ec 10          	sub    $0x10,%rsp
    1693:	48 8d 05 6e 09 00 00 	lea    0x96e(%rip),%rax        # 2008 <exit@plt+0xe98>
    169a:	48 89 c7             	mov    %rax,%rdi
    169d:	b8 00 00 00 00       	mov    $0x0,%eax
    16a2:	e8 69 fa ff ff       	call   1110 <printf@plt>
    16a7:	b8 00 00 00 00       	mov    $0x0,%eax
    16ac:	e8 dd fb ff ff       	call   128e <exit@plt+0x11e>
    16b1:	89 45 fc             	mov    %eax,-0x4(%rbp)
    16b4:	8b 45 fc             	mov    -0x4(%rbp),%eax
    16b7:	48 98                	cltq
    16b9:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    16c0:	00 
    16c1:	48 8d 05 18 2a 00 00 	lea    0x2a18(%rip),%rax        # 40e0 <stderr@GLIBC_2.2.5+0xa0>
    16c8:	8b 04 02             	mov    (%rdx,%rax,1),%eax
    16cb:	85 c0                	test   %eax,%eax
    16cd:	74 14                	je     16e3 <exit@plt+0x573>
    16cf:	48 8d 05 94 09 00 00 	lea    0x994(%rip),%rax        # 206a <exit@plt+0xefa>
    16d6:	48 89 c7             	mov    %rax,%rdi
    16d9:	e8 12 fa ff ff       	call   10f0 <puts@plt>
    16de:	e9 c8 00 00 00       	jmp    17ab <exit@plt+0x63b>
    16e3:	8b 45 fc             	mov    -0x4(%rbp),%eax
    16e6:	48 98                	cltq
    16e8:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    16ef:	00 
    16f0:	48 8d 05 69 29 00 00 	lea    0x2969(%rip),%rax        # 4060 <stderr@GLIBC_2.2.5+0x20>
    16f7:	48 8b 04 02          	mov    (%rdx,%rax,1),%rax
    16fb:	48 85 c0             	test   %rax,%rax
    16fe:	75 14                	jne    1714 <exit@plt+0x5a4>
    1700:	48 8d 05 7d 09 00 00 	lea    0x97d(%rip),%rax        # 2084 <exit@plt+0xf14>
    1707:	48 89 c7             	mov    %rax,%rdi
    170a:	e8 e1 f9 ff ff       	call   10f0 <puts@plt>
    170f:	e9 97 00 00 00       	jmp    17ab <exit@plt+0x63b>
    1714:	48 8d 05 13 09 00 00 	lea    0x913(%rip),%rax        # 202e <exit@plt+0xebe>
    171b:	48 89 c7             	mov    %rax,%rdi
    171e:	b8 00 00 00 00       	mov    $0x0,%eax
    1723:	e8 e8 f9 ff ff       	call   1110 <printf@plt>
    1728:	8b 45 fc             	mov    -0x4(%rbp),%eax
    172b:	48 98                	cltq
    172d:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    1734:	00 
    1735:	48 8d 05 e4 29 00 00 	lea    0x29e4(%rip),%rax        # 4120 <stderr@GLIBC_2.2.5+0xe0>
    173c:	48 8b 14 02          	mov    (%rdx,%rax,1),%rdx
    1740:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1743:	48 98                	cltq
    1745:	48 8d 0c c5 00 00 00 	lea    0x0(,%rax,8),%rcx
    174c:	00 
    174d:	48 8d 05 0c 29 00 00 	lea    0x290c(%rip),%rax        # 4060 <stderr@GLIBC_2.2.5+0x20>
    1754:	48 8b 04 01          	mov    (%rcx,%rax,1),%rax
    1758:	48 8b 40 10          	mov    0x10(%rax),%rax
    175c:	48 89 c6             	mov    %rax,%rsi
    175f:	bf 00 00 00 00       	mov    $0x0,%edi
    1764:	e8 b7 f9 ff ff       	call   1120 <read@plt>
    1769:	48 8d 05 c6 08 00 00 	lea    0x8c6(%rip),%rax        # 2036 <exit@plt+0xec6>
    1770:	48 89 c7             	mov    %rax,%rdi
    1773:	b8 00 00 00 00       	mov    $0x0,%eax
    1778:	e8 93 f9 ff ff       	call   1110 <printf@plt>
    177d:	8b 45 fc             	mov    -0x4(%rbp),%eax
    1780:	48 98                	cltq
    1782:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    1789:	00 
    178a:	48 8d 05 cf 28 00 00 	lea    0x28cf(%rip),%rax        # 4060 <stderr@GLIBC_2.2.5+0x20>
    1791:	48 8b 04 02          	mov    (%rdx,%rax,1),%rax
    1795:	48 8b 40 18          	mov    0x18(%rax),%rax
    1799:	ba 00 01 00 00       	mov    $0x100,%edx
    179e:	48 89 c6             	mov    %rax,%rsi
    17a1:	bf 00 00 00 00       	mov    $0x0,%edi
    17a6:	e8 75 f9 ff ff       	call   1120 <read@plt>
    17ab:	c9                   	leave
    17ac:	c3                   	ret
    17ad:	f3 0f 1e fa          	endbr64
    17b1:	55                   	push   %rbp
    17b2:	48 89 e5             	mov    %rsp,%rbp
    17b5:	48 83 ec 10          	sub    $0x10,%rsp
    17b9:	48 8d 05 48 08 00 00 	lea    0x848(%rip),%rax        # 2008 <exit@plt+0xe98>
    17c0:	48 89 c7             	mov    %rax,%rdi
    17c3:	b8 00 00 00 00       	mov    $0x0,%eax
    17c8:	e8 43 f9 ff ff       	call   1110 <printf@plt>
    17cd:	b8 00 00 00 00       	mov    $0x0,%eax
    17d2:	e8 b7 fa ff ff       	call   128e <exit@plt+0x11e>
    17d7:	89 45 fc             	mov    %eax,-0x4(%rbp)
    17da:	8b 45 fc             	mov    -0x4(%rbp),%eax
    17dd:	48 98                	cltq
    17df:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    17e6:	00 
    17e7:	48 8d 05 f2 28 00 00 	lea    0x28f2(%rip),%rax        # 40e0 <stderr@GLIBC_2.2.5+0xa0>
    17ee:	8b 04 02             	mov    (%rdx,%rax,1),%eax
    17f1:	85 c0                	test   %eax,%eax
    17f3:	74 14                	je     1809 <exit@plt+0x699>
    17f5:	48 8d 05 6e 08 00 00 	lea    0x86e(%rip),%rax        # 206a <exit@plt+0xefa>
    17fc:	48 89 c7             	mov    %rax,%rdi
    17ff:	e8 ec f8 ff ff       	call   10f0 <puts@plt>
    1804:	e9 94 00 00 00       	jmp    189d <exit@plt+0x72d>
    1809:	8b 45 fc             	mov    -0x4(%rbp),%eax
    180c:	48 98                	cltq
    180e:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    1815:	00 
    1816:	48 8d 05 43 28 00 00 	lea    0x2843(%rip),%rax        # 4060 <stderr@GLIBC_2.2.5+0x20>
    181d:	48 8b 04 02          	mov    (%rdx,%rax,1),%rax
    1821:	48 85 c0             	test   %rax,%rax
    1824:	75 11                	jne    1837 <exit@plt+0x6c7>
    1826:	48 8d 05 57 08 00 00 	lea    0x857(%rip),%rax        # 2084 <exit@plt+0xf14>
    182d:	48 89 c7             	mov    %rax,%rdi
    1830:	e8 bb f8 ff ff       	call   10f0 <puts@plt>
    1835:	eb 66                	jmp    189d <exit@plt+0x72d>
    1837:	8b 45 fc             	mov    -0x4(%rbp),%eax
    183a:	48 98                	cltq
    183c:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    1843:	00 
    1844:	48 8d 05 15 28 00 00 	lea    0x2815(%rip),%rax        # 4060 <stderr@GLIBC_2.2.5+0x20>
    184b:	48 8b 04 02          	mov    (%rdx,%rax,1),%rax
    184f:	48 8b 40 10          	mov    0x10(%rax),%rax
    1853:	48 89 c6             	mov    %rax,%rsi
    1856:	48 8d 05 3b 08 00 00 	lea    0x83b(%rip),%rax        # 2098 <exit@plt+0xf28>
    185d:	48 89 c7             	mov    %rax,%rdi
    1860:	b8 00 00 00 00       	mov    $0x0,%eax
    1865:	e8 a6 f8 ff ff       	call   1110 <printf@plt>
    186a:	8b 45 fc             	mov    -0x4(%rbp),%eax
    186d:	48 98                	cltq
    186f:	48 8d 14 c5 00 00 00 	lea    0x0(,%rax,8),%rdx
    1876:	00 
    1877:	48 8d 05 e2 27 00 00 	lea    0x27e2(%rip),%rax        # 4060 <stderr@GLIBC_2.2.5+0x20>
    187e:	48 8b 04 02          	mov    (%rdx,%rax,1),%rax
    1882:	48 8b 40 18          	mov    0x18(%rax),%rax
    1886:	48 89 c6             	mov    %rax,%rsi
    1889:	48 8d 05 13 08 00 00 	lea    0x813(%rip),%rax        # 20a3 <exit@plt+0xf33>
    1890:	48 89 c7             	mov    %rax,%rdi
    1893:	b8 00 00 00 00       	mov    $0x0,%eax
    1898:	e8 73 f8 ff ff       	call   1110 <printf@plt>
    189d:	c9                   	leave
    189e:	c3                   	ret
    189f:	f3 0f 1e fa          	endbr64
    18a3:	55                   	push   %rbp
    18a4:	48 89 e5             	mov    %rsp,%rbp
    18a7:	48 8b 05 82 27 00 00 	mov    0x2782(%rip),%rax        # 4030 <stdin@GLIBC_2.2.5>
    18ae:	b9 00 00 00 00       	mov    $0x0,%ecx
    18b3:	ba 02 00 00 00       	mov    $0x2,%edx
    18b8:	be 00 00 00 00       	mov    $0x0,%esi
    18bd:	48 89 c7             	mov    %rax,%rdi
    18c0:	e8 8b f8 ff ff       	call   1150 <setvbuf@plt>
    18c5:	48 8b 05 54 27 00 00 	mov    0x2754(%rip),%rax        # 4020 <stdout@GLIBC_2.2.5>
    18cc:	b9 00 00 00 00       	mov    $0x0,%ecx
    18d1:	ba 02 00 00 00       	mov    $0x2,%edx
    18d6:	be 00 00 00 00       	mov    $0x0,%esi
    18db:	48 89 c7             	mov    %rax,%rdi
    18de:	e8 6d f8 ff ff       	call   1150 <setvbuf@plt>
    18e3:	48 8b 05 56 27 00 00 	mov    0x2756(%rip),%rax        # 4040 <stderr@GLIBC_2.2.5>
    18ea:	b9 00 00 00 00       	mov    $0x0,%ecx
    18ef:	ba 02 00 00 00       	mov    $0x2,%edx
    18f4:	be 00 00 00 00       	mov    $0x0,%esi
    18f9:	48 89 c7             	mov    %rax,%rdi
    18fc:	e8 4f f8 ff ff       	call   1150 <setvbuf@plt>
    1901:	90                   	nop
    1902:	5d                   	pop    %rbp
    1903:	c3                   	ret
    1904:	f3 0f 1e fa          	endbr64
    1908:	55                   	push   %rbp
    1909:	48 89 e5             	mov    %rsp,%rbp
    190c:	48 8d 05 9e 07 00 00 	lea    0x79e(%rip),%rax        # 20b1 <exit@plt+0xf41>
    1913:	48 89 c7             	mov    %rax,%rdi
    1916:	e8 d5 f7 ff ff       	call   10f0 <puts@plt>
    191b:	48 8d 05 9e 07 00 00 	lea    0x79e(%rip),%rax        # 20c0 <exit@plt+0xf50>
    1922:	48 89 c7             	mov    %rax,%rdi
    1925:	e8 c6 f7 ff ff       	call   10f0 <puts@plt>
    192a:	48 8d 05 9e 07 00 00 	lea    0x79e(%rip),%rax        # 20cf <exit@plt+0xf5f>
    1931:	48 89 c7             	mov    %rax,%rdi
    1934:	e8 b7 f7 ff ff       	call   10f0 <puts@plt>
    1939:	48 8d 05 9c 07 00 00 	lea    0x79c(%rip),%rax        # 20dc <exit@plt+0xf6c>
    1940:	48 89 c7             	mov    %rax,%rdi
    1943:	e8 a8 f7 ff ff       	call   10f0 <puts@plt>
    1948:	48 8d 05 9b 07 00 00 	lea    0x79b(%rip),%rax        # 20ea <exit@plt+0xf7a>
    194f:	48 89 c7             	mov    %rax,%rdi
    1952:	e8 99 f7 ff ff       	call   10f0 <puts@plt>
    1957:	90                   	nop
    1958:	5d                   	pop    %rbp
    1959:	c3                   	ret
    195a:	f3 0f 1e fa          	endbr64
    195e:	55                   	push   %rbp
    195f:	48 89 e5             	mov    %rsp,%rbp
    1962:	48 83 ec 10          	sub    $0x10,%rsp
    1966:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
    196d:	00 00 
    196f:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
    1973:	31 c0                	xor    %eax,%eax
    1975:	b8 00 00 00 00       	mov    $0x0,%eax
    197a:	e8 20 ff ff ff       	call   189f <exit@plt+0x72f>
    197f:	48 8d 05 72 07 00 00 	lea    0x772(%rip),%rax        # 20f8 <exit@plt+0xf88>
    1986:	48 89 c7             	mov    %rax,%rdi
    1989:	e8 62 f7 ff ff       	call   10f0 <puts@plt>
    198e:	b8 00 00 00 00       	mov    $0x0,%eax
    1993:	e8 6c ff ff ff       	call   1904 <exit@plt+0x794>
    1998:	48 8d 05 86 07 00 00 	lea    0x786(%rip),%rax        # 2125 <exit@plt+0xfb5>
    199f:	48 89 c7             	mov    %rax,%rdi
    19a2:	b8 00 00 00 00       	mov    $0x0,%eax
    19a7:	e8 64 f7 ff ff       	call   1110 <printf@plt>
    19ac:	48 8d 45 f6          	lea    -0xa(%rbp),%rax
    19b0:	ba 02 00 00 00       	mov    $0x2,%edx
    19b5:	48 89 c6             	mov    %rax,%rsi
    19b8:	bf 00 00 00 00       	mov    $0x0,%edi
    19bd:	e8 5e f7 ff ff       	call   1120 <read@plt>
    19c2:	48 8d 45 f6          	lea    -0xa(%rbp),%rax
    19c6:	48 89 c7             	mov    %rax,%rdi
    19c9:	e8 92 f7 ff ff       	call   1160 <atoi@plt>
    19ce:	89 45 f0             	mov    %eax,-0x10(%rbp)
    19d1:	83 7d f0 05          	cmpl   $0x5,-0x10(%rbp)
    19d5:	77 5e                	ja     1a35 <exit@plt+0x8c5>
    19d7:	8b 45 f0             	mov    -0x10(%rbp),%eax
    19da:	48 8d 14 85 00 00 00 	lea    0x0(,%rax,4),%rdx
    19e1:	00 
    19e2:	48 8d 05 3f 07 00 00 	lea    0x73f(%rip),%rax        # 2128 <exit@plt+0xfb8>
    19e9:	8b 04 02             	mov    (%rdx,%rax,1),%eax
    19ec:	48 98                	cltq
    19ee:	48 8d 15 33 07 00 00 	lea    0x733(%rip),%rdx        # 2128 <exit@plt+0xfb8>
    19f5:	48 01 d0             	add    %rdx,%rax
    19f8:	3e ff e0             	notrack jmp *%rax
    19fb:	b8 00 00 00 00       	mov    $0x0,%eax
    1a00:	e8 41 f9 ff ff       	call   1346 <exit@plt+0x1d6>
    1a05:	eb 2f                	jmp    1a36 <exit@plt+0x8c6>
    1a07:	b8 00 00 00 00       	mov    $0x0,%eax
    1a0c:	e8 32 fb ff ff       	call   1543 <exit@plt+0x3d3>
    1a11:	eb 23                	jmp    1a36 <exit@plt+0x8c6>
    1a13:	b8 00 00 00 00       	mov    $0x0,%eax
    1a18:	e8 6a fc ff ff       	call   1687 <exit@plt+0x517>
    1a1d:	eb 17                	jmp    1a36 <exit@plt+0x8c6>
    1a1f:	b8 00 00 00 00       	mov    $0x0,%eax
    1a24:	e8 84 fd ff ff       	call   17ad <exit@plt+0x63d>
    1a29:	eb 0b                	jmp    1a36 <exit@plt+0x8c6>
    1a2b:	bf 00 00 00 00       	mov    $0x0,%edi
    1a30:	e8 3b f7 ff ff       	call   1170 <exit@plt>
    1a35:	90                   	nop
    1a36:	e9 53 ff ff ff       	jmp    198e <exit@plt+0x81e>

Disassembly of section .fini:

0000000000001a3c <.fini>:
    1a3c:	f3 0f 1e fa          	endbr64
    1a40:	48 83 ec 08          	sub    $0x8,%rsp
    1a44:	48 83 c4 08          	add    $0x8,%rsp
    1a48:	c3                   	ret

Disassembly of section .rodata:

0000000000002000 <.rodata>:
    2000:	01 00                	add    %eax,(%rax)
    2002:	02 00                	add    (%rax),%al
    2004:	00 00                	add    %al,(%rax)
    2006:	00 00                	add    %al,(%rax)
    2008:	69 64 78 20 3e 20 00 	imul   $0x5b00203e,0x20(%rax,%rdi,2),%esp
    200f:	5b 
    2010:	21 5d 20             	and    %ebx,0x20(%rbp)
    2013:	6f                   	outsl  %ds:(%rsi),(%dx)
    2014:	75 74                	jne    208a <exit@plt+0xf1a>
    2016:	20 6f 66             	and    %ch,0x66(%rdi)
    2019:	20 62 6f             	and    %ah,0x6f(%rdx)
    201c:	75 6e                	jne    208c <exit@plt+0xf1c>
    201e:	64 21 00             	and    %eax,%fs:(%rax)
    2021:	6e                   	outsb  %ds:(%rsi),(%dx)
    2022:	61                   	(bad)
    2023:	6d                   	insl   (%dx),%es:(%rdi)
    2024:	65 20 73 69          	and    %dh,%gs:0x69(%rbx)
    2028:	7a 65                	jp     208f <exit@plt+0xf1f>
    202a:	20 3e                	and    %bh,(%rsi)
    202c:	20 00                	and    %al,(%rax)
    202e:	6e                   	outsb  %ds:(%rsi),(%dx)
    202f:	61                   	(bad)
    2030:	6d                   	insl   (%dx),%es:(%rdi)
    2031:	65 20 3e             	and    %bh,%gs:(%rsi)
    2034:	20 00                	and    %al,(%rax)
    2036:	63 6f 6e             	movsxd 0x6e(%rdi),%ebp
    2039:	74 65                	je     20a0 <exit@plt+0xf30>
    203b:	6e                   	outsb  %ds:(%rsi),(%dx)
    203c:	74 20                	je     205e <exit@plt+0xeee>
    203e:	3e 20 00             	ds and %al,(%rax)
    2041:	5b                   	pop    %rbx
    2042:	21 5d 20             	and    %ebx,0x20(%rbp)
    2045:	41 6c                	rex.B insb (%dx),%es:(%rdi)
    2047:	72 65                	jb     20ae <exit@plt+0xf3e>
    2049:	61                   	(bad)
    204a:	64 79 20             	fs jns 206d <exit@plt+0xefd>
    204d:	64 65 6c             	fs gs insb (%dx),%es:(%rdi)
    2050:	65 74 65             	gs je  20b8 <exit@plt+0xf48>
    2053:	64 21 00             	and    %eax,%fs:(%rax)
    2056:	5b                   	pop    %rbx
    2057:	2a 5d 20             	sub    0x20(%rbp),%bl
    205a:	44                   	rex.R
    205b:	65 6c                	gs insb (%dx),%es:(%rdi)
    205d:	65 74 65             	gs je  20c5 <exit@plt+0xf55>
    2060:	20 73 75             	and    %dh,0x75(%rbx)
    2063:	63 63 65             	movsxd 0x65(%rbx),%esp
    2066:	73 73                	jae    20db <exit@plt+0xf6b>
    2068:	21 00                	and    %eax,(%rax)
    206a:	5b                   	pop    %rbx
    206b:	21 5d 20             	and    %ebx,0x20(%rbp)
    206e:	41 6c                	rex.B insb (%dx),%es:(%rdi)
    2070:	72 65                	jb     20d7 <exit@plt+0xf67>
    2072:	61                   	(bad)
    2073:	64 79 20             	fs jns 2096 <exit@plt+0xf26>
    2076:	64 65 6c             	fs gs insb (%dx),%es:(%rdi)
    2079:	65 74 65             	gs je  20e1 <exit@plt+0xf71>
    207c:	64 20 6e 6f          	and    %ch,%fs:0x6f(%rsi)
    2080:	74 65                	je     20e7 <exit@plt+0xf77>
    2082:	2e 00 5b 21          	cs add %bl,0x21(%rbx)
    2086:	5d                   	pop    %rbp
    2087:	20 4e 6f             	and    %cl,0x6f(%rsi)
    208a:	74 20                	je     20ac <exit@plt+0xf3c>
    208c:	65 78 69             	gs js  20f8 <exit@plt+0xf88>
    208f:	73 74                	jae    2105 <exit@plt+0xf95>
    2091:	20 6e 6f             	and    %ch,0x6f(%rsi)
    2094:	74 65                	je     20fb <exit@plt+0xf8b>
    2096:	2e 00 6e 61          	cs add %ch,0x61(%rsi)
    209a:	6d                   	insl   (%dx),%es:(%rdi)
    209b:	65 20 3a             	and    %bh,%gs:(%rdx)
    209e:	20 25 73 0a 00 63    	and    %ah,0x63000a73(%rip)        # 63002b17 <stderr@GLIBC_2.2.5+0x62ffead7>
    20a4:	6f                   	outsl  %ds:(%rsi),(%dx)
    20a5:	6e                   	outsb  %ds:(%rsi),(%dx)
    20a6:	74 65                	je     210d <exit@plt+0xf9d>
    20a8:	6e                   	outsb  %ds:(%rsi),(%dx)
    20a9:	74 20                	je     20cb <exit@plt+0xf5b>
    20ab:	3a 20                	cmp    (%rax),%ah
    20ad:	25 73 0a 00 31       	and    $0x31000a73,%eax
    20b2:	2e 20 63 72          	cs and %ah,0x72(%rbx)
    20b6:	65 61                	gs (bad)
    20b8:	74 65                	je     211f <exit@plt+0xfaf>
    20ba:	20 6e 6f             	and    %ch,0x6f(%rsi)
    20bd:	74 65                	je     2124 <exit@plt+0xfb4>
    20bf:	00 32                	add    %dh,(%rdx)
    20c1:	2e 20 64 65 6c       	cs and %ah,0x6c(%rbp,%riz,2)
    20c6:	65 74 65             	gs je  212e <exit@plt+0xfbe>
    20c9:	20 6e 6f             	and    %ch,0x6f(%rsi)
    20cc:	74 65                	je     2133 <exit@plt+0xfc3>
    20ce:	00 33                	add    %dh,(%rbx)
    20d0:	2e 20 65 64          	cs and %ah,0x64(%rbp)
    20d4:	69 74 20 6e 6f 74 65 	imul   $0x65746f,0x6e(%rax,%riz,1),%esi
    20db:	00 
    20dc:	34 2e                	xor    $0x2e,%al
    20de:	20 70 72             	and    %dh,0x72(%rax)
    20e1:	69 6e 74 20 6e 6f 74 	imul   $0x746f6e20,0x74(%rsi),%ebp
    20e8:	65 00 35 2e 20 65 78 	add    %dh,%gs:0x7865202e(%rip)        # 7865411d <stderr@GLIBC_2.2.5+0x786500dd>
    20ef:	69 74 00 00 00 00 00 	imul   $0x0,0x0(%rax,%rax,1),%esi
    20f6:	00 
    20f7:	00 2a                	add    %ch,(%rdx)
    20f9:	2a 20                	sub    (%rax),%ah
    20fb:	44 6f                	rex.R outsl %ds:(%rsi),(%dx)
    20fd:	6e                   	outsb  %ds:(%rsi),(%dx)
    20fe:	27                   	(bad)
    20ff:	74 20                	je     2121 <exit@plt+0xfb1>
    2101:	77 6f                	ja     2172 <exit@plt+0x1002>
    2103:	72 72                	jb     2177 <exit@plt+0x1007>
    2105:	79 21                	jns    2128 <exit@plt+0xfb8>
    2107:	20 69 74             	and    %ch,0x74(%rcx)
    210a:	27                   	(bad)
    210b:	73 20                	jae    212d <exit@plt+0xfbd>
    210d:	6a 75                	push   $0x75
    210f:	73 74                	jae    2185 <exit@plt+0x1015>
    2111:	20 6e 6f             	and    %ch,0x6f(%rsi)
    2114:	74 65                	je     217b <exit@plt+0x100b>
    2116:	20 63 68             	and    %ah,0x68(%rbx)
    2119:	61                   	(bad)
    211a:	6c                   	insb   (%dx),%es:(%rdi)
    211b:	6c                   	insb   (%dx),%es:(%rdi)
    211c:	65 6e                	outsb  %gs:(%rsi),(%dx)
    211e:	67 65 21 20          	and    %esp,%gs:(%eax)
    2122:	2a 2a                	sub    (%rdx),%ch
    2124:	00 3e                	add    %bh,(%rsi)
    2126:	20 00                	and    %al,(%rax)
    2128:	0d f9 ff ff d3       	or     $0xd3fffff9,%eax
    212d:	f8                   	clc
    212e:	ff                   	(bad)
    212f:	ff                   	lcall  (bad)
    2130:	df f8                	(bad)
    2132:	ff                   	(bad)
    2133:	ff                   	ljmp   (bad)
    2134:	eb f8                	jmp    212e <exit@plt+0xfbe>
    2136:	ff                   	(bad)
    2137:	ff f7                	push   %rdi
    2139:	f8                   	clc
    213a:	ff                   	(bad)
    213b:	ff 03                	incl   (%rbx)
    213d:	f9                   	stc
    213e:	ff                   	(bad)
    213f:	ff                   	.byte 0xff

Disassembly of section .eh_frame_hdr:

0000000000002140 <.eh_frame_hdr>:
    2140:	01 1b                	add    %ebx,(%rbx)
    2142:	03 3b                	add    (%rbx),%edi
    2144:	7c 00                	jl     2146 <exit@plt+0xfd6>
    2146:	00 00                	add    %al,(%rax)
    2148:	0e                   	(bad)
    2149:	00 00                	add    %al,(%rax)
    214b:	00 e0                	add    %ah,%al
    214d:	ee                   	out    %al,(%dx)
    214e:	ff                   	(bad)
    214f:	ff b0 00 00 00 90    	push   -0x70000000(%rax)
    2155:	ef                   	out    %eax,(%dx)
    2156:	ff                   	(bad)
    2157:	ff                   	lcall  (bad)
    2158:	d8 00                	fadds  (%rax)
    215a:	00 00                	add    %al,(%rax)
    215c:	a0 ef ff ff f0 00 00 	movabs 0x40000000f0ffffef,%al
    2163:	00 40 
    2165:	f0 ff                	lock (bad)
    2167:	ff 98 00 00 00 29    	lcall  *0x29000000(%rax)
    216d:	f1                   	int1
    216e:	ff                   	(bad)
    216f:	ff 08                	decl   (%rax)
    2171:	01 00                	add    %eax,(%rax)
    2173:	00 4e f1             	add    %cl,-0xf(%rsi)
    2176:	ff                   	(bad)
    2177:	ff 28                	ljmp   *(%rax)
    2179:	01 00                	add    %eax,(%rax)
    217b:	00 a1 f1 ff ff 48    	add    %ah,0x48fffff1(%rcx)
    2181:	01 00                	add    %eax,(%rax)
    2183:	00 06                	add    %al,(%rsi)
    2185:	f2 ff                	repnz (bad)
    2187:	ff 68 01             	ljmp   *0x1(%rax)
    218a:	00 00                	add    %al,(%rax)
    218c:	03 f4                	add    %esp,%esi
    218e:	ff                   	(bad)
    218f:	ff 8c 01 00 00 47 f5 	decl   -0xab90000(%rcx,%rax,1)
    2196:	ff                   	(bad)
    2197:	ff ac 01 00 00 6d f6 	ljmp   *-0x9930000(%rcx,%rax,1)
    219e:	ff                   	(bad)
    219f:	ff cc                	dec    %esp
    21a1:	01 00                	add    %eax,(%rax)
    21a3:	00 5f f7             	add    %bl,-0x9(%rdi)
    21a6:	ff                   	(bad)
    21a7:	ff                   	ljmp   (bad)
    21a8:	ec                   	in     (%dx),%al
    21a9:	01 00                	add    %eax,(%rax)
    21ab:	00 c4                	add    %al,%ah
    21ad:	f7 ff                	idiv   %edi
    21af:	ff 0c 02             	decl   (%rdx,%rax,1)
    21b2:	00 00                	add    %al,(%rax)
    21b4:	1a f8                	sbb    %al,%bh
    21b6:	ff                   	(bad)
    21b7:	ff 2c 02             	ljmp   *(%rdx,%rax,1)
	...

Disassembly of section .eh_frame:

00000000000021c0 <.eh_frame>:
    21c0:	14 00                	adc    $0x0,%al
    21c2:	00 00                	add    %al,(%rax)
    21c4:	00 00                	add    %al,(%rax)
    21c6:	00 00                	add    %al,(%rax)
    21c8:	01 7a 52             	add    %edi,0x52(%rdx)
    21cb:	00 01                	add    %al,(%rcx)
    21cd:	78 10                	js     21df <exit@plt+0x106f>
    21cf:	01 1b                	add    %ebx,(%rbx)
    21d1:	0c 07                	or     $0x7,%al
    21d3:	08 90 01 00 00 14    	or     %dl,0x14000001(%rax)
    21d9:	00 00                	add    %al,(%rax)
    21db:	00 1c 00             	add    %bl,(%rax,%rax,1)
    21de:	00 00                	add    %al,(%rax)
    21e0:	a0 ef ff ff 26 00 00 	movabs 0x26ffffef,%al
    21e7:	00 00 
    21e9:	44 07                	rex.R (bad)
    21eb:	10 00                	adc    %al,(%rax)
    21ed:	00 00                	add    %al,(%rax)
    21ef:	00 24 00             	add    %ah,(%rax,%rax,1)
    21f2:	00 00                	add    %al,(%rax)
    21f4:	34 00                	xor    $0x0,%al
    21f6:	00 00                	add    %al,(%rax)
    21f8:	28 ee                	sub    %ch,%dh
    21fa:	ff                   	(bad)
    21fb:	ff b0 00 00 00 00    	push   0x0(%rax)
    2201:	0e                   	(bad)
    2202:	10 46 0e             	adc    %al,0xe(%rsi)
    2205:	18 4a 0f             	sbb    %cl,0xf(%rdx)
    2208:	0b 77 08             	or     0x8(%rdi),%esi
    220b:	80 00 3f             	addb   $0x3f,(%rax)
    220e:	1a 3a                	sbb    (%rdx),%bh
    2210:	2a 33                	sub    (%rbx),%dh
    2212:	24 22                	and    $0x22,%al
    2214:	00 00                	add    %al,(%rax)
    2216:	00 00                	add    %al,(%rax)
    2218:	14 00                	adc    $0x0,%al
    221a:	00 00                	add    %al,(%rax)
    221c:	5c                   	pop    %rsp
    221d:	00 00                	add    %al,(%rax)
    221f:	00 b0 ee ff ff 10    	add    %dh,0x10ffffee(%rax)
	...
    222d:	00 00                	add    %al,(%rax)
    222f:	00 14 00             	add    %dl,(%rax,%rax,1)
    2232:	00 00                	add    %al,(%rax)
    2234:	74 00                	je     2236 <exit@plt+0x10c6>
    2236:	00 00                	add    %al,(%rax)
    2238:	a8 ee                	test   $0xee,%al
    223a:	ff                   	(bad)
    223b:	ff a0 00 00 00 00    	jmp    *0x0(%rax)
    2241:	00 00                	add    %al,(%rax)
    2243:	00 00                	add    %al,(%rax)
    2245:	00 00                	add    %al,(%rax)
    2247:	00 1c 00             	add    %bl,(%rax,%rax,1)
    224a:	00 00                	add    %al,(%rax)
    224c:	8c 00                	mov    %es,(%rax)
    224e:	00 00                	add    %al,(%rax)
    2250:	19 f0                	sbb    %esi,%eax
    2252:	ff                   	(bad)
    2253:	ff 25 00 00 00 00    	jmp    *0x0(%rip)        # 2259 <exit@plt+0x10e9>
    2259:	45 0e                	rex.RB (bad)
    225b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    2261:	5c                   	pop    %rsp
    2262:	0c 07                	or     $0x7,%al
    2264:	08 00                	or     %al,(%rax)
    2266:	00 00                	add    %al,(%rax)
    2268:	1c 00                	sbb    $0x0,%al
    226a:	00 00                	add    %al,(%rax)
    226c:	ac                   	lods   %ds:(%rsi),%al
    226d:	00 00                	add    %al,(%rax)
    226f:	00 1e                	add    %bl,(%rsi)
    2271:	f0 ff                	lock (bad)
    2273:	ff 53 00             	call   *0x0(%rbx)
    2276:	00 00                	add    %al,(%rax)
    2278:	00 45 0e             	add    %al,0xe(%rbp)
    227b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    2281:	02 4a 0c             	add    0xc(%rdx),%cl
    2284:	07                   	(bad)
    2285:	08 00                	or     %al,(%rax)
    2287:	00 1c 00             	add    %bl,(%rax,%rax,1)
    228a:	00 00                	add    %al,(%rax)
    228c:	cc                   	int3
    228d:	00 00                	add    %al,(%rax)
    228f:	00 51 f0             	add    %dl,-0x10(%rcx)
    2292:	ff                   	(bad)
    2293:	ff 65 00             	jmp    *0x0(%rbp)
    2296:	00 00                	add    %al,(%rax)
    2298:	00 45 0e             	add    %al,0xe(%rbp)
    229b:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    22a1:	02 5c 0c 07          	add    0x7(%rsp,%rcx,1),%bl
    22a5:	08 00                	or     %al,(%rax)
    22a7:	00 20                	add    %ah,(%rax)
    22a9:	00 00                	add    %al,(%rax)
    22ab:	00 ec                	add    %ch,%ah
    22ad:	00 00                	add    %al,(%rax)
    22af:	00 96 f0 ff ff fd    	add    %dl,-0x2000010(%rsi)
    22b5:	01 00                	add    %eax,(%rax)
    22b7:	00 00                	add    %al,(%rax)
    22b9:	45 0e                	rex.RB (bad)
    22bb:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    22c1:	45 83 03 03          	rex.RB addl $0x3,(%r11)
    22c5:	ef                   	out    %eax,(%dx)
    22c6:	01 0c 07             	add    %ecx,(%rdi,%rax,1)
    22c9:	08 00                	or     %al,(%rax)
    22cb:	00 1c 00             	add    %bl,(%rax,%rax,1)
    22ce:	00 00                	add    %al,(%rax)
    22d0:	10 01                	adc    %al,(%rcx)
    22d2:	00 00                	add    %al,(%rax)
    22d4:	6f                   	outsl  %ds:(%rsi),(%dx)
    22d5:	f2 ff                	repnz (bad)
    22d7:	ff 44 01 00          	incl   0x0(%rcx,%rax,1)
    22db:	00 00                	add    %al,(%rax)
    22dd:	45 0e                	rex.RB (bad)
    22df:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    22e5:	03 3b                	add    (%rbx),%edi
    22e7:	01 0c 07             	add    %ecx,(%rdi,%rax,1)
    22ea:	08 00                	or     %al,(%rax)
    22ec:	1c 00                	sbb    $0x0,%al
    22ee:	00 00                	add    %al,(%rax)
    22f0:	30 01                	xor    %al,(%rcx)
    22f2:	00 00                	add    %al,(%rax)
    22f4:	93                   	xchg   %eax,%ebx
    22f5:	f3 ff                	repz (bad)
    22f7:	ff 26                	jmp    *(%rsi)
    22f9:	01 00                	add    %eax,(%rax)
    22fb:	00 00                	add    %al,(%rax)
    22fd:	45 0e                	rex.RB (bad)
    22ff:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    2305:	03 1d 01 0c 07 08    	add    0x8070c01(%rip),%ebx        # 8072f0c <stderr@GLIBC_2.2.5+0x806eecc>
    230b:	00 1c 00             	add    %bl,(%rax,%rax,1)
    230e:	00 00                	add    %al,(%rax)
    2310:	50                   	push   %rax
    2311:	01 00                	add    %eax,(%rax)
    2313:	00 99 f4 ff ff f2    	add    %bl,-0xd00000c(%rcx)
    2319:	00 00                	add    %al,(%rax)
    231b:	00 00                	add    %al,(%rax)
    231d:	45 0e                	rex.RB (bad)
    231f:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    2325:	02 e9                	add    %cl,%ch
    2327:	0c 07                	or     $0x7,%al
    2329:	08 00                	or     %al,(%rax)
    232b:	00 1c 00             	add    %bl,(%rax,%rax,1)
    232e:	00 00                	add    %al,(%rax)
    2330:	70 01                	jo     2333 <exit@plt+0x11c3>
    2332:	00 00                	add    %al,(%rax)
    2334:	6b f5 ff             	imul   $0xffffffff,%ebp,%esi
    2337:	ff 65 00             	jmp    *0x0(%rbp)
    233a:	00 00                	add    %al,(%rax)
    233c:	00 45 0e             	add    %al,0xe(%rbp)
    233f:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    2345:	02 5c 0c 07          	add    0x7(%rsp,%rcx,1),%bl
    2349:	08 00                	or     %al,(%rax)
    234b:	00 1c 00             	add    %bl,(%rax,%rax,1)
    234e:	00 00                	add    %al,(%rax)
    2350:	90                   	nop
    2351:	01 00                	add    %eax,(%rax)
    2353:	00 b0 f5 ff ff 56    	add    %dh,0x56fffff5(%rax)
    2359:	00 00                	add    %al,(%rax)
    235b:	00 00                	add    %al,(%rax)
    235d:	45 0e                	rex.RB (bad)
    235f:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    2365:	02 4d 0c             	add    0xc(%rbp),%cl
    2368:	07                   	(bad)
    2369:	08 00                	or     %al,(%rax)
    236b:	00 18                	add    %bl,(%rax)
    236d:	00 00                	add    %al,(%rax)
    236f:	00 b0 01 00 00 e6    	add    %dh,-0x19ffffff(%rax)
    2375:	f5                   	cmc
    2376:	ff                   	(bad)
    2377:	ff e1                	jmp    *%rcx
    2379:	00 00                	add    %al,(%rax)
    237b:	00 00                	add    %al,(%rax)
    237d:	45 0e                	rex.RB (bad)
    237f:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
    2385:	00 00                	add    %al,(%rax)
    2387:	00 00                	add    %al,(%rax)
    2389:	00 00                	add    %al,(%rax)
	...

Disassembly of section .init_array:

0000000000003d70 <.init_array>:
    3d70:	60                   	(bad)
    3d71:	12 00                	adc    (%rax),%al
    3d73:	00 00                	add    %al,(%rax)
    3d75:	00 00                	add    %al,(%rax)
	...

Disassembly of section .fini_array:

0000000000003d78 <.fini_array>:
    3d78:	20 12                	and    %dl,(%rdx)
    3d7a:	00 00                	add    %al,(%rax)
    3d7c:	00 00                	add    %al,(%rax)
	...

Disassembly of section .dynamic:

0000000000003d80 <.dynamic>:
    3d80:	01 00                	add    %eax,(%rax)
    3d82:	00 00                	add    %al,(%rax)
    3d84:	00 00                	add    %al,(%rax)
    3d86:	00 00                	add    %al,(%rax)
    3d88:	7f 00                	jg     3d8a <exit@plt+0x2c1a>
    3d8a:	00 00                	add    %al,(%rax)
    3d8c:	00 00                	add    %al,(%rax)
    3d8e:	00 00                	add    %al,(%rax)
    3d90:	0c 00                	or     $0x0,%al
    3d92:	00 00                	add    %al,(%rax)
    3d94:	00 00                	add    %al,(%rax)
    3d96:	00 00                	add    %al,(%rax)
    3d98:	00 10                	add    %dl,(%rax)
    3d9a:	00 00                	add    %al,(%rax)
    3d9c:	00 00                	add    %al,(%rax)
    3d9e:	00 00                	add    %al,(%rax)
    3da0:	0d 00 00 00 00       	or     $0x0,%eax
    3da5:	00 00                	add    %al,(%rax)
    3da7:	00 3c 1a             	add    %bh,(%rdx,%rbx,1)
    3daa:	00 00                	add    %al,(%rax)
    3dac:	00 00                	add    %al,(%rax)
    3dae:	00 00                	add    %al,(%rax)
    3db0:	19 00                	sbb    %eax,(%rax)
    3db2:	00 00                	add    %al,(%rax)
    3db4:	00 00                	add    %al,(%rax)
    3db6:	00 00                	add    %al,(%rax)
    3db8:	70 3d                	jo     3df7 <exit@plt+0x2c87>
    3dba:	00 00                	add    %al,(%rax)
    3dbc:	00 00                	add    %al,(%rax)
    3dbe:	00 00                	add    %al,(%rax)
    3dc0:	1b 00                	sbb    (%rax),%eax
    3dc2:	00 00                	add    %al,(%rax)
    3dc4:	00 00                	add    %al,(%rax)
    3dc6:	00 00                	add    %al,(%rax)
    3dc8:	08 00                	or     %al,(%rax)
    3dca:	00 00                	add    %al,(%rax)
    3dcc:	00 00                	add    %al,(%rax)
    3dce:	00 00                	add    %al,(%rax)
    3dd0:	1a 00                	sbb    (%rax),%al
    3dd2:	00 00                	add    %al,(%rax)
    3dd4:	00 00                	add    %al,(%rax)
    3dd6:	00 00                	add    %al,(%rax)
    3dd8:	78 3d                	js     3e17 <exit@plt+0x2ca7>
    3dda:	00 00                	add    %al,(%rax)
    3ddc:	00 00                	add    %al,(%rax)
    3dde:	00 00                	add    %al,(%rax)
    3de0:	1c 00                	sbb    $0x0,%al
    3de2:	00 00                	add    %al,(%rax)
    3de4:	00 00                	add    %al,(%rax)
    3de6:	00 00                	add    %al,(%rax)
    3de8:	08 00                	or     %al,(%rax)
    3dea:	00 00                	add    %al,(%rax)
    3dec:	00 00                	add    %al,(%rax)
    3dee:	00 00                	add    %al,(%rax)
    3df0:	f5                   	cmc
    3df1:	fe                   	(bad)
    3df2:	ff 6f 00             	ljmp   *0x0(%rdi)
    3df5:	00 00                	add    %al,(%rax)
    3df7:	00 b0 03 00 00 00    	add    %dh,0x3(%rax)
    3dfd:	00 00                	add    %al,(%rax)
    3dff:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 3e05 <exit@plt+0x2c95>
    3e05:	00 00                	add    %al,(%rax)
    3e07:	00 b0 05 00 00 00    	add    %dh,0x5(%rax)
    3e0d:	00 00                	add    %al,(%rax)
    3e0f:	00 06                	add    %al,(%rsi)
    3e11:	00 00                	add    %al,(%rax)
    3e13:	00 00                	add    %al,(%rax)
    3e15:	00 00                	add    %al,(%rax)
    3e17:	00 e8                	add    %ch,%al
    3e19:	03 00                	add    (%rax),%eax
    3e1b:	00 00                	add    %al,(%rax)
    3e1d:	00 00                	add    %al,(%rax)
    3e1f:	00 0a                	add    %cl,(%rdx)
    3e21:	00 00                	add    %al,(%rax)
    3e23:	00 00                	add    %al,(%rax)
    3e25:	00 00                	add    %al,(%rax)
    3e27:	00 ef                	add    %ch,%bh
    3e29:	00 00                	add    %al,(%rax)
    3e2b:	00 00                	add    %al,(%rax)
    3e2d:	00 00                	add    %al,(%rax)
    3e2f:	00 0b                	add    %cl,(%rbx)
    3e31:	00 00                	add    %al,(%rax)
    3e33:	00 00                	add    %al,(%rax)
    3e35:	00 00                	add    %al,(%rax)
    3e37:	00 18                	add    %bl,(%rax)
    3e39:	00 00                	add    %al,(%rax)
    3e3b:	00 00                	add    %al,(%rax)
    3e3d:	00 00                	add    %al,(%rax)
    3e3f:	00 15 00 00 00 00    	add    %dl,0x0(%rip)        # 3e45 <exit@plt+0x2cd5>
	...
    3e4d:	00 00                	add    %al,(%rax)
    3e4f:	00 03                	add    %al,(%rbx)
    3e51:	00 00                	add    %al,(%rax)
    3e53:	00 00                	add    %al,(%rax)
    3e55:	00 00                	add    %al,(%rax)
    3e57:	00 70 3f             	add    %dh,0x3f(%rax)
    3e5a:	00 00                	add    %al,(%rax)
    3e5c:	00 00                	add    %al,(%rax)
    3e5e:	00 00                	add    %al,(%rax)
    3e60:	02 00                	add    (%rax),%al
    3e62:	00 00                	add    %al,(%rax)
    3e64:	00 00                	add    %al,(%rax)
    3e66:	00 00                	add    %al,(%rax)
    3e68:	f0 00 00             	lock add %al,(%rax)
    3e6b:	00 00                	add    %al,(%rax)
    3e6d:	00 00                	add    %al,(%rax)
    3e6f:	00 14 00             	add    %dl,(%rax,%rax,1)
    3e72:	00 00                	add    %al,(%rax)
    3e74:	00 00                	add    %al,(%rax)
    3e76:	00 00                	add    %al,(%rax)
    3e78:	07                   	(bad)
    3e79:	00 00                	add    %al,(%rax)
    3e7b:	00 00                	add    %al,(%rax)
    3e7d:	00 00                	add    %al,(%rax)
    3e7f:	00 17                	add    %dl,(%rdi)
    3e81:	00 00                	add    %al,(%rax)
    3e83:	00 00                	add    %al,(%rax)
    3e85:	00 00                	add    %al,(%rax)
    3e87:	00 10                	add    %dl,(%rax)
    3e89:	08 00                	or     %al,(%rax)
    3e8b:	00 00                	add    %al,(%rax)
    3e8d:	00 00                	add    %al,(%rax)
    3e8f:	00 07                	add    %al,(%rdi)
    3e91:	00 00                	add    %al,(%rax)
    3e93:	00 00                	add    %al,(%rax)
    3e95:	00 00                	add    %al,(%rax)
    3e97:	00 08                	add    %cl,(%rax)
    3e99:	07                   	(bad)
    3e9a:	00 00                	add    %al,(%rax)
    3e9c:	00 00                	add    %al,(%rax)
    3e9e:	00 00                	add    %al,(%rax)
    3ea0:	08 00                	or     %al,(%rax)
    3ea2:	00 00                	add    %al,(%rax)
    3ea4:	00 00                	add    %al,(%rax)
    3ea6:	00 00                	add    %al,(%rax)
    3ea8:	08 01                	or     %al,(%rcx)
    3eaa:	00 00                	add    %al,(%rax)
    3eac:	00 00                	add    %al,(%rax)
    3eae:	00 00                	add    %al,(%rax)
    3eb0:	09 00                	or     %eax,(%rax)
    3eb2:	00 00                	add    %al,(%rax)
    3eb4:	00 00                	add    %al,(%rax)
    3eb6:	00 00                	add    %al,(%rax)
    3eb8:	18 00                	sbb    %al,(%rax)
    3eba:	00 00                	add    %al,(%rax)
    3ebc:	00 00                	add    %al,(%rax)
    3ebe:	00 00                	add    %al,(%rax)
    3ec0:	1e                   	(bad)
    3ec1:	00 00                	add    %al,(%rax)
    3ec3:	00 00                	add    %al,(%rax)
    3ec5:	00 00                	add    %al,(%rax)
    3ec7:	00 08                	add    %cl,(%rax)
    3ec9:	00 00                	add    %al,(%rax)
    3ecb:	00 00                	add    %al,(%rax)
    3ecd:	00 00                	add    %al,(%rax)
    3ecf:	00 fb                	add    %bh,%bl
    3ed1:	ff                   	(bad)
    3ed2:	ff 6f 00             	ljmp   *0x0(%rdi)
    3ed5:	00 00                	add    %al,(%rax)
    3ed7:	00 01                	add    %al,(%rcx)
    3ed9:	00 00                	add    %al,(%rax)
    3edb:	08 00                	or     %al,(%rax)
    3edd:	00 00                	add    %al,(%rax)
    3edf:	00 fe                	add    %bh,%dh
    3ee1:	ff                   	(bad)
    3ee2:	ff 6f 00             	ljmp   *0x0(%rdi)
    3ee5:	00 00                	add    %al,(%rax)
    3ee7:	00 c8                	add    %cl,%al
    3ee9:	06                   	(bad)
    3eea:	00 00                	add    %al,(%rax)
    3eec:	00 00                	add    %al,(%rax)
    3eee:	00 00                	add    %al,(%rax)
    3ef0:	ff                   	(bad)
    3ef1:	ff                   	(bad)
    3ef2:	ff 6f 00             	ljmp   *0x0(%rdi)
    3ef5:	00 00                	add    %al,(%rax)
    3ef7:	00 01                	add    %al,(%rcx)
    3ef9:	00 00                	add    %al,(%rax)
    3efb:	00 00                	add    %al,(%rax)
    3efd:	00 00                	add    %al,(%rax)
    3eff:	00 f0                	add    %dh,%al
    3f01:	ff                   	(bad)
    3f02:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f05:	00 00                	add    %al,(%rax)
    3f07:	00 a0 06 00 00 00    	add    %ah,0x6(%rax)
    3f0d:	00 00                	add    %al,(%rax)
    3f0f:	00 f9                	add    %bh,%cl
    3f11:	ff                   	(bad)
    3f12:	ff 6f 00             	ljmp   *0x0(%rdi)
    3f15:	00 00                	add    %al,(%rax)
    3f17:	00 03                	add    %al,(%rbx)
	...

Disassembly of section .got:

0000000000003f70 <.got>:
    3f70:	80 3d 00 00 00 00 00 	cmpb   $0x0,0x0(%rip)        # 3f77 <exit@plt+0x2e07>
	...
    3f87:	00 30                	add    %dh,(%rax)
    3f89:	10 00                	adc    %al,(%rax)
    3f8b:	00 00                	add    %al,(%rax)
    3f8d:	00 00                	add    %al,(%rax)
    3f8f:	00 40 10             	add    %al,0x10(%rax)
    3f92:	00 00                	add    %al,(%rax)
    3f94:	00 00                	add    %al,(%rax)
    3f96:	00 00                	add    %al,(%rax)
    3f98:	50                   	push   %rax
    3f99:	10 00                	adc    %al,(%rax)
    3f9b:	00 00                	add    %al,(%rax)
    3f9d:	00 00                	add    %al,(%rax)
    3f9f:	00 60 10             	add    %ah,0x10(%rax)
    3fa2:	00 00                	add    %al,(%rax)
    3fa4:	00 00                	add    %al,(%rax)
    3fa6:	00 00                	add    %al,(%rax)
    3fa8:	70 10                	jo     3fba <exit@plt+0x2e4a>
    3faa:	00 00                	add    %al,(%rax)
    3fac:	00 00                	add    %al,(%rax)
    3fae:	00 00                	add    %al,(%rax)
    3fb0:	80 10 00             	adcb   $0x0,(%rax)
    3fb3:	00 00                	add    %al,(%rax)
    3fb5:	00 00                	add    %al,(%rax)
    3fb7:	00 90 10 00 00 00    	add    %dl,0x10(%rax)
    3fbd:	00 00                	add    %al,(%rax)
    3fbf:	00 a0 10 00 00 00    	add    %ah,0x10(%rax)
    3fc5:	00 00                	add    %al,(%rax)
    3fc7:	00 b0 10 00 00 00    	add    %dh,0x10(%rax)
    3fcd:	00 00                	add    %al,(%rax)
    3fcf:	00 c0                	add    %al,%al
    3fd1:	10 00                	adc    %al,(%rax)
	...

Disassembly of section .data:

0000000000004000 <.data>:
	...
    4008:	08 40 00             	or     %al,0x0(%rax)
    400b:	00 00                	add    %al,(%rax)
    400d:	00 00                	add    %al,(%rax)
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	47                   	rex.RXB
   1:	43                   	rex.XB
   2:	43 3a 20             	rex.XB cmp (%r8),%spl
   5:	28 55 62             	sub    %dl,0x62(%rbp)
   8:	75 6e                	jne    78 <__cxa_finalize@plt-0x1058>
   a:	74 75                	je     81 <__cxa_finalize@plt-0x104f>
   c:	20 31                	and    %dh,(%rcx)
   e:	31 2e                	xor    %ebp,(%rsi)
  10:	34 2e                	xor    $0x2e,%al
  12:	30 2d 31 75 62 75    	xor    %ch,0x75627531(%rip)        # 75627549 <stderr@GLIBC_2.2.5+0x75623509>
  18:	6e                   	outsb  %ds:(%rsi),(%dx)
  19:	74 75                	je     90 <__cxa_finalize@plt-0x1040>
  1b:	31 7e 32             	xor    %edi,0x32(%rsi)
  1e:	32 2e                	xor    (%rsi),%ch
  20:	30 34 29             	xor    %dh,(%rcx,%rbp,1)
  23:	20 31                	and    %dh,(%rcx)
  25:	31 2e                	xor    %ebp,(%rsi)
  27:	34 2e                	xor    $0x2e,%al
  29:	30 00                	xor    %al,(%rax)
