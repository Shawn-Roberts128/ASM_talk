
add:     file format elf64-x86-64


Disassembly of section .interp:

0000000000400238 <.interp>:
  400238:	2f                   	(bad)  
  400239:	6c                   	insb   (%dx),%es:(%rdi)
  40023a:	69 62 36 34 2f 6c 64 	imul   $0x646c2f34,0x36(%rdx),%esp
  400241:	2d 6c 69 6e 75       	sub    $0x756e696c,%eax
  400246:	78 2d                	js     400275 <_init-0x253>
  400248:	78 38                	js     400282 <_init-0x246>
  40024a:	36 2d 36 34 2e 73    	ss sub $0x732e3436,%eax
  400250:	6f                   	outsl  %ds:(%rsi),(%dx)
  400251:	2e 32 00             	xor    %cs:(%rax),%al

Disassembly of section .note.ABI-tag:

0000000000400254 <.note.ABI-tag>:
  400254:	04 00                	add    $0x0,%al
  400256:	00 00                	add    %al,(%rax)
  400258:	10 00                	adc    %al,(%rax)
  40025a:	00 00                	add    %al,(%rax)
  40025c:	01 00                	add    %eax,(%rax)
  40025e:	00 00                	add    %al,(%rax)
  400260:	47                   	rex.RXB
  400261:	4e 55                	rex.WRX push %rbp
  400263:	00 00                	add    %al,(%rax)
  400265:	00 00                	add    %al,(%rax)
  400267:	00 02                	add    %al,(%rdx)
  400269:	00 00                	add    %al,(%rax)
  40026b:	00 06                	add    %al,(%rsi)
  40026d:	00 00                	add    %al,(%rax)
  40026f:	00 20                	add    %ah,(%rax)
  400271:	00 00                	add    %al,(%rax)
	...

Disassembly of section .note.gnu.build-id:

0000000000400274 <.note.gnu.build-id>:
  400274:	04 00                	add    $0x0,%al
  400276:	00 00                	add    %al,(%rax)
  400278:	14 00                	adc    $0x0,%al
  40027a:	00 00                	add    %al,(%rax)
  40027c:	03 00                	add    (%rax),%eax
  40027e:	00 00                	add    %al,(%rax)
  400280:	47                   	rex.RXB
  400281:	4e 55                	rex.WRX push %rbp
  400283:	00 72 41             	add    %dh,0x41(%rdx)
  400286:	fb                   	sti    
  400287:	e3 6e                	jrcxz  4002f7 <_init-0x1d1>
  400289:	0d f8 7a 89 ba       	or     $0xba897af8,%eax
  40028e:	8d 06                	lea    (%rsi),%eax
  400290:	ed                   	in     (%dx),%eax
  400291:	cc                   	int3   
  400292:	fd                   	std    
  400293:	71 f7                	jno    40028c <_init-0x23c>
  400295:	ca 92 c6             	lret   $0xc692

Disassembly of section .gnu.hash:

0000000000400298 <.gnu.hash>:
  400298:	01 00                	add    %eax,(%rax)
  40029a:	00 00                	add    %al,(%rax)
  40029c:	01 00                	add    %eax,(%rax)
  40029e:	00 00                	add    %al,(%rax)
  4002a0:	01 00                	add    %eax,(%rax)
	...

Disassembly of section .dynsym:

00000000004002b8 <.dynsym>:
	...
  4002d0:	2a 00                	sub    (%rax),%al
  4002d2:	00 00                	add    %al,(%rax)
  4002d4:	12 00                	adc    (%rax),%al
	...
  4002e6:	00 00                	add    %al,(%rax)
  4002e8:	3b 00                	cmp    (%rax),%eax
  4002ea:	00 00                	add    %al,(%rax)
  4002ec:	12 00                	adc    (%rax),%al
	...
  4002fe:	00 00                	add    %al,(%rax)
  400300:	42 00 00             	rex.X add %al,(%rax)
  400303:	00 12                	add    %dl,(%rdx)
	...
  400315:	00 00                	add    %al,(%rax)
  400317:	00 54 00 00          	add    %dl,0x0(%rax,%rax,1)
  40031b:	00 20                	add    %ah,(%rax)
	...
  40032d:	00 00                	add    %al,(%rax)
  40032f:	00 0b                	add    %cl,(%rbx)
  400331:	00 00                	add    %al,(%rax)
  400333:	00 12                	add    %dl,(%rdx)
	...
  400345:	00 00                	add    %al,(%rax)
  400347:	00 1b                	add    %bl,(%rbx)
  400349:	00 00                	add    %al,(%rax)
  40034b:	00 12                	add    %dl,(%rdx)
	...

Disassembly of section .dynstr:

0000000000400360 <.dynstr>:
  400360:	00 6c 69 62          	add    %ch,0x62(%rcx,%rbp,2)
  400364:	63 2e                	movslq (%rsi),%ebp
  400366:	73 6f                	jae    4003d7 <_init-0xf1>
  400368:	2e 36 00 5f 5f       	cs add %bl,%ss:0x5f(%rdi)
  40036d:	69 73 6f 63 39 39 5f 	imul   $0x5f393963,0x6f(%rbx),%esi
  400374:	73 73                	jae    4003e9 <_init-0xdf>
  400376:	63 61 6e             	movslq 0x6e(%rcx),%esp
  400379:	66 00 5f 5f          	data16 add %bl,0x5f(%rdi)
  40037d:	69 73 6f 63 39 39 5f 	imul   $0x5f393963,0x6f(%rbx),%esi
  400384:	73 63                	jae    4003e9 <_init-0xdf>
  400386:	61                   	(bad)  
  400387:	6e                   	outsb  %ds:(%rsi),(%dx)
  400388:	66 00 5f 5f          	data16 add %bl,0x5f(%rdi)
  40038c:	73 74                	jae    400402 <_init-0xc6>
  40038e:	61                   	(bad)  
  40038f:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
  400392:	63 68 6b             	movslq 0x6b(%rax),%ebp
  400395:	5f                   	pop    %rdi
  400396:	66 61                	data16 (bad) 
  400398:	69 6c 00 70 72 69 6e 	imul   $0x746e6972,0x70(%rax,%rax,1),%ebp
  40039f:	74 
  4003a0:	66 00 5f 5f          	data16 add %bl,0x5f(%rdi)
  4003a4:	6c                   	insb   (%dx),%es:(%rdi)
  4003a5:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%rdx),%esp
  4003ac:	72 74                	jb     400422 <_init-0xa6>
  4003ae:	5f                   	pop    %rdi
  4003af:	6d                   	insl   (%dx),%es:(%rdi)
  4003b0:	61                   	(bad)  
  4003b1:	69 6e 00 5f 5f 67 6d 	imul   $0x6d675f5f,0x0(%rsi),%ebp
  4003b8:	6f                   	outsl  %ds:(%rsi),(%dx)
  4003b9:	6e                   	outsb  %ds:(%rsi),(%dx)
  4003ba:	5f                   	pop    %rdi
  4003bb:	73 74                	jae    400431 <_init-0x97>
  4003bd:	61                   	(bad)  
  4003be:	72 74                	jb     400434 <_init-0x94>
  4003c0:	5f                   	pop    %rdi
  4003c1:	5f                   	pop    %rdi
  4003c2:	00 47 4c             	add    %al,0x4c(%rdi)
  4003c5:	49                   	rex.WB
  4003c6:	42                   	rex.X
  4003c7:	43 5f                	rex.XB pop %r15
  4003c9:	32 2e                	xor    (%rsi),%ch
  4003cb:	37                   	(bad)  
  4003cc:	00 47 4c             	add    %al,0x4c(%rdi)
  4003cf:	49                   	rex.WB
  4003d0:	42                   	rex.X
  4003d1:	43 5f                	rex.XB pop %r15
  4003d3:	32 2e                	xor    (%rsi),%ch
  4003d5:	32 2e                	xor    (%rsi),%ch
  4003d7:	35 00 47 4c 49       	xor    $0x494c4700,%eax
  4003dc:	42                   	rex.X
  4003dd:	43 5f                	rex.XB pop %r15
  4003df:	32 2e                	xor    (%rsi),%ch
  4003e1:	34 00                	xor    $0x0,%al

