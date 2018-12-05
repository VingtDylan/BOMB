
recursion：     文件格式 elf32-i386


Disassembly of section .init:

08048334 <_init>:
 8048334:	53                   	push   %ebx
 8048335:	83 ec 08             	sub    $0x8,%esp
 8048338:	e8 b3 00 00 00       	call   80483f0 <__x86.get_pc_thunk.bx>
 804833d:	81 c3 c3 1c 00 00    	add    $0x1cc3,%ebx
 8048343:	8b 83 fc ff ff ff    	mov    -0x4(%ebx),%eax
 8048349:	85 c0                	test   %eax,%eax
 804834b:	74 05                	je     8048352 <_init+0x1e>
 804834d:	e8 5e 00 00 00       	call   80483b0 <__isoc99_scanf@plt+0x10>
 8048352:	83 c4 08             	add    $0x8,%esp
 8048355:	5b                   	pop    %ebx
 8048356:	c3                   	ret    

Disassembly of section .plt:

08048360 <printf@plt-0x10>:
 8048360:	ff 35 04 a0 04 08    	pushl  0x804a004
 8048366:	ff 25 08 a0 04 08    	jmp    *0x804a008
 804836c:	00 00                	add    %al,(%eax)
	...

08048370 <printf@plt>:
 8048370:	ff 25 0c a0 04 08    	jmp    *0x804a00c
 8048376:	68 00 00 00 00       	push   $0x0
 804837b:	e9 e0 ff ff ff       	jmp    8048360 <_init+0x2c>

08048380 <__stack_chk_fail@plt>:
 8048380:	ff 25 10 a0 04 08    	jmp    *0x804a010
 8048386:	68 08 00 00 00       	push   $0x8
 804838b:	e9 d0 ff ff ff       	jmp    8048360 <_init+0x2c>

08048390 <__libc_start_main@plt>:
 8048390:	ff 25 14 a0 04 08    	jmp    *0x804a014
 8048396:	68 10 00 00 00       	push   $0x10
 804839b:	e9 c0 ff ff ff       	jmp    8048360 <_init+0x2c>

080483a0 <__isoc99_scanf@plt>:
 80483a0:	ff 25 18 a0 04 08    	jmp    *0x804a018
 80483a6:	68 18 00 00 00       	push   $0x18
 80483ab:	e9 b0 ff ff ff       	jmp    8048360 <_init+0x2c>

Disassembly of section .plt.got:

080483b0 <.plt.got>:
 80483b0:	ff 25 fc 9f 04 08    	jmp    *0x8049ffc
 80483b6:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

080483c0 <_start>:
 80483c0:	31 ed                	xor    %ebp,%ebp
 80483c2:	5e                   	pop    %esi
 80483c3:	89 e1                	mov    %esp,%ecx
 80483c5:	83 e4 f0             	and    $0xfffffff0,%esp
 80483c8:	50                   	push   %eax
 80483c9:	54                   	push   %esp
 80483ca:	52                   	push   %edx
 80483cb:	68 d0 85 04 08       	push   $0x80485d0
 80483d0:	68 70 85 04 08       	push   $0x8048570
 80483d5:	51                   	push   %ecx
 80483d6:	56                   	push   %esi
 80483d7:	68 fc 84 04 08       	push   $0x80484fc
 80483dc:	e8 af ff ff ff       	call   8048390 <__libc_start_main@plt>
 80483e1:	f4                   	hlt    
 80483e2:	66 90                	xchg   %ax,%ax
 80483e4:	66 90                	xchg   %ax,%ax
 80483e6:	66 90                	xchg   %ax,%ax
 80483e8:	66 90                	xchg   %ax,%ax
 80483ea:	66 90                	xchg   %ax,%ax
 80483ec:	66 90                	xchg   %ax,%ax
 80483ee:	66 90                	xchg   %ax,%ax

