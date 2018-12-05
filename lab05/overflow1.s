
overflow1：     文件格式 elf32-i386


Disassembly of section .init:

080482c8 <_init>:
 80482c8:	53                   	push   %ebx
 80482c9:	83 ec 08             	sub    $0x8,%esp
 80482cc:	e8 9f 00 00 00       	call   8048370 <__x86.get_pc_thunk.bx>
 80482d1:	81 c3 2f 1d 00 00    	add    $0x1d2f,%ebx
 80482d7:	8b 83 fc ff ff ff    	mov    -0x4(%ebx),%eax
 80482dd:	85 c0                	test   %eax,%eax
 80482df:	74 05                	je     80482e6 <_init+0x1e>
 80482e1:	e8 4a 00 00 00       	call   8048330 <__libc_start_main@plt+0x10>
 80482e6:	83 c4 08             	add    $0x8,%esp
 80482e9:	5b                   	pop    %ebx
 80482ea:	c3                   	ret    

Disassembly of section .plt:

080482f0 <puts@plt-0x10>:
 80482f0:	ff 35 04 a0 04 08    	pushl  0x804a004
 80482f6:	ff 25 08 a0 04 08    	jmp    *0x804a008
 80482fc:	00 00                	add    %al,(%eax)
	...

08048300 <puts@plt>:
 8048300:	ff 25 0c a0 04 08    	jmp    *0x804a00c
 8048306:	68 00 00 00 00       	push   $0x0
 804830b:	e9 e0 ff ff ff       	jmp    80482f0 <_init+0x28>

08048310 <exit@plt>:
 8048310:	ff 25 10 a0 04 08    	jmp    *0x804a010
 8048316:	68 08 00 00 00       	push   $0x8
 804831b:	e9 d0 ff ff ff       	jmp    80482f0 <_init+0x28>

08048320 <__libc_start_main@plt>:
 8048320:	ff 25 14 a0 04 08    	jmp    *0x804a014
 8048326:	68 10 00 00 00       	push   $0x10
 804832b:	e9 c0 ff ff ff       	jmp    80482f0 <_init+0x28>

Disassembly of section .plt.got:

08048330 <.plt.got>:
 8048330:	ff 25 fc 9f 04 08    	jmp    *0x8049ffc
 8048336:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

08048340 <_start>:
 8048340:	31 ed                	xor    %ebp,%ebp
 8048342:	5e                   	pop    %esi
 8048343:	89 e1                	mov    %esp,%ecx
 8048345:	83 e4 f0             	and    $0xfffffff0,%esp
 8048348:	50                   	push   %eax
 8048349:	54                   	push   %esp
 804834a:	52                   	push   %edx
 804834b:	68 e0 84 04 08       	push   $0x80484e0
 8048350:	68 80 84 04 08       	push   $0x8048480
 8048355:	51                   	push   %ecx
 8048356:	56                   	push   %esi
 8048357:	68 70 84 04 08       	push   $0x8048470
 804835c:	e8 bf ff ff ff       	call   8048320 <__libc_start_main@plt>
 8048361:	f4                   	hlt    
 8048362:	66 90                	xchg   %ax,%ax
 8048364:	66 90                	xchg   %ax,%ax
 8048366:	66 90                	xchg   %ax,%ax
 8048368:	66 90                	xchg   %ax,%ax
 804836a:	66 90                	xchg   %ax,%ax
 804836c:	66 90                	xchg   %ax,%ax
 804836e:	66 90                	xchg   %ax,%ax

08048370 <__x86.get_pc_thunk.bx>:
 8048370:	8b 1c 24             	mov    (%esp),%ebx
 8048373:	c3                   	ret    
 8048374:	66 90                	xchg   %ax,%ax
 8048376:	66 90                	xchg   %ax,%ax
 8048378:	66 90                	xchg   %ax,%ax
 804837a:	66 90                	xchg   %ax,%ax
 804837c:	66 90                	xchg   %ax,%ax
 804837e:	66 90                	xchg   %ax,%ax