Disassembly of section .gnu.version:

00000000004003e4 <.gnu.version>:
  4003e4:	00 00                	add    %al,(%rax)
  4003e6:	02 00                	add    (%rax),%al
  4003e8:	03 00                	add    (%rax),%eax
  4003ea:	03 00                	add    (%rax),%eax
  4003ec:	00 00                	add    %al,(%rax)
  4003ee:	04 00                	add    $0x0,%al
  4003f0:	04 00                	add    $0x0,%al

Disassembly of section .gnu.version_r:

00000000004003f8 <.gnu.version_r>:
  4003f8:	01 00                	add    %eax,(%rax)
  4003fa:	03 00                	add    (%rax),%eax
  4003fc:	01 00                	add    %eax,(%rax)
  4003fe:	00 00                	add    %al,(%rax)
  400400:	10 00                	adc    %al,(%rax)
  400402:	00 00                	add    %al,(%rax)
  400404:	00 00                	add    %al,(%rax)
  400406:	00 00                	add    %al,(%rax)
  400408:	17                   	(bad)  
  400409:	69 69 0d 00 00 04 00 	imul   $0x40000,0xd(%rcx),%ebp
  400410:	63 00                	movslq (%rax),%eax
  400412:	00 00                	add    %al,(%rax)
  400414:	10 00                	adc    %al,(%rax)
  400416:	00 00                	add    %al,(%rax)
  400418:	75 1a                	jne    400434 <_init-0x94>
  40041a:	69 09 00 00 03 00    	imul   $0x30000,(%rcx),%ecx
  400420:	6d                   	insl   (%dx),%es:(%rdi)
  400421:	00 00                	add    %al,(%rax)
  400423:	00 10                	add    %dl,(%rax)
  400425:	00 00                	add    %al,(%rax)
  400427:	00 14 69             	add    %dl,(%rcx,%rbp,2)
  40042a:	69 0d 00 00 02 00 79 	imul   $0x79,0x20000(%rip),%ecx        # 420434 <__FRAME_END__+0x1facc>
  400431:	00 00 00 
  400434:	00 00                	add    %al,(%rax)
	...

Disassembly of section .rela.dyn:

0000000000400438 <.rela.dyn>:
  400438:	f8                   	clc    
  400439:	0f 60 00             	punpcklbw (%rax),%mm0
  40043c:	00 00                	add    %al,(%rax)
  40043e:	00 00                	add    %al,(%rax)
  400440:	06                   	(bad)  
  400441:	00 00                	add    %al,(%rax)
  400443:	00 04 00             	add    %al,(%rax,%rax,1)
	...

Disassembly of section .rela.plt:

0000000000400450 <.rela.plt>:
  400450:	18 10                	sbb    %dl,(%rax)
  400452:	60                   	(bad)  
  400453:	00 00                	add    %al,(%rax)
  400455:	00 00                	add    %al,(%rax)
  400457:	00 07                	add    %al,(%rdi)
  400459:	00 00                	add    %al,(%rax)
  40045b:	00 01                	add    %al,(%rcx)
	...
  400465:	00 00                	add    %al,(%rax)
  400467:	00 20                	add    %ah,(%rax)
  400469:	10 60 00             	adc    %ah,0x0(%rax)
  40046c:	00 00                	add    %al,(%rax)
  40046e:	00 00                	add    %al,(%rax)
  400470:	07                   	(bad)  
  400471:	00 00                	add    %al,(%rax)
  400473:	00 02                	add    %al,(%rdx)
	...
  40047d:	00 00                	add    %al,(%rax)
  40047f:	00 28                	add    %ch,(%rax)
  400481:	10 60 00             	adc    %ah,0x0(%rax)
  400484:	00 00                	add    %al,(%rax)
  400486:	00 00                	add    %al,(%rax)
  400488:	07                   	(bad)  
  400489:	00 00                	add    %al,(%rax)
  40048b:	00 03                	add    %al,(%rbx)
	...
  400495:	00 00                	add    %al,(%rax)
  400497:	00 30                	add    %dh,(%rax)
  400499:	10 60 00             	adc    %ah,0x0(%rax)
  40049c:	00 00                	add    %al,(%rax)
  40049e:	00 00                	add    %al,(%rax)
  4004a0:	07                   	(bad)  
  4004a1:	00 00                	add    %al,(%rax)
  4004a3:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 4004a9 <_init-0x1f>
  4004a9:	00 00                	add    %al,(%rax)
  4004ab:	00 00                	add    %al,(%rax)
  4004ad:	00 00                	add    %al,(%rax)
  4004af:	00 38                	add    %bh,(%rax)
  4004b1:	10 60 00             	adc    %ah,0x0(%rax)
  4004b4:	00 00                	add    %al,(%rax)
  4004b6:	00 00                	add    %al,(%rax)
  4004b8:	07                   	(bad)  
  4004b9:	00 00                	add    %al,(%rax)
  4004bb:	00 06                	add    %al,(%rsi)
	...

