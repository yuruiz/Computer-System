Disassembly of section .init:

0000000000400358 <_init>:
  400358:	48 83 ec 08          	sub    $0x8,%rsp
  40035c:	e8 5b 00 00 00       	callq  4003bc <call_gmon_start>
  400361:	e8 ea 00 00 00       	callq  400450 <frame_dummy>
  400366:	e8 d5 01 00 00       	callq  400540 <__do_global_ctors_aux>
  40036b:	48 83 c4 08          	add    $0x8,%rsp
  40036f:	c3                   	retq

Disassembly of section .plt:

0000000000400370 <__libc_start_main@plt-0x10>:
  400370:	ff 35 ba 04 20 00    	pushq  0x2004ba(%rip)        # 600830 <_GLOBAL_OFFSET_TABLE_+0x8>
  400376:	ff 25 bc 04 20 00    	jmpq   *0x2004bc(%rip)        # 600838 <_GLOBAL_OFFSET_TABLE_+0x10>
  40037c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400380 <__libc_start_main@plt>:
  400380:	ff 25 ba 04 20 00    	jmpq   *0x2004ba(%rip)        # 600840 <_GLOBAL_OFFSET_TABLE_+0x18>
  400386:	68 00 00 00 00       	pushq  $0x0
  40038b:	e9 e0 ff ff ff       	jmpq   400370 <_init+0x18>

Disassembly of section .text:

0000000000400390 <_start>:
  400390:	31 ed                	xor    %ebp,%ebp
  400392:	49 89 d1             	mov    %rdx,%r9
  400395:	5e                   	pop    %rsi
  400396:	48 89 e2             	mov    %rsp,%rdx
  400399:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  40039d:	50                   	push   %rax
  40039e:	54                   	push   %rsp
  40039f:	49 c7 c0 a0 04 40 00 	mov    $0x4004a0,%r8
  4003a6:	48 c7 c1 b0 04 40 00 	mov    $0x4004b0,%rcx
  4003ad:	48 c7 c7 84 04 40 00 	mov    $0x400484,%rdi
  4003b4:	e8 c7 ff ff ff       	callq  400380 <__libc_start_main@plt>
  4003b9:	f4                   	hlt
  4003ba:	90                   	nop
  4003bb:	90                   	nop

00000000004003bc <call_gmon_start>:
  4003bc:	48 83 ec 08          	sub    $0x8,%rsp
  4003c0:	48 8b 05 59 04 20 00 	mov    0x200459(%rip),%rax        # 600820 <_DYNAMIC+0x190>
  4003c7:	48 85 c0             	test   %rax,%rax
  4003ca:	74 02                	je     4003ce <call_gmon_start+0x12>
  4003cc:	ff d0                	callq  *%rax
  4003ce:	48 83 c4 08          	add    $0x8,%rsp
  4003d2:	c3                   	retq
  4003d3:	90                   	nop
  4003d4:	90                   	nop
  4003d5:	90                   	nop
  4003d6:	90                   	nop
  4003d7:	90                   	nop
  4003d8:	90                   	nop
  4003d9:	90                   	nop
  4003da:	90                   	nop
  4003db:	90                   	nop
  4003dc:	90                   	nop
  4003dd:	90                   	nop
  4003de:	90                   	nop
  4003df:	90                   	nop