08048380 <deregister_tm_clones>:
 8048380:	b8 23 a0 04 08       	mov    $0x804a023,%eax
 8048385:	2d 20 a0 04 08       	sub    $0x804a020,%eax
 804838a:	83 f8 06             	cmp    $0x6,%eax
 804838d:	76 1a                	jbe    80483a9 <deregister_tm_clones+0x29>
 804838f:	b8 00 00 00 00       	mov    $0x0,%eax
 8048394:	85 c0                	test   %eax,%eax
 8048396:	74 11                	je     80483a9 <deregister_tm_clones+0x29>
 8048398:	55                   	push   %ebp
 8048399:	89 e5                	mov    %esp,%ebp
 804839b:	83 ec 14             	sub    $0x14,%esp
 804839e:	68 20 a0 04 08       	push   $0x804a020
 80483a3:	ff d0                	call   *%eax
 80483a5:	83 c4 10             	add    $0x10,%esp
 80483a8:	c9                   	leave  
 80483a9:	f3 c3                	repz ret 
 80483ab:	90                   	nop
 80483ac:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

080483b0 <register_tm_clones>:
 80483b0:	b8 20 a0 04 08       	mov    $0x804a020,%eax
 80483b5:	2d 20 a0 04 08       	sub    $0x804a020,%eax
 80483ba:	c1 f8 02             	sar    $0x2,%eax
 80483bd:	89 c2                	mov    %eax,%edx
 80483bf:	c1 ea 1f             	shr    $0x1f,%edx
 80483c2:	01 d0                	add    %edx,%eax
 80483c4:	d1 f8                	sar    %eax
 80483c6:	74 1b                	je     80483e3 <register_tm_clones+0x33>
 80483c8:	ba 00 00 00 00       	mov    $0x0,%edx
 80483cd:	85 d2                	test   %edx,%edx
 80483cf:	74 12                	je     80483e3 <register_tm_clones+0x33>
 80483d1:	55                   	push   %ebp
 80483d2:	89 e5                	mov    %esp,%ebp
 80483d4:	83 ec 10             	sub    $0x10,%esp
 80483d7:	50                   	push   %eax
 80483d8:	68 20 a0 04 08       	push   $0x804a020
 80483dd:	ff d2                	call   *%edx
 80483df:	83 c4 10             	add    $0x10,%esp
 80483e2:	c9                   	leave  
 80483e3:	f3 c3                	repz ret 
 80483e5:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 80483e9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

080483f0 <__do_global_dtors_aux>:
 80483f0:	80 3d 20 a0 04 08 00 	cmpb   $0x0,0x804a020
 80483f7:	75 13                	jne    804840c <__do_global_dtors_aux+0x1c>
 80483f9:	55                   	push   %ebp
 80483fa:	89 e5                	mov    %esp,%ebp
 80483fc:	83 ec 08             	sub    $0x8,%esp
 80483ff:	e8 7c ff ff ff       	call   8048380 <deregister_tm_clones>
 8048404:	c6 05 20 a0 04 08 01 	movb   $0x1,0x804a020
 804840b:	c9                   	leave  
 804840c:	f3 c3                	repz ret 
 804840e:	66 90                	xchg   %ax,%ax

08048410 <frame_dummy>:
 8048410:	b8 10 9f 04 08       	mov    $0x8049f10,%eax
 8048415:	8b 10                	mov    (%eax),%edx
 8048417:	85 d2                	test   %edx,%edx
 8048419:	75 05                	jne    8048420 <frame_dummy+0x10>
 804841b:	eb 93                	jmp    80483b0 <register_tm_clones>
 804841d:	8d 76 00             	lea    0x0(%esi),%esi
 8048420:	ba 00 00 00 00       	mov    $0x0,%edx
 8048425:	85 d2                	test   %edx,%edx
 8048427:	74 f2                	je     804841b <frame_dummy+0xb>
 8048429:	55                   	push   %ebp
 804842a:	89 e5                	mov    %esp,%ebp
 804842c:	83 ec 14             	sub    $0x14,%esp
 804842f:	50                   	push   %eax
 8048430:	ff d2                	call   *%edx
 8048432:	83 c4 10             	add    $0x10,%esp
 8048435:	c9                   	leave  
 8048436:	e9 75 ff ff ff       	jmp    80483b0 <register_tm_clones>