Disassembly of section .init:

00000000004004c8 <_init>:
  4004c8:	48 83 ec 08          	sub    $0x8,%rsp
  4004cc:	48 8b 05 25 0b 20 00 	mov    0x200b25(%rip),%rax        # 600ff8 <_DYNAMIC+0x1d0>
  4004d3:	48 85 c0             	test   %rax,%rax
  4004d6:	74 05                	je     4004dd <_init+0x15>
  4004d8:	e8 73 00 00 00       	callq  400550 <__isoc99_scanf@plt+0x10>
  4004dd:	48 83 c4 08          	add    $0x8,%rsp
  4004e1:	c3                   	retq   

Disassembly of section .plt:

00000000004004f0 <__stack_chk_fail@plt-0x10>:
  4004f0:	ff 35 12 0b 20 00    	pushq  0x200b12(%rip)        # 601008 <_GLOBAL_OFFSET_TABLE_+0x8>
  4004f6:	ff 25 14 0b 20 00    	jmpq   *0x200b14(%rip)        # 601010 <_GLOBAL_OFFSET_TABLE_+0x10>
  4004fc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400500 <__stack_chk_fail@plt>:
  400500:	ff 25 12 0b 20 00    	jmpq   *0x200b12(%rip)        # 601018 <_GLOBAL_OFFSET_TABLE_+0x18>
  400506:	68 00 00 00 00       	pushq  $0x0
  40050b:	e9 e0 ff ff ff       	jmpq   4004f0 <_init+0x28>

0000000000400510 <printf@plt>:
  400510:	ff 25 0a 0b 20 00    	jmpq   *0x200b0a(%rip)        # 601020 <_GLOBAL_OFFSET_TABLE_+0x20>
  400516:	68 01 00 00 00       	pushq  $0x1
  40051b:	e9 d0 ff ff ff       	jmpq   4004f0 <_init+0x28>

0000000000400520 <__libc_start_main@plt>:
  400520:	ff 25 02 0b 20 00    	jmpq   *0x200b02(%rip)        # 601028 <_GLOBAL_OFFSET_TABLE_+0x28>
  400526:	68 02 00 00 00       	pushq  $0x2
  40052b:	e9 c0 ff ff ff       	jmpq   4004f0 <_init+0x28>

0000000000400530 <__isoc99_sscanf@plt>:
  400530:	ff 25 fa 0a 20 00    	jmpq   *0x200afa(%rip)        # 601030 <_GLOBAL_OFFSET_TABLE_+0x30>
  400536:	68 03 00 00 00       	pushq  $0x3
  40053b:	e9 b0 ff ff ff       	jmpq   4004f0 <_init+0x28>

0000000000400540 <__isoc99_scanf@plt>:
  400540:	ff 25 f2 0a 20 00    	jmpq   *0x200af2(%rip)        # 601038 <_GLOBAL_OFFSET_TABLE_+0x38>
  400546:	68 04 00 00 00       	pushq  $0x4
  40054b:	e9 a0 ff ff ff       	jmpq   4004f0 <_init+0x28>

Disassembly of section .plt.got:

0000000000400550 <.plt.got>:
  400550:	ff 25 a2 0a 20 00    	jmpq   *0x200aa2(%rip)        # 600ff8 <_DYNAMIC+0x1d0>
  400556:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

0000000000400560 <_start>:
  400560:	31 ed                	xor    %ebp,%ebp
  400562:	49 89 d1             	mov    %rdx,%r9
  400565:	5e                   	pop    %rsi
  400566:	48 89 e2             	mov    %rsp,%rdx
  400569:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  40056d:	50                   	push   %rax
  40056e:	54                   	push   %rsp
  40056f:	49 c7 c0 c0 07 40 00 	mov    $0x4007c0,%r8
  400576:	48 c7 c1 50 07 40 00 	mov    $0x400750,%rcx
  40057d:	48 c7 c7 56 06 40 00 	mov    $0x400656,%rdi
  400584:	e8 97 ff ff ff       	callq  400520 <__libc_start_main@plt>
  400589:	f4                   	hlt    
  40058a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400590 <deregister_tm_clones>:
  400590:	b8 57 10 60 00       	mov    $0x601057,%eax
  400595:	55                   	push   %rbp
  400596:	48 2d 50 10 60 00    	sub    $0x601050,%rax
  40059c:	48 83 f8 0e          	cmp    $0xe,%rax
  4005a0:	48 89 e5             	mov    %rsp,%rbp
  4005a3:	76 1b                	jbe    4005c0 <deregister_tm_clones+0x30>
  4005a5:	b8 00 00 00 00       	mov    $0x0,%eax
  4005aa:	48 85 c0             	test   %rax,%rax
  4005ad:	74 11                	je     4005c0 <deregister_tm_clones+0x30>
  4005af:	5d                   	pop    %rbp
  4005b0:	bf 50 10 60 00       	mov    $0x601050,%edi
  4005b5:	ff e0                	jmpq   *%rax
  4005b7:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  4005be:	00 00 
  4005c0:	5d                   	pop    %rbp
  4005c1:	c3                   	retq   
  4005c2:	0f 1f 40 00          	nopl   0x0(%rax)
  4005c6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4005cd:	00 00 00 

