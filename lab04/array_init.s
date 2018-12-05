
array_init：     文件格式 elf32-i386


Disassembly of section .init:

08048374 <_init>:
 8048374:	53                   	push   %ebx
 8048375:	83 ec 08             	sub    $0x8,%esp
 8048378:	e8 d3 00 00 00       	call   8048450 <__x86.get_pc_thunk.bx>
 804837d:	81 c3 83 1c 00 00    	add    $0x1c83,%ebx
 8048383:	8b 83 fc ff ff ff    	mov    -0x4(%ebx),%eax
 8048389:	85 c0                	test   %eax,%eax
 804838b:	74 05                	je     8048392 <_init+0x1e>
 804838d:	e8 7e 00 00 00       	call   8048410 <putchar@plt+0x10>
 8048392:	83 c4 08             	add    $0x8,%esp
 8048395:	5b                   	pop    %ebx
 8048396:	c3                   	ret    

Disassembly of section .plt:

080483a0 <printf@plt-0x10>:
 80483a0:	ff 35 04 a0 04 08    	pushl  0x804a004
 80483a6:	ff 25 08 a0 04 08    	jmp    *0x804a008
 80483ac:	00 00                	add    %al,(%eax)
	...

080483b0 <printf@plt>:
 80483b0:	ff 25 0c a0 04 08    	jmp    *0x804a00c
 80483b6:	68 00 00 00 00       	push   $0x0
 80483bb:	e9 e0 ff ff ff       	jmp    80483a0 <_init+0x2c>

080483c0 <fgets@plt>:
 80483c0:	ff 25 10 a0 04 08    	jmp    *0x804a010
 80483c6:	68 08 00 00 00       	push   $0x8
 80483cb:	e9 d0 ff ff ff       	jmp    80483a0 <_init+0x2c>

080483d0 <__stack_chk_fail@plt>:
 80483d0:	ff 25 14 a0 04 08    	jmp    *0x804a014
 80483d6:	68 10 00 00 00       	push   $0x10
 80483db:	e9 c0 ff ff ff       	jmp    80483a0 <_init+0x2c>

080483e0 <puts@plt>:
 80483e0:	ff 25 18 a0 04 08    	jmp    *0x804a018
 80483e6:	68 18 00 00 00       	push   $0x18
 80483eb:	e9 b0 ff ff ff       	jmp    80483a0 <_init+0x2c>

080483f0 <__libc_start_main@plt>:
 80483f0:	ff 25 1c a0 04 08    	jmp    *0x804a01c
 80483f6:	68 20 00 00 00       	push   $0x20
 80483fb:	e9 a0 ff ff ff       	jmp    80483a0 <_init+0x2c>

08048400 <putchar@plt>:
 8048400:	ff 25 20 a0 04 08    	jmp    *0x804a020
 8048406:	68 28 00 00 00       	push   $0x28
 804840b:	e9 90 ff ff ff       	jmp    80483a0 <_init+0x2c>

Disassembly of section .plt.got:

08048410 <.plt.got>:
 8048410:	ff 25 fc 9f 04 08    	jmp    *0x8049ffc
 8048416:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

08048420 <_start>:
 8048420:	31 ed                	xor    %ebp,%ebp
 8048422:	5e                   	pop    %esi
 8048423:	89 e1                	mov    %esp,%ecx
 8048425:	83 e4 f0             	and    $0xfffffff0,%esp
 8048428:	50                   	push   %eax
 8048429:	54                   	push   %esp
 804842a:	52                   	push   %edx
 804842b:	68 e0 86 04 08       	push   $0x80486e0
 8048430:	68 80 86 04 08       	push   $0x8048680
 8048435:	51                   	push   %ecx
 8048436:	56                   	push   %esi
 8048437:	68 55 86 04 08       	push   $0x8048655
 804843c:	e8 af ff ff ff       	call   80483f0 <__libc_start_main@plt>
 8048441:	f4                   	hlt    
 8048442:	66 90                	xchg   %ax,%ax
 8048444:	66 90                	xchg   %ax,%ax
 8048446:	66 90                	xchg   %ax,%ax
 8048448:	66 90                	xchg   %ax,%ax
 804844a:	66 90                	xchg   %ax,%ax
 804844c:	66 90                	xchg   %ax,%ax
 804844e:	66 90                	xchg   %ax,%ax