0804843b <why_here>:
 804843b:	55                   	push   %ebp
 804843c:	89 e5                	mov    %esp,%ebp
 804843e:	83 ec 08             	sub    $0x8,%esp
 8048441:	83 ec 0c             	sub    $0xc,%esp
 8048444:	68 00 85 04 08       	push   $0x8048500
 8048449:	e8 b2 fe ff ff       	call   8048300 <puts@plt>
 804844e:	83 c4 10             	add    $0x10,%esp
 8048451:	83 ec 0c             	sub    $0xc,%esp
 8048454:	6a 00                	push   $0x0
 8048456:	e8 b5 fe ff ff       	call   8048310 <exit@plt>

0804845b <foo>:
 804845b:	55                   	push   %ebp
 804845c:	89 e5                	mov    %esp,%ebp
 804845e:	83 ec 10             	sub    $0x10,%esp
 8048461:	b8 3b 84 04 08       	mov    $0x804843b,%eax
 8048466:	89 45 04             	mov    %eax,0x4(%ebp)
 8048469:	b8 00 00 00 00       	mov    $0x0,%eax
 804846e:	c9                   	leave  
 804846f:	c3                   	ret    

08048470 <main>:
 8048470:	55                   	push   %ebp
 8048471:	89 e5                	mov    %esp,%ebp
 8048473:	e8 e3 ff ff ff       	call   804845b <foo>
 8048478:	b8 00 00 00 00       	mov    $0x0,%eax
 804847d:	5d                   	pop    %ebp
 804847e:	c3                   	ret    
 804847f:	90                   	nop

08048480 <__libc_csu_init>:
 8048480:	55                   	push   %ebp
 8048481:	57                   	push   %edi
 8048482:	56                   	push   %esi
 8048483:	53                   	push   %ebx
 8048484:	e8 e7 fe ff ff       	call   8048370 <__x86.get_pc_thunk.bx>
 8048489:	81 c3 77 1b 00 00    	add    $0x1b77,%ebx
 804848f:	83 ec 0c             	sub    $0xc,%esp
 8048492:	8b 6c 24 20          	mov    0x20(%esp),%ebp
 8048496:	8d b3 0c ff ff ff    	lea    -0xf4(%ebx),%esi
 804849c:	e8 27 fe ff ff       	call   80482c8 <_init>
 80484a1:	8d 83 08 ff ff ff    	lea    -0xf8(%ebx),%eax
 80484a7:	29 c6                	sub    %eax,%esi
 80484a9:	c1 fe 02             	sar    $0x2,%esi
 80484ac:	85 f6                	test   %esi,%esi
 80484ae:	74 25                	je     80484d5 <__libc_csu_init+0x55>
 80484b0:	31 ff                	xor    %edi,%edi
 80484b2:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 80484b8:	83 ec 04             	sub    $0x4,%esp
 80484bb:	ff 74 24 2c          	pushl  0x2c(%esp)
 80484bf:	ff 74 24 2c          	pushl  0x2c(%esp)
 80484c3:	55                   	push   %ebp
 80484c4:	ff 94 bb 08 ff ff ff 	call   *-0xf8(%ebx,%edi,4)
 80484cb:	83 c7 01             	add    $0x1,%edi
 80484ce:	83 c4 10             	add    $0x10,%esp
 80484d1:	39 f7                	cmp    %esi,%edi
 80484d3:	75 e3                	jne    80484b8 <__libc_csu_init+0x38>
 80484d5:	83 c4 0c             	add    $0xc,%esp
 80484d8:	5b                   	pop    %ebx
 80484d9:	5e                   	pop    %esi
 80484da:	5f                   	pop    %edi
 80484db:	5d                   	pop    %ebp
 80484dc:	c3                   	ret    
 80484dd:	8d 76 00             	lea    0x0(%esi),%esi

080484e0 <__libc_csu_fini>:
 80484e0:	f3 c3                	repz ret 

Disassembly of section .fini:

080484e4 <_fini>:
 80484e4:	53                   	push   %ebx
 80484e5:	83 ec 08             	sub    $0x8,%esp
 80484e8:	e8 83 fe ff ff       	call   8048370 <__x86.get_pc_thunk.bx>
 80484ed:	81 c3 13 1b 00 00    	add    $0x1b13,%ebx
 80484f3:	83 c4 08             	add    $0x8,%esp
 80484f6:	5b                   	pop    %ebx
 80484f7:	c3                   	ret    