00000000004005d0 <register_tm_clones>:
  4005d0:	be 50 10 60 00       	mov    $0x601050,%esi
  4005d5:	55                   	push   %rbp
  4005d6:	48 81 ee 50 10 60 00 	sub    $0x601050,%rsi
  4005dd:	48 c1 fe 03          	sar    $0x3,%rsi
  4005e1:	48 89 e5             	mov    %rsp,%rbp
  4005e4:	48 89 f0             	mov    %rsi,%rax
  4005e7:	48 c1 e8 3f          	shr    $0x3f,%rax
  4005eb:	48 01 c6             	add    %rax,%rsi
  4005ee:	48 d1 fe             	sar    %rsi
  4005f1:	74 15                	je     400608 <register_tm_clones+0x38>
  4005f3:	b8 00 00 00 00       	mov    $0x0,%eax
  4005f8:	48 85 c0             	test   %rax,%rax
  4005fb:	74 0b                	je     400608 <register_tm_clones+0x38>
  4005fd:	5d                   	pop    %rbp
  4005fe:	bf 50 10 60 00       	mov    $0x601050,%edi
  400603:	ff e0                	jmpq   *%rax
  400605:	0f 1f 00             	nopl   (%rax)
  400608:	5d                   	pop    %rbp
  400609:	c3                   	retq   
  40060a:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400610 <__do_global_dtors_aux>:
  400610:	80 3d 39 0a 20 00 00 	cmpb   $0x0,0x200a39(%rip)        # 601050 <__TMC_END__>
  400617:	75 11                	jne    40062a <__do_global_dtors_aux+0x1a>
  400619:	55                   	push   %rbp
  40061a:	48 89 e5             	mov    %rsp,%rbp
  40061d:	e8 6e ff ff ff       	callq  400590 <deregister_tm_clones>
  400622:	5d                   	pop    %rbp
  400623:	c6 05 26 0a 20 00 01 	movb   $0x1,0x200a26(%rip)        # 601050 <__TMC_END__>
  40062a:	f3 c3                	repz retq 
  40062c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400630 <frame_dummy>:
  400630:	bf 20 0e 60 00       	mov    $0x600e20,%edi
  400635:	48 83 3f 00          	cmpq   $0x0,(%rdi)
  400639:	75 05                	jne    400640 <frame_dummy+0x10>
  40063b:	eb 93                	jmp    4005d0 <register_tm_clones>
  40063d:	0f 1f 00             	nopl   (%rax)
  400640:	b8 00 00 00 00       	mov    $0x0,%eax
  400645:	48 85 c0             	test   %rax,%rax
  400648:	74 f1                	je     40063b <frame_dummy+0xb>
  40064a:	55                   	push   %rbp
  40064b:	48 89 e5             	mov    %rsp,%rbp
  40064e:	ff d0                	callq  *%rax
  400650:	5d                   	pop    %rbp
  400651:	e9 7a ff ff ff       	jmpq   4005d0 <register_tm_clones>

0000000000400656 <main>:
  400656:	55                   	push   %rbp
  400657:	48 89 e5             	mov    %rsp,%rbp
  40065a:	48 83 ec 30          	sub    $0x30,%rsp
  40065e:	89 7d dc             	mov    %edi,-0x24(%rbp)
  400661:	48 89 75 d0          	mov    %rsi,-0x30(%rbp)
  400665:	64 48 8b 04 25 28 00 	mov    %fs:0x28,%rax
  40066c:	00 00 
  40066e:	48 89 45 f8          	mov    %rax,-0x8(%rbp)
  400672:	31 c0                	xor    %eax,%eax
  400674:	83 7d dc 01          	cmpl   $0x1,-0x24(%rbp)
  400678:	7f 4c                	jg     4006c6 <main+0x70>
  40067a:	bf d8 07 40 00       	mov    $0x4007d8,%edi
  40067f:	b8 00 00 00 00       	mov    $0x0,%eax
  400684:	e8 87 fe ff ff       	callq  400510 <printf@plt>
  400689:	48 8d 45 ec          	lea    -0x14(%rbp),%rax
  40068d:	48 89 c6             	mov    %rax,%rsi
  400690:	bf 02 08 40 00       	mov    $0x400802,%edi
  400695:	b8 00 00 00 00       	mov    $0x0,%eax
  40069a:	e8 a1 fe ff ff       	callq  400540 <__isoc99_scanf@plt>
  40069f:	bf 08 08 40 00       	mov    $0x400808,%edi
  4006a4:	b8 00 00 00 00       	mov    $0x0,%eax
  4006a9:	e8 62 fe ff ff       	callq  400510 <printf@plt>
  4006ae:	48 8d 45 f0          	lea    -0x10(%rbp),%rax
  4006b2:	48 89 c6             	mov    %rax,%rsi
  4006b5:	bf 02 08 40 00       	mov    $0x400802,%edi
  4006ba:	b8 00 00 00 00       	mov    $0x0,%eax
  4006bf:	e8 7c fe ff ff       	callq  400540 <__isoc99_scanf@plt>
  4006c4:	eb 42                	jmp    400708 <main+0xb2>
  4006c6:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  4006ca:	48 83 c0 08          	add    $0x8,%rax
  4006ce:	48 8b 00             	mov    (%rax),%rax
  4006d1:	48 8d 55 ec          	lea    -0x14(%rbp),%rdx
  4006d5:	be 02 08 40 00       	mov    $0x400802,%esi
  4006da:	48 89 c7             	mov    %rax,%rdi
  4006dd:	b8 00 00 00 00       	mov    $0x0,%eax
  4006e2:	e8 49 fe ff ff       	callq  400530 <__isoc99_sscanf@plt>
  4006e7:	48 8b 45 d0          	mov    -0x30(%rbp),%rax
  4006eb:	48 83 c0 10          	add    $0x10,%rax
  4006ef:	48 8b 00             	mov    (%rax),%rax
  4006f2:	48 8d 55 f0          	lea    -0x10(%rbp),%rdx
  4006f6:	be 02 08 40 00       	mov    $0x400802,%esi
  4006fb:	48 89 c7             	mov    %rax,%rdi
  4006fe:	b8 00 00 00 00       	mov    $0x0,%eax
  400703:	e8 28 fe ff ff       	callq  400530 <__isoc99_sscanf@plt>
  400708:	8b 55 ec             	mov    -0x14(%rbp),%edx
  40070b:	8b 45 f0             	mov    -0x10(%rbp),%eax
  40070e:	01 d0                	add    %edx,%eax
  400710:	89 45 f4             	mov    %eax,-0xc(%rbp)
  400713:	8b 55 f0             	mov    -0x10(%rbp),%edx
  400716:	8b 45 ec             	mov    -0x14(%rbp),%eax
  400719:	8b 4d f4             	mov    -0xc(%rbp),%ecx
  40071c:	89 c6                	mov    %eax,%esi
  40071e:	bf 33 08 40 00       	mov    $0x400833,%edi
  400723:	b8 00 00 00 00       	mov    $0x0,%eax
  400728:	e8 e3 fd ff ff       	callq  400510 <printf@plt>
  40072d:	b8 00 00 00 00       	mov    $0x0,%eax
  400732:	48 8b 4d f8          	mov    -0x8(%rbp),%rcx
  400736:	64 48 33 0c 25 28 00 	xor    %fs:0x28,%rcx
  40073d:	00 00 
  40073f:	74 05                	je     400746 <main+0xf0>
  400741:	e8 ba fd ff ff       	callq  400500 <__stack_chk_fail@plt>
  400746:	c9                   	leaveq 
  400747:	c3                   	retq   
  400748:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40074f:	00 