08048450 <__x86.get_pc_thunk.bx>:
 8048450:	8b 1c 24             	mov    (%esp),%ebx
 8048453:	c3                   	ret    
 8048454:	66 90                	xchg   %ax,%ax
 8048456:	66 90                	xchg   %ax,%ax
 8048458:	66 90                	xchg   %ax,%ax
 804845a:	66 90                	xchg   %ax,%ax
 804845c:	66 90                	xchg   %ax,%ax
 804845e:	66 90                	xchg   %ax,%ax

08048460 <deregister_tm_clones>:
 8048460:	b8 2f a0 04 08       	mov    $0x804a02f,%eax
 8048465:	2d 2c a0 04 08       	sub    $0x804a02c,%eax
 804846a:	83 f8 06             	cmp    $0x6,%eax
 804846d:	76 1a                	jbe    8048489 <deregister_tm_clones+0x29>
 804846f:	b8 00 00 00 00       	mov    $0x0,%eax
 8048474:	85 c0                	test   %eax,%eax
 8048476:	74 11                	je     8048489 <deregister_tm_clones+0x29>
 8048478:	55                   	push   %ebp
 8048479:	89 e5                	mov    %esp,%ebp
 804847b:	83 ec 14             	sub    $0x14,%esp
 804847e:	68 2c a0 04 08       	push   $0x804a02c
 8048483:	ff d0                	call   *%eax
 8048485:	83 c4 10             	add    $0x10,%esp
 8048488:	c9                   	leave  
 8048489:	f3 c3                	repz ret 
 804848b:	90                   	nop
 804848c:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

08048490 <register_tm_clones>:
 8048490:	b8 2c a0 04 08       	mov    $0x804a02c,%eax
 8048495:	2d 2c a0 04 08       	sub    $0x804a02c,%eax
 804849a:	c1 f8 02             	sar    $0x2,%eax
 804849d:	89 c2                	mov    %eax,%edx
 804849f:	c1 ea 1f             	shr    $0x1f,%edx
 80484a2:	01 d0                	add    %edx,%eax
 80484a4:	d1 f8                	sar    %eax
 80484a6:	74 1b                	je     80484c3 <register_tm_clones+0x33>
 80484a8:	ba 00 00 00 00       	mov    $0x0,%edx
 80484ad:	85 d2                	test   %edx,%edx
 80484af:	74 12                	je     80484c3 <register_tm_clones+0x33>
 80484b1:	55                   	push   %ebp
 80484b2:	89 e5                	mov    %esp,%ebp
 80484b4:	83 ec 10             	sub    $0x10,%esp
 80484b7:	50                   	push   %eax
 80484b8:	68 2c a0 04 08       	push   $0x804a02c
 80484bd:	ff d2                	call   *%edx
 80484bf:	83 c4 10             	add    $0x10,%esp
 80484c2:	c9                   	leave  
 80484c3:	f3 c3                	repz ret 
 80484c5:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 80484c9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

080484d0 <__do_global_dtors_aux>:
 80484d0:	80 3d 44 a0 04 08 00 	cmpb   $0x0,0x804a044
 80484d7:	75 13                	jne    80484ec <__do_global_dtors_aux+0x1c>
 80484d9:	55                   	push   %ebp
 80484da:	89 e5                	mov    %esp,%ebp
 80484dc:	83 ec 08             	sub    $0x8,%esp
 80484df:	e8 7c ff ff ff       	call   8048460 <deregister_tm_clones>
 80484e4:	c6 05 44 a0 04 08 01 	movb   $0x1,0x804a044
 80484eb:	c9                   	leave  
 80484ec:	f3 c3                	repz ret 
 80484ee:	66 90                	xchg   %ax,%ax