080483f0 <__x86.get_pc_thunk.bx>:
 80483f0:	8b 1c 24             	mov    (%esp),%ebx
 80483f3:	c3                   	ret    
 80483f4:	66 90                	xchg   %ax,%ax
 80483f6:	66 90                	xchg   %ax,%ax
 80483f8:	66 90                	xchg   %ax,%ax
 80483fa:	66 90                	xchg   %ax,%ax
 80483fc:	66 90                	xchg   %ax,%ax
 80483fe:	66 90                	xchg   %ax,%ax

08048400 <deregister_tm_clones>:
 8048400:	b8 27 a0 04 08       	mov    $0x804a027,%eax
 8048405:	2d 24 a0 04 08       	sub    $0x804a024,%eax
 804840a:	83 f8 06             	cmp    $0x6,%eax
 804840d:	76 1a                	jbe    8048429 <deregister_tm_clones+0x29>
 804840f:	b8 00 00 00 00       	mov    $0x0,%eax
 8048414:	85 c0                	test   %eax,%eax
 8048416:	74 11                	je     8048429 <deregister_tm_clones+0x29>
 8048418:	55                   	push   %ebp
 8048419:	89 e5                	mov    %esp,%ebp
 804841b:	83 ec 14             	sub    $0x14,%esp
 804841e:	68 24 a0 04 08       	push   $0x804a024
 8048423:	ff d0                	call   *%eax
 8048425:	83 c4 10             	add    $0x10,%esp
 8048428:	c9                   	leave  
 8048429:	f3 c3                	repz ret 
 804842b:	90                   	nop
 804842c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

08048430 <register_tm_clones>:
 8048430:	b8 24 a0 04 08       	mov    $0x804a024,%eax
 8048435:	2d 24 a0 04 08       	sub    $0x804a024,%eax
 804843a:	c1 f8 02             	sar    $0x2,%eax
 804843d:	89 c2                	mov    %eax,%edx
 804843f:	c1 ea 1f             	shr    $0x1f,%edx
 8048442:	01 d0                	add    %edx,%eax
 8048444:	d1 f8                	sar    %eax
 8048446:	74 1b                	je     8048463 <register_tm_clones+0x33>
 8048448:	ba 00 00 00 00       	mov    $0x0,%edx
 804844d:	85 d2                	test   %edx,%edx
 804844f:	74 12                	je     8048463 <register_tm_clones+0x33>
 8048451:	55                   	push   %ebp
 8048452:	89 e5                	mov    %esp,%ebp
 8048454:	83 ec 10             	sub    $0x10,%esp
 8048457:	50                   	push   %eax
 8048458:	68 24 a0 04 08       	push   $0x804a024
 804845d:	ff d2                	call   *%edx
 804845f:	83 c4 10             	add    $0x10,%esp
 8048462:	c9                   	leave  
 8048463:	f3 c3                	repz ret 
 8048465:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 8048469:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

08048470 <__do_global_dtors_aux>:
 8048470:	80 3d 24 a0 04 08 00 	cmpb   $0x0,0x804a024
 8048477:	75 13                	jne    804848c <__do_global_dtors_aux+0x1c>
 8048479:	55                   	push   %ebp
 804847a:	89 e5                	mov    %esp,%ebp
 804847c:	83 ec 08             	sub    $0x8,%esp
 804847f:	e8 7c ff ff ff       	call   8048400 <deregister_tm_clones>
 8048484:	c6 05 24 a0 04 08 01 	movb   $0x1,0x804a024
 804848b:	c9                   	leave  
 804848c:	f3 c3                	repz ret 
 804848e:	66 90                	xchg   %ax,%ax