00000000004003e0 <__do_global_dtors_aux>:
  4003e0:	55                   	push   %rbp
  4003e1:	48 89 e5             	mov    %rsp,%rbp
  4003e4:	53                   	push   %rbx
  4003e5:	48 83 ec 08          	sub    $0x8,%rsp
  4003e9:	80 3d 60 04 20 00 00 	cmpb   $0x0,0x200460(%rip)        # 600850 <completed.6349>
  4003f0:	75 4b                	jne    40043d <__do_global_dtors_aux+0x5d>
  4003f2:	bb 80 06 60 00       	mov    $0x600680,%ebx
  4003f7:	48 8b 05 5a 04 20 00 	mov    0x20045a(%rip),%rax        # 600858 <dtor_idx.6351>
  4003fe:	48 81 eb 78 06 60 00 	sub    $0x600678,%rbx
  400405:	48 c1 fb 03          	sar    $0x3,%rbx
  400409:	48 83 eb 01          	sub    $0x1,%rbx
  40040d:	48 39 d8             	cmp    %rbx,%rax
  400410:	73 24                	jae    400436 <__do_global_dtors_aux+0x56>
  400412:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)
  400418:	48 83 c0 01          	add    $0x1,%rax
  40041c:	48 89 05 35 04 20 00 	mov    %rax,0x200435(%rip)        # 600858 <dtor_idx.6351>
  400423:	ff 14 c5 78 06 60 00 	callq  *0x600678(,%rax,8)
  40042a:	48 8b 05 27 04 20 00 	mov    0x200427(%rip),%rax        # 600858 <dtor_idx.6351>
  400431:	48 39 d8             	cmp    %rbx,%rax
  400434:	72 e2                	jb     400418 <__do_global_dtors_aux+0x38>
  400436:	c6 05 13 04 20 00 01 	movb   $0x1,0x200413(%rip)        # 600850 <completed.6349>
  40043d:	48 83 c4 08          	add    $0x8,%rsp
  400441:	5b                   	pop    %rbx
  400442:	c9                   	leaveq
  400443:	c3                   	retq
  400444:	66 66 66 2e 0f 1f 84 	data32 data32 nopw %cs:0x0(%rax,%rax,1)
  40044b:	00 00 00 00 00

0000000000400450 <frame_dummy>:
  400450:	48 83 3d 30 02 20 00 	cmpq   $0x0,0x200230(%rip)        # 600688 <__JCR_END__>
  400457:	00
  400458:	55                   	push   %rbp
  400459:	48 89 e5             	mov    %rsp,%rbp
  40045c:	74 12                	je     400470 <frame_dummy+0x20>
  40045e:	b8 00 00 00 00       	mov    $0x0,%eax
  400463:	48 85 c0             	test   %rax,%rax
  400466:	74 08                	je     400470 <frame_dummy+0x20>
  400468:	bf 88 06 60 00       	mov    $0x600688,%edi
  40046d:	c9                   	leaveq
  40046e:	ff e0                	jmpq   *%rax
  400470:	c9                   	leaveq
  400471:	c3                   	retq
  400472:	90                   	nop
  400473:	90                   	nop

0000000000400474 <change_global>:
  400474:	55                   	push   %rbp
  400475:	48 89 e5             	mov    %rsp,%rbp
  400478:	c7 05 de 03 20 00 a8 	movl   $0x25678ea8,0x2003de(%rip)        # 600860 <global>
  40047f:	8e 67 25
  400482:	c9                   	leaveq
  400483:	c3                   	retq

0000000000400484 <main>:
  400484:	55                   	push   %rbp
  400485:	48 89 e5             	mov    %rsp,%rbp
  400488:	b8 00 00 00 00       	mov    $0x0,%eax
  40048d:	e8 e2 ff ff ff       	callq  400474 <change_global>
  400492:	c9                   	leaveq
  400493:	c3                   	retq
  400494:	90                   	nop
  400495:	90                   	nop
  400496:	90                   	nop
  400497:	90                   	nop
  400498:	90                   	nop
  400499:	90                   	nop
  40049a:	90                   	nop
  40049b:	90                   	nop
  40049c:	90                   	nop
  40049d:	90                   	nop
  40049e:	90                   	nop
  40049f:	90                   	nop

00000000004004a0 <__libc_csu_fini>:
  4004a0:	f3 c3                	repz retq
  4004a2:	66 66 66 66 66 2e 0f 	data32 data32 data32 data32 nopw %cs:0x0(%rax,%rax,1)
  4004a9:	1f 84 00 00 00 00 00