080484f0 <frame_dummy>:
 80484f0:	b8 10 9f 04 08       	mov    $0x8049f10,%eax
 80484f5:	8b 10                	mov    (%eax),%edx
 80484f7:	85 d2                	test   %edx,%edx
 80484f9:	75 05                	jne    8048500 <frame_dummy+0x10>
 80484fb:	eb 93                	jmp    8048490 <register_tm_clones>
 80484fd:	8d 76 00             	lea    0x0(%esi),%esi
 8048500:	ba 00 00 00 00       	mov    $0x0,%edx
 8048505:	85 d2                	test   %edx,%edx
 8048507:	74 f2                	je     80484fb <frame_dummy+0xb>
 8048509:	55                   	push   %ebp
 804850a:	89 e5                	mov    %esp,%ebp
 804850c:	83 ec 14             	sub    $0x14,%esp
 804850f:	50                   	push   %eax
 8048510:	ff d2                	call   *%edx
 8048512:	83 c4 10             	add    $0x10,%esp
 8048515:	c9                   	leave  
 8048516:	e9 75 ff ff ff       	jmp    8048490 <register_tm_clones>

0804851b <init>:
 804851b:	55                   	push   %ebp
 804851c:	89 e5                	mov    %esp,%ebp
 804851e:	83 ec 38             	sub    $0x38,%esp
 8048521:	8b 45 08             	mov    0x8(%ebp),%eax
 8048524:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 8048527:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 804852d:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8048530:	31 c0                	xor    %eax,%eax
 8048532:	83 ec 0c             	sub    $0xc,%esp
 8048535:	68 00 87 04 08       	push   $0x8048700
 804853a:	e8 a1 fe ff ff       	call   80483e0 <puts@plt>
 804853f:	83 c4 10             	add    $0x10,%esp
 8048542:	a1 40 a0 04 08       	mov    0x804a040,%eax
 8048547:	83 ec 04             	sub    $0x4,%esp
 804854a:	50                   	push   %eax
 804854b:	6a 0a                	push   $0xa
 804854d:	8d 45 ea             	lea    -0x16(%ebp),%eax
 8048550:	50                   	push   %eax
 8048551:	e8 6a fe ff ff       	call   80483c0 <fgets@plt>
 8048556:	83 c4 10             	add    $0x10,%esp
 8048559:	c7 45 e4 00 00 00 00 	movl   $0x0,-0x1c(%ebp)
 8048560:	eb 26                	jmp    8048588 <init+0x6d>
 8048562:	8b 45 e4             	mov    -0x1c(%ebp),%eax
 8048565:	8d 14 85 00 00 00 00 	lea    0x0(,%eax,4),%edx
 804856c:	8b 45 d4             	mov    -0x2c(%ebp),%eax
 804856f:	01 d0                	add    %edx,%eax
 8048571:	8d 4d ea             	lea    -0x16(%ebp),%ecx
 8048574:	8b 55 e4             	mov    -0x1c(%ebp),%edx
 8048577:	01 ca                	add    %ecx,%edx
 8048579:	0f b6 12             	movzbl (%edx),%edx
 804857c:	0f be d2             	movsbl %dl,%edx
 804857f:	83 ea 30             	sub    $0x30,%edx
 8048582:	89 10                	mov    %edx,(%eax)
 8048584:	83 45 e4 01          	addl   $0x1,-0x1c(%ebp)
 8048588:	83 7d e4 09          	cmpl   $0x9,-0x1c(%ebp)
 804858c:	7e d4                	jle    8048562 <init+0x47>
 804858e:	90                   	nop
 804858f:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048592:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 8048599:	74 05                	je     80485a0 <init+0x85>
 804859b:	e8 30 fe ff ff       	call   80483d0 <__stack_chk_fail@plt>
 80485a0:	c9                   	leave  
 80485a1:	c3                   	ret    