0000000000400750 <__libc_csu_init>:
  400750:	41 57                	push   %r15
  400752:	41 56                	push   %r14
  400754:	41 89 ff             	mov    %edi,%r15d
  400757:	41 55                	push   %r13
  400759:	41 54                	push   %r12
  40075b:	4c 8d 25 ae 06 20 00 	lea    0x2006ae(%rip),%r12        # 600e10 <__frame_dummy_init_array_entry>
  400762:	55                   	push   %rbp
  400763:	48 8d 2d ae 06 20 00 	lea    0x2006ae(%rip),%rbp        # 600e18 <__init_array_end>
  40076a:	53                   	push   %rbx
  40076b:	49 89 f6             	mov    %rsi,%r14
  40076e:	49 89 d5             	mov    %rdx,%r13
  400771:	4c 29 e5             	sub    %r12,%rbp
  400774:	48 83 ec 08          	sub    $0x8,%rsp
  400778:	48 c1 fd 03          	sar    $0x3,%rbp
  40077c:	e8 47 fd ff ff       	callq  4004c8 <_init>
  400781:	48 85 ed             	test   %rbp,%rbp
  400784:	74 20                	je     4007a6 <__libc_csu_init+0x56>
  400786:	31 db                	xor    %ebx,%ebx
  400788:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40078f:	00 
  400790:	4c 89 ea             	mov    %r13,%rdx
  400793:	4c 89 f6             	mov    %r14,%rsi
  400796:	44 89 ff             	mov    %r15d,%edi
  400799:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40079d:	48 83 c3 01          	add    $0x1,%rbx
  4007a1:	48 39 eb             	cmp    %rbp,%rbx
  4007a4:	75 ea                	jne    400790 <__libc_csu_init+0x40>
  4007a6:	48 83 c4 08          	add    $0x8,%rsp
  4007aa:	5b                   	pop    %rbx
  4007ab:	5d                   	pop    %rbp
  4007ac:	41 5c                	pop    %r12
  4007ae:	41 5d                	pop    %r13
  4007b0:	41 5e                	pop    %r14
  4007b2:	41 5f                	pop    %r15
  4007b4:	c3                   	retq   
  4007b5:	90                   	nop
  4007b6:	66 2e 0f 1f 84 00 00 	nopw   %cs:0x0(%rax,%rax,1)
  4007bd:	00 00 00 

00000000004007c0 <__libc_csu_fini>:
  4007c0:	f3 c3                	repz retq 

Disassembly of section .fini:

00000000004007c4 <_fini>:
  4007c4:	48 83 ec 08          	sub    $0x8,%rsp
  4007c8:	48 83 c4 08          	add    $0x8,%rsp
  4007cc:	c3                   	retq   

Disassembly of section .rodata:

00000000004007d0 <_IO_stdin_used>:
  4007d0:	01 00                	add    %eax,(%rax)
  4007d2:	02 00                	add    (%rax),%al
  4007d4:	00 00                	add    %al,(%rax)
  4007d6:	00 00                	add    %al,(%rax)
  4007d8:	50                   	push   %rax
  4007d9:	6c                   	insb   (%dx),%es:(%rdi)
  4007da:	65 61                	gs (bad) 
  4007dc:	73 65                	jae    400843 <_IO_stdin_used+0x73>
  4007de:	20 65 6e             	and    %ah,0x6e(%rbp)
  4007e1:	74 65                	je     400848 <__GNU_EH_FRAME_HDR+0x4>
  4007e3:	72 20                	jb     400805 <_IO_stdin_used+0x35>
  4007e5:	74 68                	je     40084f <__GNU_EH_FRAME_HDR+0xb>
  4007e7:	65 20 66 69          	and    %ah,%gs:0x69(%rsi)
  4007eb:	72 73                	jb     400860 <__GNU_EH_FRAME_HDR+0x1c>
  4007ed:	74 20                	je     40080f <_IO_stdin_used+0x3f>
  4007ef:	69 6e 74 65 67 65 72 	imul   $0x72656765,0x74(%rsi),%ebp
  4007f6:	20 74 6f 20          	and    %dh,0x20(%rdi,%rbp,2)
  4007fa:	61                   	(bad)  
  4007fb:	64 64 20 3a          	fs and %bh,%fs:(%rdx)
  4007ff:	3a 20                	cmp    (%rax),%ah
  400801:	00 25 38 64 00 00    	add    %ah,0x6438(%rip)        # 406c3f <__FRAME_END__+0x62d7>
  400807:	00 50 6c             	add    %dl,0x6c(%rax)
  40080a:	65 61                	gs (bad) 
  40080c:	73 65                	jae    400873 <__GNU_EH_FRAME_HDR+0x2f>
  40080e:	20 65 6e             	and    %ah,0x6e(%rbp)
  400811:	74 65                	je     400878 <__GNU_EH_FRAME_HDR+0x34>
  400813:	72 20                	jb     400835 <_IO_stdin_used+0x65>
  400815:	74 68                	je     40087f <__GNU_EH_FRAME_HDR+0x3b>
  400817:	65 20 73 65          	and    %dh,%gs:0x65(%rbx)
  40081b:	63 6f 6e             	movslq 0x6e(%rdi),%ebp
  40081e:	64 20 69 6e          	and    %ch,%fs:0x6e(%rcx)
  400822:	74 65                	je     400889 <__GNU_EH_FRAME_HDR+0x45>
  400824:	67 65 72 20          	addr32 gs jb 400848 <__GNU_EH_FRAME_HDR+0x4>
  400828:	74 6f                	je     400899 <__GNU_EH_FRAME_HDR+0x55>
  40082a:	20 61 64             	and    %ah,0x64(%rcx)
  40082d:	64 20 3a             	and    %bh,%fs:(%rdx)
  400830:	3a 20                	cmp    (%rax),%ah
  400832:	00 25 64 20 2b 20    	add    %ah,0x202b2064(%rip)        # 206b289c <_end+0x200b1844>
  400838:	25 64 20 3d 20       	and    $0x203d2064,%eax
  40083d:	25                   	.byte 0x25
  40083e:	64 0a 00             	or     %fs:(%rax),%al

Disassembly of section .eh_frame_hdr:

0000000000400844 <__GNU_EH_FRAME_HDR>:
  400844:	01 1b                	add    %ebx,(%rbx)
  400846:	03 3b                	add    (%rbx),%edi
  400848:	30 00                	xor    %al,(%rax)
  40084a:	00 00                	add    %al,(%rax)
  40084c:	05 00 00 00 ac       	add    $0xac000000,%eax
  400851:	fc                   	cld    
  400852:	ff                   	(bad)  
  400853:	ff                   	(bad)  
  400854:	7c 00                	jl     400856 <__GNU_EH_FRAME_HDR+0x12>
  400856:	00 00                	add    %al,(%rax)
  400858:	1c fd                	sbb    $0xfd,%al
  40085a:	ff                   	(bad)  
  40085b:	ff 4c 00 00          	decl   0x0(%rax,%rax,1)
  40085f:	00 12                	add    %dl,(%rdx)
  400861:	fe                   	(bad)  
  400862:	ff                   	(bad)  
  400863:	ff a4 00 00 00 0c ff 	jmpq   *-0xf40000(%rax,%rax,1)
  40086a:	ff                   	(bad)  
  40086b:	ff c4                	inc    %esp
  40086d:	00 00                	add    %al,(%rax)
  40086f:	00 7c ff ff          	add    %bh,-0x1(%rdi,%rdi,8)
  400873:	ff 0c 01             	decl   (%rcx,%rax,1)
	...

Disassembly of section .eh_frame:

0000000000400878 <__FRAME_END__-0xf0>:
  400878:	14 00                	adc    $0x0,%al
  40087a:	00 00                	add    %al,(%rax)
  40087c:	00 00                	add    %al,(%rax)
  40087e:	00 00                	add    %al,(%rax)
  400880:	01 7a 52             	add    %edi,0x52(%rdx)
  400883:	00 01                	add    %al,(%rcx)
  400885:	78 10                	js     400897 <__GNU_EH_FRAME_HDR+0x53>
  400887:	01 1b                	add    %ebx,(%rbx)
  400889:	0c 07                	or     $0x7,%al
  40088b:	08 90 01 07 10 14    	or     %dl,0x14100701(%rax)
  400891:	00 00                	add    %al,(%rax)
  400893:	00 1c 00             	add    %bl,(%rax,%rax,1)
  400896:	00 00                	add    %al,(%rax)
  400898:	c8 fc ff ff          	enterq $0xfffc,$0xff
  40089c:	2a 00                	sub    (%rax),%al
	...
  4008a6:	00 00                	add    %al,(%rax)
  4008a8:	14 00                	adc    $0x0,%al
  4008aa:	00 00                	add    %al,(%rax)
  4008ac:	00 00                	add    %al,(%rax)
  4008ae:	00 00                	add    %al,(%rax)
  4008b0:	01 7a 52             	add    %edi,0x52(%rdx)
  4008b3:	00 01                	add    %al,(%rcx)
  4008b5:	78 10                	js     4008c7 <__GNU_EH_FRAME_HDR+0x83>
  4008b7:	01 1b                	add    %ebx,(%rbx)
  4008b9:	0c 07                	or     $0x7,%al
  4008bb:	08 90 01 00 00 24    	or     %dl,0x24000001(%rax)
  4008c1:	00 00                	add    %al,(%rax)
  4008c3:	00 1c 00             	add    %bl,(%rax,%rax,1)
  4008c6:	00 00                	add    %al,(%rax)
  4008c8:	28 fc                	sub    %bh,%ah
  4008ca:	ff                   	(bad)  
  4008cb:	ff 60 00             	jmpq   *0x0(%rax)
  4008ce:	00 00                	add    %al,(%rax)
  4008d0:	00 0e                	add    %cl,(%rsi)
  4008d2:	10 46 0e             	adc    %al,0xe(%rsi)
  4008d5:	18 4a 0f             	sbb    %cl,0xf(%rdx)
  4008d8:	0b 77 08             	or     0x8(%rdi),%esi
  4008db:	80 00 3f             	addb   $0x3f,(%rax)
  4008de:	1a 3b                	sbb    (%rbx),%bh
  4008e0:	2a 33                	sub    (%rbx),%dh
  4008e2:	24 22                	and    $0x22,%al
  4008e4:	00 00                	add    %al,(%rax)
  4008e6:	00 00                	add    %al,(%rax)
  4008e8:	1c 00                	sbb    $0x0,%al
  4008ea:	00 00                	add    %al,(%rax)
  4008ec:	44 00 00             	add    %r8b,(%rax)
  4008ef:	00 66 fd             	add    %ah,-0x3(%rsi)
  4008f2:	ff                   	(bad)  
  4008f3:	ff f2                	push   %rdx
  4008f5:	00 00                	add    %al,(%rax)
  4008f7:	00 00                	add    %al,(%rax)
  4008f9:	41 0e                	rex.B (bad) 
  4008fb:	10 86 02 43 0d 06    	adc    %al,0x60d4302(%rsi)
  400901:	02 ed                	add    %ch,%ch
  400903:	0c 07                	or     $0x7,%al
  400905:	08 00                	or     %al,(%rax)
  400907:	00 44 00 00          	add    %al,0x0(%rax,%rax,1)
  40090b:	00 64 00 00          	add    %ah,0x0(%rax,%rax,1)
  40090f:	00 40 fe             	add    %al,-0x2(%rax)
  400912:	ff                   	(bad)  
  400913:	ff 65 00             	jmpq   *0x0(%rbp)
  400916:	00 00                	add    %al,(%rax)
  400918:	00 42 0e             	add    %al,0xe(%rdx)
  40091b:	10 8f 02 42 0e 18    	adc    %cl,0x180e4202(%rdi)
  400921:	8e 03                	mov    (%rbx),%es
  400923:	45 0e                	rex.RB (bad) 
  400925:	20 8d 04 42 0e 28    	and    %cl,0x280e4204(%rbp)
  40092b:	8c 05 48 0e 30 86    	mov    %es,-0x79cff1b8(%rip)        # ffffffff86701779 <_end+0xffffffff86100721>
  400931:	06                   	(bad)  
  400932:	48 0e                	rex.W (bad) 
  400934:	38 83 07 4d 0e 40    	cmp    %al,0x400e4d07(%rbx)
  40093a:	72 0e                	jb     40094a <__GNU_EH_FRAME_HDR+0x106>
  40093c:	38 41 0e             	cmp    %al,0xe(%rcx)
  40093f:	30 41 0e             	xor    %al,0xe(%rcx)
  400942:	28 42 0e             	sub    %al,0xe(%rdx)
  400945:	20 42 0e             	and    %al,0xe(%rdx)
  400948:	18 42 0e             	sbb    %al,0xe(%rdx)
  40094b:	10 42 0e             	adc    %al,0xe(%rdx)
  40094e:	08 00                	or     %al,(%rax)
  400950:	14 00                	adc    $0x0,%al
  400952:	00 00                	add    %al,(%rax)
  400954:	ac                   	lods   %ds:(%rsi),%al
  400955:	00 00                	add    %al,(%rax)
  400957:	00 68 fe             	add    %ch,-0x2(%rax)
  40095a:	ff                   	(bad)  
  40095b:	ff 02                	incl   (%rdx)
	...