08048490 <frame_dummy>:
 8048490:	b8 10 9f 04 08       	mov    $0x8049f10,%eax
 8048495:	8b 10                	mov    (%eax),%edx
 8048497:	85 d2                	test   %edx,%edx
 8048499:	75 05                	jne    80484a0 <frame_dummy+0x10>
 804849b:	eb 93                	jmp    8048430 <register_tm_clones>
 804849d:	8d 76 00             	lea    0x0(%esi),%esi
 80484a0:	ba 00 00 00 00       	mov    $0x0,%edx
 80484a5:	85 d2                	test   %edx,%edx
 80484a7:	74 f2                	je     804849b <frame_dummy+0xb>
 80484a9:	55                   	push   %ebp
 80484aa:	89 e5                	mov    %esp,%ebp
 80484ac:	83 ec 14             	sub    $0x14,%esp
 80484af:	50                   	push   %eax
 80484b0:	ff d2                	call   *%edx
 80484b2:	83 c4 10             	add    $0x10,%esp
 80484b5:	c9                   	leave  
 80484b6:	e9 75 ff ff ff       	jmp    8048430 <register_tm_clones>

080484bb <recursion>:
 80484bb:	55                   	push   %ebp
 80484bc:	89 e5                	mov    %esp,%ebp
 80484be:	53                   	push   %ebx
 80484bf:	83 ec 04             	sub    $0x4,%esp
 80484c2:	83 7d 08 02          	cmpl   $0x2,0x8(%ebp)
 80484c6:	7f 07                	jg     80484cf <recursion+0x14>
 80484c8:	b8 01 00 00 00       	mov    $0x1,%eax
 80484cd:	eb 28                	jmp    80484f7 <recursion+0x3c>
 80484cf:	8b 45 08             	mov    0x8(%ebp),%eax
 80484d2:	83 e8 01             	sub    $0x1,%eax
 80484d5:	83 ec 0c             	sub    $0xc,%esp
 80484d8:	50                   	push   %eax
 80484d9:	e8 dd ff ff ff       	call   80484bb <recursion>
 80484de:	83 c4 10             	add    $0x10,%esp
 80484e1:	89 c3                	mov    %eax,%ebx
 80484e3:	8b 45 08             	mov    0x8(%ebp),%eax
 80484e6:	83 e8 02             	sub    $0x2,%eax
 80484e9:	83 ec 0c             	sub    $0xc,%esp
 80484ec:	50                   	push   %eax
 80484ed:	e8 c9 ff ff ff       	call   80484bb <recursion>
 80484f2:	83 c4 10             	add    $0x10,%esp
 80484f5:	01 d8                	add    %ebx,%eax
 80484f7:	8b 5d fc             	mov    -0x4(%ebp),%ebx
 80484fa:	c9                   	leave  
 80484fb:	c3                   	ret    

080484fc <main>:
 80484fc:	8d 4c 24 04          	lea    0x4(%esp),%ecx
 8048500:	83 e4 f0             	and    $0xfffffff0,%esp
 8048503:	ff 71 fc             	pushl  -0x4(%ecx)
 8048506:	55                   	push   %ebp
 8048507:	89 e5                	mov    %esp,%ebp
 8048509:	51                   	push   %ecx
 804850a:	83 ec 14             	sub    $0x14,%esp
 804850d:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8048513:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8048516:	31 c0                	xor    %eax,%eax
 8048518:	83 ec 08             	sub    $0x8,%esp
 804851b:	8d 45 ec             	lea    -0x14(%ebp),%eax
 804851e:	50                   	push   %eax
 804851f:	68 f0 85 04 08       	push   $0x80485f0
 8048524:	e8 77 fe ff ff       	call   80483a0 <__isoc99_scanf@plt>
 8048529:	83 c4 10             	add    $0x10,%esp
 804852c:	8b 45 ec             	mov    -0x14(%ebp),%eax
 804852f:	83 ec 0c             	sub    $0xc,%esp
 8048532:	50                   	push   %eax
 8048533:	e8 83 ff ff ff       	call   80484bb <recursion>
 8048538:	83 c4 10             	add    $0x10,%esp
 804853b:	89 45 f0             	mov    %eax,-0x10(%ebp)
 804853e:	83 ec 08             	sub    $0x8,%esp
 8048541:	ff 75 f0             	pushl  -0x10(%ebp)
 8048544:	68 f0 85 04 08       	push   $0x80485f0
 8048549:	e8 22 fe ff ff       	call   8048370 <printf@plt>
 804854e:	83 c4 10             	add    $0x10,%esp
 8048551:	b8 00 00 00 00       	mov    $0x0,%eax
 8048556:	8b 55 f4             	mov    -0xc(%ebp),%edx
 8048559:	65 33 15 14 00 00 00 	xor    %gs:0x14,%edx
 8048560:	74 05                	je     8048567 <main+0x6b>
 8048562:	e8 19 fe ff ff       	call   8048380 <__stack_chk_fail@plt>
 8048567:	8b 4d fc             	mov    -0x4(%ebp),%ecx
 804856a:	c9                   	leave  
 804856b:	8d 61 fc             	lea    -0x4(%ecx),%esp
 804856e:	c3                   	ret    
 804856f:	90                   	nop