080485a2 <g>:
 80485a2:	55                   	push   %ebp
 80485a3:	89 e5                	mov    %esp,%ebp
 80485a5:	83 ec 38             	sub    $0x38,%esp
 80485a8:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 80485ae:	89 45 f4             	mov    %eax,-0xc(%ebp)
 80485b1:	31 c0                	xor    %eax,%eax
 80485b3:	83 ec 0c             	sub    $0xc,%esp
 80485b6:	8d 45 cc             	lea    -0x34(%ebp),%eax
 80485b9:	50                   	push   %eax
 80485ba:	e8 5c ff ff ff       	call   804851b <init>
 80485bf:	83 c4 10             	add    $0x10,%esp
 80485c2:	90                   	nop
 80485c3:	8b 45 f4             	mov    -0xc(%ebp),%eax
 80485c6:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 80485cd:	74 05                	je     80485d4 <g+0x32>
 80485cf:	e8 fc fd ff ff       	call   80483d0 <__stack_chk_fail@plt>
 80485d4:	c9                   	leave  
 80485d5:	c3                   	ret    

080485d6 <print>:
 80485d6:	55                   	push   %ebp
 80485d7:	89 e5                	mov    %esp,%ebp
 80485d9:	83 ec 18             	sub    $0x18,%esp
 80485dc:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
 80485e3:	eb 26                	jmp    804860b <print+0x35>
 80485e5:	8b 45 f4             	mov    -0xc(%ebp),%eax
 80485e8:	8d 14 85 00 00 00 00 	lea    0x0(,%eax,4),%edx
 80485ef:	8b 45 08             	mov    0x8(%ebp),%eax
 80485f2:	01 d0                	add    %edx,%eax
 80485f4:	8b 00                	mov    (%eax),%eax
 80485f6:	83 ec 08             	sub    $0x8,%esp
 80485f9:	50                   	push   %eax
 80485fa:	68 12 87 04 08       	push   $0x8048712
 80485ff:	e8 ac fd ff ff       	call   80483b0 <printf@plt>
 8048604:	83 c4 10             	add    $0x10,%esp
 8048607:	83 45 f4 01          	addl   $0x1,-0xc(%ebp)
 804860b:	83 7d f4 01          	cmpl   $0x1,-0xc(%ebp)
 804860f:	7e d4                	jle    80485e5 <print+0xf>
 8048611:	83 ec 0c             	sub    $0xc,%esp
 8048614:	6a 0a                	push   $0xa
 8048616:	e8 e5 fd ff ff       	call   8048400 <putchar@plt>
 804861b:	83 c4 10             	add    $0x10,%esp
 804861e:	90                   	nop
 804861f:	c9                   	leave  
 8048620:	c3                   	ret    

08048621 <f>:
 8048621:	55                   	push   %ebp
 8048622:	89 e5                	mov    %esp,%ebp
 8048624:	83 ec 18             	sub    $0x18,%esp
 8048627:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 804862d:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8048630:	31 c0                	xor    %eax,%eax
 8048632:	83 ec 0c             	sub    $0xc,%esp
 8048635:	8d 45 ec             	lea    -0x14(%ebp),%eax
 8048638:	50                   	push   %eax
 8048639:	e8 98 ff ff ff       	call   80485d6 <print>
 804863e:	83 c4 10             	add    $0x10,%esp
 8048641:	90                   	nop
 8048642:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048645:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 804864c:	74 05                	je     8048653 <f+0x32>
 804864e:	e8 7d fd ff ff       	call   80483d0 <__stack_chk_fail@plt>
 8048653:	c9                   	leave  
 8048654:	c3                   	ret    