0000000000400968 <__FRAME_END__>:
  400968:	00 00                	add    %al,(%rax)
	...

Disassembly of section .init_array:

0000000000600e10 <__frame_dummy_init_array_entry>:
  600e10:	30 06                	xor    %al,(%rsi)
  600e12:	40 00 00             	add    %al,(%rax)
  600e15:	00 00                	add    %al,(%rax)
	...

Disassembly of section .fini_array:

0000000000600e18 <__do_global_dtors_aux_fini_array_entry>:
  600e18:	10 06                	adc    %al,(%rsi)
  600e1a:	40 00 00             	add    %al,(%rax)
  600e1d:	00 00                	add    %al,(%rax)
	...

Disassembly of section .jcr:

0000000000600e20 <__JCR_END__>:
	...

Disassembly of section .dynamic:

0000000000600e28 <_DYNAMIC>:
  600e28:	01 00                	add    %eax,(%rax)
  600e2a:	00 00                	add    %al,(%rax)
  600e2c:	00 00                	add    %al,(%rax)
  600e2e:	00 00                	add    %al,(%rax)
  600e30:	01 00                	add    %eax,(%rax)
  600e32:	00 00                	add    %al,(%rax)
  600e34:	00 00                	add    %al,(%rax)
  600e36:	00 00                	add    %al,(%rax)
  600e38:	0c 00                	or     $0x0,%al
  600e3a:	00 00                	add    %al,(%rax)
  600e3c:	00 00                	add    %al,(%rax)
  600e3e:	00 00                	add    %al,(%rax)
  600e40:	c8 04 40 00          	enterq $0x4004,$0x0
  600e44:	00 00                	add    %al,(%rax)
  600e46:	00 00                	add    %al,(%rax)
  600e48:	0d 00 00 00 00       	or     $0x0,%eax
  600e4d:	00 00                	add    %al,(%rax)
  600e4f:	00 c4                	add    %al,%ah
  600e51:	07                   	(bad)  
  600e52:	40 00 00             	add    %al,(%rax)
  600e55:	00 00                	add    %al,(%rax)
  600e57:	00 19                	add    %bl,(%rcx)
  600e59:	00 00                	add    %al,(%rax)
  600e5b:	00 00                	add    %al,(%rax)
  600e5d:	00 00                	add    %al,(%rax)
  600e5f:	00 10                	add    %dl,(%rax)
  600e61:	0e                   	(bad)  
  600e62:	60                   	(bad)  
  600e63:	00 00                	add    %al,(%rax)
  600e65:	00 00                	add    %al,(%rax)
  600e67:	00 1b                	add    %bl,(%rbx)
  600e69:	00 00                	add    %al,(%rax)
  600e6b:	00 00                	add    %al,(%rax)
  600e6d:	00 00                	add    %al,(%rax)
  600e6f:	00 08                	add    %cl,(%rax)
  600e71:	00 00                	add    %al,(%rax)
  600e73:	00 00                	add    %al,(%rax)
  600e75:	00 00                	add    %al,(%rax)
  600e77:	00 1a                	add    %bl,(%rdx)
  600e79:	00 00                	add    %al,(%rax)
  600e7b:	00 00                	add    %al,(%rax)
  600e7d:	00 00                	add    %al,(%rax)
  600e7f:	00 18                	add    %bl,(%rax)
  600e81:	0e                   	(bad)  
  600e82:	60                   	(bad)  
  600e83:	00 00                	add    %al,(%rax)
  600e85:	00 00                	add    %al,(%rax)
  600e87:	00 1c 00             	add    %bl,(%rax,%rax,1)
  600e8a:	00 00                	add    %al,(%rax)
  600e8c:	00 00                	add    %al,(%rax)
  600e8e:	00 00                	add    %al,(%rax)
  600e90:	08 00                	or     %al,(%rax)
  600e92:	00 00                	add    %al,(%rax)
  600e94:	00 00                	add    %al,(%rax)
  600e96:	00 00                	add    %al,(%rax)
  600e98:	f5                   	cmc    
  600e99:	fe                   	(bad)  
  600e9a:	ff 6f 00             	ljmp   *0x0(%rdi)
  600e9d:	00 00                	add    %al,(%rax)
  600e9f:	00 98 02 40 00 00    	add    %bl,0x4002(%rax)
  600ea5:	00 00                	add    %al,(%rax)
  600ea7:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 600ead <_DYNAMIC+0x85>
  600ead:	00 00                	add    %al,(%rax)
  600eaf:	00 60 03             	add    %ah,0x3(%rax)
  600eb2:	40 00 00             	add    %al,(%rax)
  600eb5:	00 00                	add    %al,(%rax)
  600eb7:	00 06                	add    %al,(%rsi)
  600eb9:	00 00                	add    %al,(%rax)
  600ebb:	00 00                	add    %al,(%rax)
  600ebd:	00 00                	add    %al,(%rax)
  600ebf:	00 b8 02 40 00 00    	add    %bh,0x4002(%rax)
  600ec5:	00 00                	add    %al,(%rax)
  600ec7:	00 0a                	add    %cl,(%rdx)
  600ec9:	00 00                	add    %al,(%rax)
  600ecb:	00 00                	add    %al,(%rax)
  600ecd:	00 00                	add    %al,(%rax)
  600ecf:	00 83 00 00 00 00    	add    %al,0x0(%rbx)
  600ed5:	00 00                	add    %al,(%rax)
  600ed7:	00 0b                	add    %cl,(%rbx)
  600ed9:	00 00                	add    %al,(%rax)
  600edb:	00 00                	add    %al,(%rax)
  600edd:	00 00                	add    %al,(%rax)
  600edf:	00 18                	add    %bl,(%rax)
  600ee1:	00 00                	add    %al,(%rax)
  600ee3:	00 00                	add    %al,(%rax)
  600ee5:	00 00                	add    %al,(%rax)
  600ee7:	00 15 00 00 00 00    	add    %dl,0x0(%rip)        # 600eed <_DYNAMIC+0xc5>
	...
  600ef5:	00 00                	add    %al,(%rax)
  600ef7:	00 03                	add    %al,(%rbx)
	...
  600f01:	10 60 00             	adc    %ah,0x0(%rax)
  600f04:	00 00                	add    %al,(%rax)
  600f06:	00 00                	add    %al,(%rax)
  600f08:	02 00                	add    (%rax),%al
  600f0a:	00 00                	add    %al,(%rax)
  600f0c:	00 00                	add    %al,(%rax)
  600f0e:	00 00                	add    %al,(%rax)
  600f10:	78 00                	js     600f12 <_DYNAMIC+0xea>
  600f12:	00 00                	add    %al,(%rax)
  600f14:	00 00                	add    %al,(%rax)
  600f16:	00 00                	add    %al,(%rax)
  600f18:	14 00                	adc    $0x0,%al
  600f1a:	00 00                	add    %al,(%rax)
  600f1c:	00 00                	add    %al,(%rax)
  600f1e:	00 00                	add    %al,(%rax)
  600f20:	07                   	(bad)  
  600f21:	00 00                	add    %al,(%rax)
  600f23:	00 00                	add    %al,(%rax)
  600f25:	00 00                	add    %al,(%rax)
  600f27:	00 17                	add    %dl,(%rdi)
  600f29:	00 00                	add    %al,(%rax)
  600f2b:	00 00                	add    %al,(%rax)
  600f2d:	00 00                	add    %al,(%rax)
  600f2f:	00 50 04             	add    %dl,0x4(%rax)
  600f32:	40 00 00             	add    %al,(%rax)
  600f35:	00 00                	add    %al,(%rax)
  600f37:	00 07                	add    %al,(%rdi)
  600f39:	00 00                	add    %al,(%rax)
  600f3b:	00 00                	add    %al,(%rax)
  600f3d:	00 00                	add    %al,(%rax)
  600f3f:	00 38                	add    %bh,(%rax)
  600f41:	04 40                	add    $0x40,%al
  600f43:	00 00                	add    %al,(%rax)
  600f45:	00 00                	add    %al,(%rax)
  600f47:	00 08                	add    %cl,(%rax)
  600f49:	00 00                	add    %al,(%rax)
  600f4b:	00 00                	add    %al,(%rax)
  600f4d:	00 00                	add    %al,(%rax)
  600f4f:	00 18                	add    %bl,(%rax)
  600f51:	00 00                	add    %al,(%rax)
  600f53:	00 00                	add    %al,(%rax)
  600f55:	00 00                	add    %al,(%rax)
  600f57:	00 09                	add    %cl,(%rcx)
  600f59:	00 00                	add    %al,(%rax)
  600f5b:	00 00                	add    %al,(%rax)
  600f5d:	00 00                	add    %al,(%rax)
  600f5f:	00 18                	add    %bl,(%rax)
  600f61:	00 00                	add    %al,(%rax)
  600f63:	00 00                	add    %al,(%rax)
  600f65:	00 00                	add    %al,(%rax)
  600f67:	00 fe                	add    %bh,%dh
  600f69:	ff                   	(bad)  
  600f6a:	ff 6f 00             	ljmp   *0x0(%rdi)
  600f6d:	00 00                	add    %al,(%rax)
  600f6f:	00 f8                	add    %bh,%al
  600f71:	03 40 00             	add    0x0(%rax),%eax
  600f74:	00 00                	add    %al,(%rax)
  600f76:	00 00                	add    %al,(%rax)
  600f78:	ff                   	(bad)  
  600f79:	ff                   	(bad)  
  600f7a:	ff 6f 00             	ljmp   *0x0(%rdi)
  600f7d:	00 00                	add    %al,(%rax)
  600f7f:	00 01                	add    %al,(%rcx)
  600f81:	00 00                	add    %al,(%rax)
  600f83:	00 00                	add    %al,(%rax)
  600f85:	00 00                	add    %al,(%rax)
  600f87:	00 f0                	add    %dh,%al
  600f89:	ff                   	(bad)  
  600f8a:	ff 6f 00             	ljmp   *0x0(%rdi)
  600f8d:	00 00                	add    %al,(%rax)
  600f8f:	00 e4                	add    %ah,%ah
  600f91:	03 40 00             	add    0x0(%rax),%eax
	...