08048570 <__libc_csu_init>:
 8048570:	55                   	push   %ebp
 8048571:	57                   	push   %edi
 8048572:	56                   	push   %esi
 8048573:	53                   	push   %ebx
 8048574:	e8 77 fe ff ff       	call   80483f0 <__x86.get_pc_thunk.bx>
 8048579:	81 c3 87 1a 00 00    	add    $0x1a87,%ebx
 804857f:	83 ec 0c             	sub    $0xc,%esp
 8048582:	8b 6c 24 20          	mov    0x20(%esp),%ebp
 8048586:	8d b3 0c ff ff ff    	lea    -0xf4(%ebx),%esi
 804858c:	e8 a3 fd ff ff       	call   8048334 <_init>
 8048591:	8d 83 08 ff ff ff    	lea    -0xf8(%ebx),%eax
 8048597:	29 c6                	sub    %eax,%esi
 8048599:	c1 fe 02             	sar    $0x2,%esi
 804859c:	85 f6                	test   %esi,%esi
 804859e:	74 25                	je     80485c5 <__libc_csu_init+0x55>
 80485a0:	31 ff                	xor    %edi,%edi
 80485a2:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 80485a8:	83 ec 04             	sub    $0x4,%esp
 80485ab:	ff 74 24 2c          	pushl  0x2c(%esp)
 80485af:	ff 74 24 2c          	pushl  0x2c(%esp)
 80485b3:	55                   	push   %ebp
 80485b4:	ff 94 bb 08 ff ff ff 	call   *-0xf8(%ebx,%edi,4)
 80485bb:	83 c7 01             	add    $0x1,%edi
 80485be:	83 c4 10             	add    $0x10,%esp
 80485c1:	39 f7                	cmp    %esi,%edi
 80485c3:	75 e3                	jne    80485a8 <__libc_csu_init+0x38>
 80485c5:	83 c4 0c             	add    $0xc,%esp
 80485c8:	5b                   	pop    %ebx
 80485c9:	5e                   	pop    %esi
 80485ca:	5f                   	pop    %edi
 80485cb:	5d                   	pop    %ebp
 80485cc:	c3                   	ret    
 80485cd:	8d 76 00             	lea    0x0(%esi),%esi

080485d0 <__libc_csu_fini>:
 80485d0:	f3 c3                	repz ret 

Disassembly of section .fini:

080485d4 <_fini>:
 80485d4:	53                   	push   %ebx
 80485d5:	83 ec 08             	sub    $0x8,%esp
 80485d8:	e8 13 fe ff ff       	call   80483f0 <__x86.get_pc_thunk.bx>
 80485dd:	81 c3 23 1a 00 00    	add    $0x1a23,%ebx
 80485e3:	83 c4 08             	add    $0x8,%esp
 80485e6:	5b                   	pop    %ebx
 80485e7:	c3                   	ret    