08048655 <main>:
 8048655:	8d 4c 24 04          	lea    0x4(%esp),%ecx
 8048659:	83 e4 f0             	and    $0xfffffff0,%esp
 804865c:	ff 71 fc             	pushl  -0x4(%ecx)
 804865f:	55                   	push   %ebp
 8048660:	89 e5                	mov    %esp,%ebp
 8048662:	51                   	push   %ecx
 8048663:	83 ec 04             	sub    $0x4,%esp
 8048666:	e8 37 ff ff ff       	call   80485a2 <g>
 804866b:	e8 b1 ff ff ff       	call   8048621 <f>
 8048670:	b8 00 00 00 00       	mov    $0x0,%eax
 8048675:	83 c4 04             	add    $0x4,%esp
 8048678:	59                   	pop    %ecx
 8048679:	5d                   	pop    %ebp
 804867a:	8d 61 fc             	lea    -0x4(%ecx),%esp
 804867d:	c3                   	ret    
 804867e:	66 90                	xchg   %ax,%ax

08048680 <__libc_csu_init>:
 8048680:	55                   	push   %ebp
 8048681:	57                   	push   %edi
 8048682:	56                   	push   %esi
 8048683:	53                   	push   %ebx
 8048684:	e8 c7 fd ff ff       	call   8048450 <__x86.get_pc_thunk.bx>
 8048689:	81 c3 77 19 00 00    	add    $0x1977,%ebx
 804868f:	83 ec 0c             	sub    $0xc,%esp
 8048692:	8b 6c 24 20          	mov    0x20(%esp),%ebp
 8048696:	8d b3 0c ff ff ff    	lea    -0xf4(%ebx),%esi
 804869c:	e8 d3 fc ff ff       	call   8048374 <_init>
 80486a1:	8d 83 08 ff ff ff    	lea    -0xf8(%ebx),%eax
 80486a7:	29 c6                	sub    %eax,%esi
 80486a9:	c1 fe 02             	sar    $0x2,%esi
 80486ac:	85 f6                	test   %esi,%esi
 80486ae:	74 25                	je     80486d5 <__libc_csu_init+0x55>
 80486b0:	31 ff                	xor    %edi,%edi
 80486b2:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 80486b8:	83 ec 04             	sub    $0x4,%esp
 80486bb:	ff 74 24 2c          	pushl  0x2c(%esp)
 80486bf:	ff 74 24 2c          	pushl  0x2c(%esp)
 80486c3:	55                   	push   %ebp
 80486c4:	ff 94 bb 08 ff ff ff 	call   *-0xf8(%ebx,%edi,4)
 80486cb:	83 c7 01             	add    $0x1,%edi
 80486ce:	83 c4 10             	add    $0x10,%esp
 80486d1:	39 f7                	cmp    %esi,%edi
 80486d3:	75 e3                	jne    80486b8 <__libc_csu_init+0x38>
 80486d5:	83 c4 0c             	add    $0xc,%esp
 80486d8:	5b                   	pop    %ebx
 80486d9:	5e                   	pop    %esi
 80486da:	5f                   	pop    %edi
 80486db:	5d                   	pop    %ebp
 80486dc:	c3                   	ret    
 80486dd:	8d 76 00             	lea    0x0(%esi),%esi

080486e0 <__libc_csu_fini>:
 80486e0:	f3 c3                	repz ret 

Disassembly of section .fini:

080486e4 <_fini>:
 80486e4:	53                   	push   %ebx
 80486e5:	83 ec 08             	sub    $0x8,%esp
 80486e8:	e8 63 fd ff ff       	call   8048450 <__x86.get_pc_thunk.bx>
 80486ed:	81 c3 13 19 00 00    	add    $0x1913,%ebx
 80486f3:	83 c4 08             	add    $0x8,%esp
 80486f6:	5b                   	pop    %ebx
 80486f7:	c3                   	ret    