00000000004004b0 <__libc_csu_init>:
  4004b0:	48 89 6c 24 d8       	mov    %rbp,-0x28(%rsp)
  4004b5:	4c 89 64 24 e0       	mov    %r12,-0x20(%rsp)
  4004ba:	48 8d 2d a3 01 20 00 	lea    0x2001a3(%rip),%rbp        # 600664 <__init_array_end>
  4004c1:	4c 8d 25 9c 01 20 00 	lea    0x20019c(%rip),%r12        # 600664 <__init_array_end>
  4004c8:	4c 89 6c 24 e8       	mov    %r13,-0x18(%rsp)
  4004cd:	4c 89 74 24 f0       	mov    %r14,-0x10(%rsp)
  4004d2:	4c 89 7c 24 f8       	mov    %r15,-0x8(%rsp)
  4004d7:	48 89 5c 24 d0       	mov    %rbx,-0x30(%rsp)
  4004dc:	48 83 ec 38          	sub    $0x38,%rsp
  4004e0:	4c 29 e5             	sub    %r12,%rbp
  4004e3:	41 89 fd             	mov    %edi,%r13d
  4004e6:	49 89 f6             	mov    %rsi,%r14
  4004e9:	48 c1 fd 03          	sar    $0x3,%rbp
  4004ed:	49 89 d7             	mov    %rdx,%r15
  4004f0:	e8 63 fe ff ff       	callq  400358 <_init>
  4004f5:	48 85 ed             	test   %rbp,%rbp
  4004f8:	74 1c                	je     400516 <__libc_csu_init+0x66>
  4004fa:	31 db                	xor    %ebx,%ebx
  4004fc:	0f 1f 40 00          	nopl   0x0(%rax)
  400500:	4c 89 fa             	mov    %r15,%rdx
  400503:	4c 89 f6             	mov    %r14,%rsi
  400506:	44 89 ef             	mov    %r13d,%edi
  400509:	41 ff 14 dc          	callq  *(%r12,%rbx,8)
  40050d:	48 83 c3 01          	add    $0x1,%rbx
  400511:	48 39 eb             	cmp    %rbp,%rbx
  400514:	72 ea                	jb     400500 <__libc_csu_init+0x50>
  400516:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
  40051b:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
  400520:	4c 8b 64 24 18       	mov    0x18(%rsp),%r12
  400525:	4c 8b 6c 24 20       	mov    0x20(%rsp),%r13
  40052a:	4c 8b 74 24 28       	mov    0x28(%rsp),%r14
  40052f:	4c 8b 7c 24 30       	mov    0x30(%rsp),%r15
  400534:	48 83 c4 38          	add    $0x38,%rsp
  400538:	c3                   	retq
  400539:	90                   	nop
  40053a:	90                   	nop
  40053b:	90                   	nop
  40053c:	90                   	nop
  40053d:	90                   	nop
  40053e:	90                   	nop
  40053f:	90                   	nop

0000000000400540 <__do_global_ctors_aux>:
  400540:	55                   	push   %rbp
  400541:	48 89 e5             	mov    %rsp,%rbp
  400544:	53                   	push   %rbx
  400545:	48 83 ec 08          	sub    $0x8,%rsp
  400549:	48 8b 05 18 01 20 00 	mov    0x200118(%rip),%rax        # 600668 <__CTOR_LIST__>
  400550:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  400554:	74 19                	je     40056f <__do_global_ctors_aux+0x2f>
  400556:	bb 68 06 60 00       	mov    $0x600668,%ebx
  40055b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  400560:	48 83 eb 08          	sub    $0x8,%rbx
  400564:	ff d0                	callq  *%rax
  400566:	48 8b 03             	mov    (%rbx),%rax
  400569:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  40056d:	75 f1                	jne    400560 <__do_global_ctors_aux+0x20>
  40056f:	48 83 c4 08          	add    $0x8,%rsp
  400573:	5b                   	pop    %rbx
  400574:	c9                   	leaveq
  400575:	c3                   	retq
  400576:	90                   	nop
  400577:	90                   	nop

Disassembly of section .fini:

0000000000400578 <_fini>:
  400578:	48 83 ec 08          	sub    $0x8,%rsp
  40057c:	e8 5f fe ff ff       	callq  4003e0 <__do_global_dtors_aux>
  400581:	48 83 c4 08          	add    $0x8,%rsp
  400585:	c3                   	retq