Disassembly of section .got:

0000000000600ff8 <.got>:
	...

Disassembly of section .got.plt:

0000000000601000 <_GLOBAL_OFFSET_TABLE_>:
  601000:	28 0e                	sub    %cl,(%rsi)
  601002:	60                   	(bad)  
	...
  601017:	00 06                	add    %al,(%rsi)
  601019:	05 40 00 00 00       	add    $0x40,%eax
  60101e:	00 00                	add    %al,(%rax)
  601020:	16                   	(bad)  
  601021:	05 40 00 00 00       	add    $0x40,%eax
  601026:	00 00                	add    %al,(%rax)
  601028:	26 05 40 00 00 00    	es add $0x40,%eax
  60102e:	00 00                	add    %al,(%rax)
  601030:	36 05 40 00 00 00    	ss add $0x40,%eax
  601036:	00 00                	add    %al,(%rax)
  601038:	46 05 40 00 00 00    	rex.RX add $0x40,%eax
	...

Disassembly of section .data:

0000000000601040 <__data_start>:
	...

0000000000601048 <__dso_handle>:
	...

Disassembly of section .bss:

0000000000601050 <__bss_start>:
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	47                   	rex.RXB
   1:	43                   	rex.XB
   2:	43 3a 20             	rex.XB cmp (%r8),%spl
   5:	28 55 62             	sub    %dl,0x62(%rbp)
   8:	75 6e                	jne    78 <_init-0x400450>
   a:	74 75                	je     81 <_init-0x400447>
   c:	20 35 2e 34 2e 30    	and    %dh,0x302e342e(%rip)        # 302e3440 <_end+0x2fce23e8>
  12:	2d 36 75 62 75       	sub    $0x75627536,%eax
  17:	6e                   	outsb  %ds:(%rsi),(%dx)
  18:	74 75                	je     8f <_init-0x400439>
  1a:	31 7e 31             	xor    %edi,0x31(%rsi)
  1d:	36 2e 30 34 2e       	ss xor %dh,%cs:(%rsi,%rbp,1)
  22:	34 29                	xor    $0x29,%al
  24:	20 35 2e 34 2e 30    	and    %dh,0x302e342e(%rip)        # 302e3458 <_end+0x2fce2400>
  2a:	20 32                	and    %dh,(%rdx)
  2c:	30 31                	xor    %dh,(%rcx)
  2e:	36 30 36             	xor    %dh,%ss:(%rsi)
  31:	30 39                	xor    %bh,(%rcx)
	...
