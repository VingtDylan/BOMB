
bomb_ID161240005：     文件格式 elf32-i386


Disassembly of section .init:

08048474 <_init>:
 8048474:	53                   	push   %ebx
 8048475:	83 ec 08             	sub    $0x8,%esp
 8048478:	e8 33 01 00 00       	call   80485b0 <__x86.get_pc_thunk.bx>
 804847d:	81 c3 83 2b 00 00    	add    $0x2b83,%ebx
 8048483:	8b 83 fc ff ff ff    	mov    -0x4(%ebx),%eax
 8048489:	85 c0                	test   %eax,%eax
 804848b:	74 05                	je     8048492 <_init+0x1e>
 804848d:	e8 de 00 00 00       	call   8048570 <atoi@plt+0x10>
 8048492:	83 c4 08             	add    $0x8,%esp
 8048495:	5b                   	pop    %ebx
 8048496:	c3                   	ret    

Disassembly of section .plt:

080484a0 <strcmp@plt-0x10>:
 80484a0:	ff 35 04 b0 04 08    	pushl  0x804b004
 80484a6:	ff 25 08 b0 04 08    	jmp    *0x804b008
 80484ac:	00 00                	add    %al,(%eax)
	...

080484b0 <strcmp@plt>:
 80484b0:	ff 25 0c b0 04 08    	jmp    *0x804b00c
 80484b6:	68 00 00 00 00       	push   $0x0
 80484bb:	e9 e0 ff ff ff       	jmp    80484a0 <_init+0x2c>

080484c0 <printf@plt>:
 80484c0:	ff 25 10 b0 04 08    	jmp    *0x804b010
 80484c6:	68 08 00 00 00       	push   $0x8
 80484cb:	e9 d0 ff ff ff       	jmp    80484a0 <_init+0x2c>

080484d0 <fgets@plt>:
 80484d0:	ff 25 14 b0 04 08    	jmp    *0x804b014
 80484d6:	68 10 00 00 00       	push   $0x10
 80484db:	e9 c0 ff ff ff       	jmp    80484a0 <_init+0x2c>

080484e0 <__stack_chk_fail@plt>:
 80484e0:	ff 25 18 b0 04 08    	jmp    *0x804b018
 80484e6:	68 18 00 00 00       	push   $0x18
 80484eb:	e9 b0 ff ff ff       	jmp    80484a0 <_init+0x2c>

080484f0 <strcpy@plt>:
 80484f0:	ff 25 1c b0 04 08    	jmp    *0x804b01c
 80484f6:	68 20 00 00 00       	push   $0x20
 80484fb:	e9 a0 ff ff ff       	jmp    80484a0 <_init+0x2c>

08048500 <puts@plt>:
 8048500:	ff 25 20 b0 04 08    	jmp    *0x804b020
 8048506:	68 28 00 00 00       	push   $0x28
 804850b:	e9 90 ff ff ff       	jmp    80484a0 <_init+0x2c>

08048510 <exit@plt>:
 8048510:	ff 25 24 b0 04 08    	jmp    *0x804b024
 8048516:	68 30 00 00 00       	push   $0x30
 804851b:	e9 80 ff ff ff       	jmp    80484a0 <_init+0x2c>

08048520 <strlen@plt>:
 8048520:	ff 25 28 b0 04 08    	jmp    *0x804b028
 8048526:	68 38 00 00 00       	push   $0x38
 804852b:	e9 70 ff ff ff       	jmp    80484a0 <_init+0x2c>

08048530 <__libc_start_main@plt>:
 8048530:	ff 25 2c b0 04 08    	jmp    *0x804b02c
 8048536:	68 40 00 00 00       	push   $0x40
 804853b:	e9 60 ff ff ff       	jmp    80484a0 <_init+0x2c>

08048540 <__isoc99_sscanf@plt>:
 8048540:	ff 25 30 b0 04 08    	jmp    *0x804b030
 8048546:	68 48 00 00 00       	push   $0x48
 804854b:	e9 50 ff ff ff       	jmp    80484a0 <_init+0x2c>

08048550 <fopen@plt>:
 8048550:	ff 25 34 b0 04 08    	jmp    *0x804b034
 8048556:	68 50 00 00 00       	push   $0x50
 804855b:	e9 40 ff ff ff       	jmp    80484a0 <_init+0x2c>

08048560 <atoi@plt>:
 8048560:	ff 25 38 b0 04 08    	jmp    *0x804b038
 8048566:	68 58 00 00 00       	push   $0x58
 804856b:	e9 30 ff ff ff       	jmp    80484a0 <_init+0x2c>

Disassembly of section .plt.got:

08048570 <.plt.got>:
 8048570:	ff 25 fc af 04 08    	jmp    *0x804affc
 8048576:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

08048580 <_start>:
 8048580:	31 ed                	xor    %ebp,%ebp
 8048582:	5e                   	pop    %esi
 8048583:	89 e1                	mov    %esp,%ecx
 8048585:	83 e4 f0             	and    $0xfffffff0,%esp
 8048588:	50                   	push   %eax
 8048589:	54                   	push   %esp
 804858a:	52                   	push   %edx
 804858b:	68 d0 8e 04 08       	push   $0x8048ed0
 8048590:	68 70 8e 04 08       	push   $0x8048e70
 8048595:	51                   	push   %ecx
 8048596:	56                   	push   %esi
 8048597:	68 7b 86 04 08       	push   $0x804867b
 804859c:	e8 8f ff ff ff       	call   8048530 <__libc_start_main@plt>
 80485a1:	f4                   	hlt    
 80485a2:	66 90                	xchg   %ax,%ax
 80485a4:	66 90                	xchg   %ax,%ax
 80485a6:	66 90                	xchg   %ax,%ax
 80485a8:	66 90                	xchg   %ax,%ax
 80485aa:	66 90                	xchg   %ax,%ax
 80485ac:	66 90                	xchg   %ax,%ax
 80485ae:	66 90                	xchg   %ax,%ax

080485b0 <__x86.get_pc_thunk.bx>:
 80485b0:	8b 1c 24             	mov    (%esp),%ebx
 80485b3:	c3                   	ret    
 80485b4:	66 90                	xchg   %ax,%ax
 80485b6:	66 90                	xchg   %ax,%ax
 80485b8:	66 90                	xchg   %ax,%ax
 80485ba:	66 90                	xchg   %ax,%ax
 80485bc:	66 90                	xchg   %ax,%ax
 80485be:	66 90                	xchg   %ax,%ax

080485c0 <deregister_tm_clones>:
 80485c0:	b8 a3 b1 04 08       	mov    $0x804b1a3,%eax
 80485c5:	2d a0 b1 04 08       	sub    $0x804b1a0,%eax
 80485ca:	83 f8 06             	cmp    $0x6,%eax
 80485cd:	76 1a                	jbe    80485e9 <deregister_tm_clones+0x29>
 80485cf:	b8 00 00 00 00       	mov    $0x0,%eax
 80485d4:	85 c0                	test   %eax,%eax
 80485d6:	74 11                	je     80485e9 <deregister_tm_clones+0x29>
 80485d8:	55                   	push   %ebp
 80485d9:	89 e5                	mov    %esp,%ebp
 80485db:	83 ec 14             	sub    $0x14,%esp
 80485de:	68 a0 b1 04 08       	push   $0x804b1a0
 80485e3:	ff d0                	call   *%eax
 80485e5:	83 c4 10             	add    $0x10,%esp
 80485e8:	c9                   	leave  
 80485e9:	f3 c3                	repz ret 
 80485eb:	90                   	nop
 80485ec:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi

080485f0 <register_tm_clones>:
 80485f0:	b8 a0 b1 04 08       	mov    $0x804b1a0,%eax
 80485f5:	2d a0 b1 04 08       	sub    $0x804b1a0,%eax
 80485fa:	c1 f8 02             	sar    $0x2,%eax
 80485fd:	89 c2                	mov    %eax,%edx
 80485ff:	c1 ea 1f             	shr    $0x1f,%edx
 8048602:	01 d0                	add    %edx,%eax
 8048604:	d1 f8                	sar    %eax
 8048606:	74 1b                	je     8048623 <register_tm_clones+0x33>
 8048608:	ba 00 00 00 00       	mov    $0x0,%edx
 804860d:	85 d2                	test   %edx,%edx
 804860f:	74 12                	je     8048623 <register_tm_clones+0x33>
 8048611:	55                   	push   %ebp
 8048612:	89 e5                	mov    %esp,%ebp
 8048614:	83 ec 10             	sub    $0x10,%esp
 8048617:	50                   	push   %eax
 8048618:	68 a0 b1 04 08       	push   $0x804b1a0
 804861d:	ff d2                	call   *%edx
 804861f:	83 c4 10             	add    $0x10,%esp
 8048622:	c9                   	leave  
 8048623:	f3 c3                	repz ret 
 8048625:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 8048629:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

08048630 <__do_global_dtors_aux>:
 8048630:	80 3d a4 b1 04 08 00 	cmpb   $0x0,0x804b1a4
 8048637:	75 13                	jne    804864c <__do_global_dtors_aux+0x1c>
 8048639:	55                   	push   %ebp
 804863a:	89 e5                	mov    %esp,%ebp
 804863c:	83 ec 08             	sub    $0x8,%esp
 804863f:	e8 7c ff ff ff       	call   80485c0 <deregister_tm_clones>
 8048644:	c6 05 a4 b1 04 08 01 	movb   $0x1,0x804b1a4
 804864b:	c9                   	leave  
 804864c:	f3 c3                	repz ret 
 804864e:	66 90                	xchg   %ax,%ax

08048650 <frame_dummy>:
 8048650:	b8 10 af 04 08       	mov    $0x804af10,%eax
 8048655:	8b 10                	mov    (%eax),%edx
 8048657:	85 d2                	test   %edx,%edx
 8048659:	75 05                	jne    8048660 <frame_dummy+0x10>
 804865b:	eb 93                	jmp    80485f0 <register_tm_clones>
 804865d:	8d 76 00             	lea    0x0(%esi),%esi
 8048660:	ba 00 00 00 00       	mov    $0x0,%edx
 8048665:	85 d2                	test   %edx,%edx
 8048667:	74 f2                	je     804865b <frame_dummy+0xb>
 8048669:	55                   	push   %ebp
 804866a:	89 e5                	mov    %esp,%ebp
 804866c:	83 ec 14             	sub    $0x14,%esp
 804866f:	50                   	push   %eax
 8048670:	ff d2                	call   *%edx
 8048672:	83 c4 10             	add    $0x10,%esp
 8048675:	c9                   	leave  
 8048676:	e9 75 ff ff ff       	jmp    80485f0 <register_tm_clones>

0804867b <main>:
 804867b:	8d 4c 24 04          	lea    0x4(%esp),%ecx
 804867f:	83 e4 f0             	and    $0xfffffff0,%esp
 8048682:	ff 71 fc             	pushl  -0x4(%ecx)
 8048685:	55                   	push   %ebp
 8048686:	89 e5                	mov    %esp,%ebp
 8048688:	53                   	push   %ebx
 8048689:	51                   	push   %ecx
 804868a:	83 ec 10             	sub    $0x10,%esp
 804868d:	89 cb                	mov    %ecx,%ebx
 804868f:	83 3b 01             	cmpl   $0x1,(%ebx)
 8048692:	75 0c                	jne    80486a0 <main+0x25>
 8048694:	a1 a0 b1 04 08       	mov    0x804b1a0,%eax
 8048699:	a3 88 b2 04 08       	mov    %eax,0x804b288
 804869e:	eb 75                	jmp    8048715 <main+0x9a>
 80486a0:	83 3b 02             	cmpl   $0x2,(%ebx)
 80486a3:	75 50                	jne    80486f5 <main+0x7a>
 80486a5:	8b 43 04             	mov    0x4(%ebx),%eax
 80486a8:	83 c0 04             	add    $0x4,%eax
 80486ab:	8b 00                	mov    (%eax),%eax
 80486ad:	83 ec 08             	sub    $0x8,%esp
 80486b0:	68 f0 8e 04 08       	push   $0x8048ef0
 80486b5:	50                   	push   %eax
 80486b6:	e8 95 fe ff ff       	call   8048550 <fopen@plt>
 80486bb:	83 c4 10             	add    $0x10,%esp
 80486be:	a3 88 b2 04 08       	mov    %eax,0x804b288
 80486c3:	a1 88 b2 04 08       	mov    0x804b288,%eax
 80486c8:	85 c0                	test   %eax,%eax
 80486ca:	75 49                	jne    8048715 <main+0x9a>
 80486cc:	8b 43 04             	mov    0x4(%ebx),%eax
 80486cf:	83 c0 04             	add    $0x4,%eax
 80486d2:	8b 10                	mov    (%eax),%edx
 80486d4:	8b 43 04             	mov    0x4(%ebx),%eax
 80486d7:	8b 00                	mov    (%eax),%eax
 80486d9:	83 ec 04             	sub    $0x4,%esp
 80486dc:	52                   	push   %edx
 80486dd:	50                   	push   %eax
 80486de:	68 f2 8e 04 08       	push   $0x8048ef2
 80486e3:	e8 d8 fd ff ff       	call   80484c0 <printf@plt>
 80486e8:	83 c4 10             	add    $0x10,%esp
 80486eb:	83 ec 0c             	sub    $0xc,%esp
 80486ee:	6a 08                	push   $0x8
 80486f0:	e8 1b fe ff ff       	call   8048510 <exit@plt>
 80486f5:	8b 43 04             	mov    0x4(%ebx),%eax
 80486f8:	8b 00                	mov    (%eax),%eax
 80486fa:	83 ec 08             	sub    $0x8,%esp
 80486fd:	50                   	push   %eax
 80486fe:	68 0f 8f 04 08       	push   $0x8048f0f
 8048703:	e8 b8 fd ff ff       	call   80484c0 <printf@plt>
 8048708:	83 c4 10             	add    $0x10,%esp
 804870b:	83 ec 0c             	sub    $0xc,%esp
 804870e:	6a 08                	push   $0x8
 8048710:	e8 fb fd ff ff       	call   8048510 <exit@plt>
 8048715:	e8 21 01 00 00       	call   804883b <initialize_bomb>
 804871a:	83 ec 0c             	sub    $0xc,%esp
 804871d:	68 2c 8f 04 08       	push   $0x8048f2c
 8048722:	e8 d9 fd ff ff       	call   8048500 <puts@plt>
 8048727:	83 c4 10             	add    $0x10,%esp
 804872a:	83 ec 0c             	sub    $0xc,%esp
 804872d:	68 64 8f 04 08       	push   $0x8048f64
 8048732:	e8 c9 fd ff ff       	call   8048500 <puts@plt>
 8048737:	83 c4 10             	add    $0x10,%esp
 804873a:	e8 02 01 00 00       	call   8048841 <read_line>
 804873f:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8048742:	83 ec 0c             	sub    $0xc,%esp
 8048745:	ff 75 f4             	pushl  -0xc(%ebp)
 8048748:	e8 42 02 00 00       	call   804898f <phase_1>
 804874d:	83 c4 10             	add    $0x10,%esp
 8048750:	e8 75 01 00 00       	call   80488ca <phase_defused>
 8048755:	83 ec 0c             	sub    $0xc,%esp
 8048758:	68 90 8f 04 08       	push   $0x8048f90
 804875d:	e8 9e fd ff ff       	call   8048500 <puts@plt>
 8048762:	83 c4 10             	add    $0x10,%esp
 8048765:	e8 d7 00 00 00       	call   8048841 <read_line>
 804876a:	89 45 f4             	mov    %eax,-0xc(%ebp)
 804876d:	83 ec 0c             	sub    $0xc,%esp
 8048770:	ff 75 f4             	pushl  -0xc(%ebp)
 8048773:	e8 3c 02 00 00       	call   80489b4 <phase_2>
 8048778:	83 c4 10             	add    $0x10,%esp
 804877b:	e8 4a 01 00 00       	call   80488ca <phase_defused>
 8048780:	83 ec 0c             	sub    $0xc,%esp
 8048783:	68 b9 8f 04 08       	push   $0x8048fb9
 8048788:	e8 73 fd ff ff       	call   8048500 <puts@plt>
 804878d:	83 c4 10             	add    $0x10,%esp
 8048790:	e8 ac 00 00 00       	call   8048841 <read_line>
 8048795:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8048798:	83 ec 0c             	sub    $0xc,%esp
 804879b:	ff 75 f4             	pushl  -0xc(%ebp)
 804879e:	e8 9d 02 00 00       	call   8048a40 <phase_3>
 80487a3:	83 c4 10             	add    $0x10,%esp
 80487a6:	e8 1f 01 00 00       	call   80488ca <phase_defused>
 80487ab:	83 ec 0c             	sub    $0xc,%esp
 80487ae:	68 d7 8f 04 08       	push   $0x8048fd7
 80487b3:	e8 48 fd ff ff       	call   8048500 <puts@plt>
 80487b8:	83 c4 10             	add    $0x10,%esp
 80487bb:	e8 81 00 00 00       	call   8048841 <read_line>
 80487c0:	89 45 f4             	mov    %eax,-0xc(%ebp)
 80487c3:	83 ec 0c             	sub    $0xc,%esp
 80487c6:	ff 75 f4             	pushl  -0xc(%ebp)
 80487c9:	e8 6c 03 00 00       	call   8048b3a <phase_4>
 80487ce:	83 c4 10             	add    $0x10,%esp
 80487d1:	e8 f4 00 00 00       	call   80488ca <phase_defused>
 80487d6:	83 ec 0c             	sub    $0xc,%esp
 80487d9:	68 e8 8f 04 08       	push   $0x8048fe8
 80487de:	e8 1d fd ff ff       	call   8048500 <puts@plt>
 80487e3:	83 c4 10             	add    $0x10,%esp
 80487e6:	e8 56 00 00 00       	call   8048841 <read_line>
 80487eb:	89 45 f4             	mov    %eax,-0xc(%ebp)
 80487ee:	83 ec 0c             	sub    $0xc,%esp
 80487f1:	ff 75 f4             	pushl  -0xc(%ebp)
 80487f4:	e8 ba 03 00 00       	call   8048bb3 <phase_5>
 80487f9:	83 c4 10             	add    $0x10,%esp
 80487fc:	e8 c9 00 00 00       	call   80488ca <phase_defused>
 8048801:	83 ec 0c             	sub    $0xc,%esp
 8048804:	68 0c 90 04 08       	push   $0x804900c
 8048809:	e8 f2 fc ff ff       	call   8048500 <puts@plt>
 804880e:	83 c4 10             	add    $0x10,%esp
 8048811:	e8 2b 00 00 00       	call   8048841 <read_line>
 8048816:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8048819:	83 ec 0c             	sub    $0xc,%esp
 804881c:	ff 75 f4             	pushl  -0xc(%ebp)
 804881f:	e8 f4 03 00 00       	call   8048c18 <phase_6>
 8048824:	83 c4 10             	add    $0x10,%esp
 8048827:	e8 9e 00 00 00       	call   80488ca <phase_defused>
 804882c:	b8 00 00 00 00       	mov    $0x0,%eax
 8048831:	8d 65 f8             	lea    -0x8(%ebp),%esp
 8048834:	59                   	pop    %ecx
 8048835:	5b                   	pop    %ebx
 8048836:	5d                   	pop    %ebp
 8048837:	8d 61 fc             	lea    -0x4(%ecx),%esp
 804883a:	c3                   	ret    

0804883b <initialize_bomb>:
 804883b:	55                   	push   %ebp
 804883c:	89 e5                	mov    %esp,%ebp
 804883e:	90                   	nop
 804883f:	5d                   	pop    %ebp
 8048840:	c3                   	ret    

08048841 <read_line>:
 8048841:	55                   	push   %ebp
 8048842:	89 e5                	mov    %esp,%ebp
 8048844:	81 ec d8 00 00 00    	sub    $0xd8,%esp
 804884a:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8048850:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8048853:	31 c0                	xor    %eax,%eax
 8048855:	a1 a0 b1 04 08       	mov    0x804b1a0,%eax
 804885a:	83 ec 04             	sub    $0x4,%esp
 804885d:	50                   	push   %eax
 804885e:	68 c8 00 00 00       	push   $0xc8
 8048863:	8d 85 2c ff ff ff    	lea    -0xd4(%ebp),%eax
 8048869:	50                   	push   %eax
 804886a:	e8 61 fc ff ff       	call   80484d0 <fgets@plt>
 804886f:	83 c4 10             	add    $0x10,%esp
 8048872:	83 ec 0c             	sub    $0xc,%esp
 8048875:	8d 85 2c ff ff ff    	lea    -0xd4(%ebp),%eax
 804887b:	50                   	push   %eax
 804887c:	e8 9f fc ff ff       	call   8048520 <strlen@plt>
 8048881:	83 c4 10             	add    $0x10,%esp
 8048884:	89 85 28 ff ff ff    	mov    %eax,-0xd8(%ebp)
 804888a:	8b 85 28 ff ff ff    	mov    -0xd8(%ebp),%eax
 8048890:	83 e8 01             	sub    $0x1,%eax
 8048893:	c6 84 05 2c ff ff ff 	movb   $0x0,-0xd4(%ebp,%eax,1)
 804889a:	00 
 804889b:	83 ec 08             	sub    $0x8,%esp
 804889e:	8d 85 2c ff ff ff    	lea    -0xd4(%ebp),%eax
 80488a4:	50                   	push   %eax
 80488a5:	68 c0 b1 04 08       	push   $0x804b1c0
 80488aa:	e8 41 fc ff ff       	call   80484f0 <strcpy@plt>
 80488af:	83 c4 10             	add    $0x10,%esp
 80488b2:	b8 c0 b1 04 08       	mov    $0x804b1c0,%eax
 80488b7:	8b 55 f4             	mov    -0xc(%ebp),%edx
 80488ba:	65 33 15 14 00 00 00 	xor    %gs:0x14,%edx
 80488c1:	74 05                	je     80488c8 <read_line+0x87>
 80488c3:	e8 18 fc ff ff       	call   80484e0 <__stack_chk_fail@plt>
 80488c8:	c9                   	leave  
 80488c9:	c3                   	ret    

080488ca <phase_defused>:
 80488ca:	55                   	push   %ebp
 80488cb:	89 e5                	mov    %esp,%ebp
 80488cd:	90                   	nop
 80488ce:	5d                   	pop    %ebp
 80488cf:	c3                   	ret    

080488d0 <explode_bomb>:
 80488d0:	55                   	push   %ebp
 80488d1:	89 e5                	mov    %esp,%ebp
 80488d3:	83 ec 08             	sub    $0x8,%esp
 80488d6:	83 ec 0c             	sub    $0xc,%esp
 80488d9:	68 2c 90 04 08       	push   $0x804902c
 80488de:	e8 1d fc ff ff       	call   8048500 <puts@plt>
 80488e3:	83 c4 10             	add    $0x10,%esp
 80488e6:	83 ec 0c             	sub    $0xc,%esp
 80488e9:	6a 00                	push   $0x0
 80488eb:	e8 20 fc ff ff       	call   8048510 <exit@plt>

080488f0 <read_six_numbers>:
 80488f0:	55                   	push   %ebp
 80488f1:	89 e5                	mov    %esp,%ebp
 80488f3:	56                   	push   %esi
 80488f4:	53                   	push   %ebx
 80488f5:	83 ec 10             	sub    $0x10,%esp
 80488f8:	8b 45 0c             	mov    0xc(%ebp),%eax
 80488fb:	8d 70 14             	lea    0x14(%eax),%esi
 80488fe:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048901:	8d 58 10             	lea    0x10(%eax),%ebx
 8048904:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048907:	8d 48 0c             	lea    0xc(%eax),%ecx
 804890a:	8b 45 0c             	mov    0xc(%ebp),%eax
 804890d:	8d 50 08             	lea    0x8(%eax),%edx
 8048910:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048913:	83 c0 04             	add    $0x4,%eax
 8048916:	56                   	push   %esi
 8048917:	53                   	push   %ebx
 8048918:	51                   	push   %ecx
 8048919:	52                   	push   %edx
 804891a:	50                   	push   %eax
 804891b:	ff 75 0c             	pushl  0xc(%ebp)
 804891e:	68 4b 90 04 08       	push   $0x804904b
 8048923:	ff 75 08             	pushl  0x8(%ebp)
 8048926:	e8 15 fc ff ff       	call   8048540 <__isoc99_sscanf@plt>
 804892b:	83 c4 20             	add    $0x20,%esp
 804892e:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8048931:	83 7d f4 05          	cmpl   $0x5,-0xc(%ebp)
 8048935:	7f 05                	jg     804893c <read_six_numbers+0x4c>
 8048937:	e8 94 ff ff ff       	call   80488d0 <explode_bomb>
 804893c:	90                   	nop
 804893d:	8d 65 f8             	lea    -0x8(%ebp),%esp
 8048940:	5b                   	pop    %ebx
 8048941:	5e                   	pop    %esi
 8048942:	5d                   	pop    %ebp
 8048943:	c3                   	ret    

08048944 <strings_not_equal>:
 8048944:	55                   	push   %ebp
 8048945:	89 e5                	mov    %esp,%ebp
 8048947:	83 ec 08             	sub    $0x8,%esp
 804894a:	83 ec 08             	sub    $0x8,%esp
 804894d:	ff 75 0c             	pushl  0xc(%ebp)
 8048950:	ff 75 08             	pushl  0x8(%ebp)
 8048953:	e8 58 fb ff ff       	call   80484b0 <strcmp@plt>
 8048958:	83 c4 10             	add    $0x10,%esp
 804895b:	85 c0                	test   %eax,%eax
 804895d:	75 07                	jne    8048966 <strings_not_equal+0x22>
 804895f:	b8 00 00 00 00       	mov    $0x0,%eax
 8048964:	eb 05                	jmp    804896b <strings_not_equal+0x27>
 8048966:	b8 01 00 00 00       	mov    $0x1,%eax
 804896b:	c9                   	leave  
 804896c:	c3                   	ret    

0804896d <string_length>:
 804896d:	55                   	push   %ebp
 804896e:	89 e5                	mov    %esp,%ebp
 8048970:	83 ec 18             	sub    $0x18,%esp
 8048973:	83 ec 0c             	sub    $0xc,%esp
 8048976:	ff 75 08             	pushl  0x8(%ebp)
 8048979:	e8 a2 fb ff ff       	call   8048520 <strlen@plt>
 804897e:	83 c4 10             	add    $0x10,%esp
 8048981:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8048984:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048987:	c9                   	leave  
 8048988:	c3                   	ret    

08048989 <invalid_phase>:
 8048989:	55                   	push   %ebp
 804898a:	89 e5                	mov    %esp,%ebp
 804898c:	90                   	nop
 804898d:	5d                   	pop    %ebp
 804898e:	c3                   	ret    

0804898f <phase_1>:
 804898f:	55                   	push   %ebp
 8048990:	89 e5                	mov    %esp,%ebp
 8048992:	83 ec 08             	sub    $0x8,%esp
 8048995:	83 ec 08             	sub    $0x8,%esp
 8048998:	68 60 90 04 08       	push   $0x8049060
 804899d:	ff 75 08             	pushl  0x8(%ebp)
 80489a0:	e8 9f ff ff ff       	call   8048944 <strings_not_equal>
 80489a5:	83 c4 10             	add    $0x10,%esp
 80489a8:	85 c0                	test   %eax,%eax
 80489aa:	74 05                	je     80489b1 <phase_1+0x22>
 80489ac:	e8 1f ff ff ff       	call   80488d0 <explode_bomb>
 80489b1:	90                   	nop
 80489b2:	c9                   	leave  
 80489b3:	c3                   	ret    

080489b4 <phase_2>:
 80489b4:	55                   	push   %ebp
 80489b5:	89 e5                	mov    %esp,%ebp
 80489b7:	83 ec 48             	sub    $0x48,%esp
 80489ba:	8b 45 08             	mov    0x8(%ebp),%eax
 80489bd:	89 45 c4             	mov    %eax,-0x3c(%ebp)
 80489c0:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 80489c6:	89 45 f4             	mov    %eax,-0xc(%ebp)
 80489c9:	31 c0                	xor    %eax,%eax
 80489cb:	c7 45 d8 00 00 00 00 	movl   $0x0,-0x28(%ebp)
 80489d2:	83 ec 08             	sub    $0x8,%esp
 80489d5:	8d 45 dc             	lea    -0x24(%ebp),%eax
 80489d8:	50                   	push   %eax
 80489d9:	ff 75 c4             	pushl  -0x3c(%ebp)
 80489dc:	e8 0f ff ff ff       	call   80488f0 <read_six_numbers>
 80489e1:	83 c4 10             	add    $0x10,%esp
 80489e4:	c7 45 d4 00 00 00 00 	movl   $0x0,-0x2c(%ebp)
 80489eb:	eb 2e                	jmp    8048a1b <phase_2+0x67>
 80489ed:	8b 45 d4             	mov    -0x2c(%ebp),%eax
 80489f0:	8b 44 85 dc          	mov    -0x24(%ebp,%eax,4),%eax
 80489f4:	8d 50 1f             	lea    0x1f(%eax),%edx
 80489f7:	8b 45 d4             	mov    -0x2c(%ebp),%eax
 80489fa:	83 c0 03             	add    $0x3,%eax
 80489fd:	8b 44 85 dc          	mov    -0x24(%ebp,%eax,4),%eax
 8048a01:	83 c0 28             	add    $0x28,%eax
 8048a04:	39 c2                	cmp    %eax,%edx
 8048a06:	74 05                	je     8048a0d <phase_2+0x59>
 8048a08:	e8 c3 fe ff ff       	call   80488d0 <explode_bomb>
 8048a0d:	8b 45 d4             	mov    -0x2c(%ebp),%eax
 8048a10:	8b 44 85 dc          	mov    -0x24(%ebp,%eax,4),%eax
 8048a14:	01 45 d8             	add    %eax,-0x28(%ebp)
 8048a17:	83 45 d4 01          	addl   $0x1,-0x2c(%ebp)
 8048a1b:	83 7d d4 02          	cmpl   $0x2,-0x2c(%ebp)
 8048a1f:	7e cc                	jle    80489ed <phase_2+0x39>
 8048a21:	83 7d d8 00          	cmpl   $0x0,-0x28(%ebp)
 8048a25:	75 05                	jne    8048a2c <phase_2+0x78>
 8048a27:	e8 a4 fe ff ff       	call   80488d0 <explode_bomb>
 8048a2c:	90                   	nop
 8048a2d:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048a30:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 8048a37:	74 05                	je     8048a3e <phase_2+0x8a>
 8048a39:	e8 a2 fa ff ff       	call   80484e0 <__stack_chk_fail@plt>
 8048a3e:	c9                   	leave  
 8048a3f:	c3                   	ret    

08048a40 <phase_3>:
 8048a40:	55                   	push   %ebp
 8048a41:	89 e5                	mov    %esp,%ebp
 8049a43:	83 ec 38             	sub    $0x38,%esp
 8048a46:	8b 45 08             	mov    0x8(%ebp),%eax
 8048a49:	89 45 d4             	mov    %eax,-0x2c(%ebp)
 8048a4c:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8048a52:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8048a55:	31 c0                	xor    %eax,%eax
 8048a57:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%ebp)
 8048a5e:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
 8048a65:	8d 45 e8             	lea    -0x18(%ebp),%eax
 8048a68:	50                   	push   %eax
 8048a69:	8d 45 e4             	lea    -0x1c(%ebp),%eax
 8048a6c:	50                   	push   %eax
 8048a6d:	68 73 90 04 08       	push   $0x8049073
 8048a72:	ff 75 d4             	pushl  -0x2c(%ebp)
 8048a75:	e8 c6 fa ff ff       	call   8048540 <__isoc99_sscanf@plt>
 8048a7a:	83 c4 10             	add    $0x10,%esp
 8048a7d:	89 45 f0             	mov    %eax,-0x10(%ebp)
 8048a80:	83 7d f0 01          	cmpl   $0x1,-0x10(%ebp)
 8048a84:	7f 05                	jg     8048a8b <phase_3+0x4b>
 8048a86:	e8 45 fe ff ff       	call   80488d0 <explode_bomb>
 8048a8b:	8b 45 e4             	mov    -0x1c(%ebp),%eax
 8048a8e:	83 f8 07             	cmp    $0x7,%eax
 8048a91:	77 51                	ja     8048ae4 <phase_3+0xa4>
 8048a93:	8b 04 85 7c 90 04 08 	mov    0x804907c(,%eax,4),%eax
 8048a9a:	ff e0                	jmp    *%eax
 8048a9c:	c7 45 ec 17 00 00 00 	movl   $0x17,-0x14(%ebp)
 8048aa3:	eb 44                	jmp    8048ae9 <phase_3+0xa9>
 8048aa5:	c7 45 ec 4a 00 00 00 	movl   $0x4a,-0x14(%ebp)
 8048aac:	eb 3b                	jmp    8048ae9 <phase_3+0xa9>
 8048aae:	c7 45 ec 5d 00 00 00 	movl   $0x5d,-0x14(%ebp)
 8048ab5:	eb 32                	jmp    8048ae9 <phase_3+0xa9>
 8048ab7:	c7 45 ec 3f 00 00 00 	movl   $0x3f,-0x14(%ebp)
 8048abe:	eb 29                	jmp    8048ae9 <phase_3+0xa9>
 8048ac0:	c7 45 ec 04 00 00 00 	movl   $0x4,-0x14(%ebp)
 8048ac7:	eb 20                	jmp    8048ae9 <phase_3+0xa9>
 8048ac9:	c7 45 ec 15 00 00 00 	movl   $0x15,-0x14(%ebp)
 8048ad0:	eb 17                	jmp    8048ae9 <phase_3+0xa9>
 8048ad2:	c7 45 ec 0e 00 00 00 	movl   $0xe,-0x14(%ebp)
 8048ad9:	eb 0e                	jmp    8048ae9 <phase_3+0xa9>
 8049adb:	c7 45 ec 47 00 00 00 	movl   $0x47,-0x14(%ebp)
 8048ae2:	eb 05                	jmp    8048ae9 <phase_3+0xa9>
 8048ae4:	e8 e7 fd ff ff       	call   80488d0 <explode_bomb>
 8048ae9:	8b 45 e8             	mov    -0x18(%ebp),%eax
 8048aec:	39 45 ec             	cmp    %eax,-0x14(%ebp)
 8048aef:	74 05                	je     8048af6 <phase_3+0xb6>
 8048af1:	e8 da fd ff ff       	call   80488d0 <explode_bomb>
 8048af6:	90                   	nop
 8048af7:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048afa:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 8048b01:	74 05                	je     8048b08 <phase_3+0xc8>
 8048b03:	e8 d8 f9 ff ff       	call   80484e0 <__stack_chk_fail@plt>
 8048b08:	c9                   	leave  
 8048b09:	c3                   	ret    

08048b0a <func4>:
 8048b0a:	55                   	push   %ebp
 8048b0b:	89 e5                	mov    %esp,%ebp
 8048b0d:	83 ec 08             	sub    $0x8,%esp
 8048b10:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
 8048b14:	7f 07                	jg     8048b1d <func4+0x13>
 8048b16:	b8 01 00 00 00       	mov    $0x1,%eax
 8048b1b:	eb 1b                	jmp    8048b38 <func4+0x2e>
 8048b1d:	8b 45 08             	mov    0x8(%ebp),%eax
 8048b20:	83 e8 01             	sub    $0x1,%eax
 8048b23:	83 ec 0c             	sub    $0xc,%esp
 8048b26:	50                   	push   %eax
 8048b27:	e8 de ff ff ff       	call   8048b0a <func4>
 8048b2c:	83 c4 10             	add    $0x10,%esp
 8048b2f:	89 c2                	mov    %eax,%edx
 8048b31:	89 d0                	mov    %edx,%eax
 8048b33:	c1 e0 02             	shl    $0x2,%eax
 8048b36:	01 d0                	add    %edx,%eax
 8048b38:	c9                   	leave  
 8048b39:	c3                   	ret    

08048b3a <phase_4>:
 8048b3a:	55                   	push   %ebp
 8048b3b:	89 e5                	mov    %esp,%ebp
 8048b3d:	83 ec 28             	sub    $0x28,%esp
 8048b40:	8b 45 08             	mov    0x8(%ebp),%eax
 8048b43:	89 45 e4             	mov    %eax,-0x1c(%ebp)
 8048b46:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8048b4c:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8048b4f:	31 c0                	xor    %eax,%eax
 8048b51:	68 a0 b2 04 08       	push   $0x804b2a0
 8048b56:	8d 45 e8             	lea    -0x18(%ebp),%eax
 8048b59:	50                   	push   %eax
 8048b5a:	68 9c 90 04 08       	push   $0x804909c
 8048b5f:	ff 75 e4             	pushl  -0x1c(%ebp)
 8048b62:	e8 d9 f9 ff ff       	call   8048540 <__isoc99_sscanf@plt>
 8048b67:	83 c4 10             	add    $0x10,%esp
 8048b6a:	89 45 ec             	mov    %eax,-0x14(%ebp)
 8048b6d:	83 7d ec 00          	cmpl   $0x0,-0x14(%ebp)
 8048b71:	7e 07                	jle    8048b7a <phase_4+0x40>
 8048b73:	8b 45 e8             	mov    -0x18(%ebp),%eax
 8048b76:	85 c0                	test   %eax,%eax
 8048b78:	7f 05                	jg     8048b7f <phase_4+0x45>
 8048b7a:	e8 51 fd ff ff       	call   80488d0 <explode_bomb>
 8048b7f:	8b 45 e8             	mov    -0x18(%ebp),%eax
 8048b82:	83 ec 0c             	sub    $0xc,%esp
 8048b85:	50                   	push   %eax
 8048b86:	e8 7f ff ff ff       	call   8048b0a <func4>
 8048b8b:	83 c4 10             	add    $0x10,%esp
 8048b8e:	89 45 f0             	mov    %eax,-0x10(%ebp)
 8048b91:	81 7d f0 35 0c 00 00 	cmpl   $0xc35,-0x10(%ebp)
 8048b98:	74 05                	je     8048b9f <phase_4+0x65>
 8048b9a:	e8 31 fd ff ff       	call   80488d0 <explode_bomb>
 8048b9f:	90                   	nop
 8048ba0:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048ba3:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 8048baa:	74 05                	je     8048bb1 <phase_4+0x77>
 8048bac:	e8 2f f9 ff ff       	call   80484e0 <__stack_chk_fail@plt>
 8048bb1:	c9                   	leave  
 8048bb2:	c3                   	ret    

08048bb3 <phase_5>:
 8048bb3:	55                   	push   %ebp
 8048bb4:	89 e5                	mov    %esp,%ebp
 8048bb6:	83 ec 18             	sub    $0x18,%esp
 8048bb9:	83 ec 0c             	sub    $0xc,%esp
 8048bbc:	ff 75 08             	pushl  0x8(%ebp)
 8048bbf:	e8 a9 fd ff ff       	call   804896d <string_length>
 8048bc4:	83 c4 10             	add    $0x10,%esp
 8048bc7:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8048bca:	83 7d f4 06          	cmpl   $0x6,-0xc(%ebp)
 8048bce:	74 05                	je     8048bd5 <phase_5+0x22>
 8048bd0:	e8 fb fc ff ff       	call   80488d0 <explode_bomb>
 8048bd5:	c7 45 f0 00 00 00 00 	movl   $0x0,-0x10(%ebp)
 8048bdc:	c7 45 ec 00 00 00 00 	movl   $0x0,-0x14(%ebp)
 8048be3:	eb 1f                	jmp    8048c04 <phase_5+0x51>
 8048be5:	8b 55 ec             	mov    -0x14(%ebp),%edx
 8048be8:	8b 45 08             	mov    0x8(%ebp),%eax
 8048beb:	01 d0                	add    %edx,%eax
 8048bed:	0f b6 00             	movzbl (%eax),%eax
 8048bf0:	0f be c0             	movsbl %al,%eax
 8048bf3:	83 e0 0f             	and    $0xf,%eax
 8048bf6:	8b 04 85 60 b1 04 08 	mov    0x804b160(,%eax,4),%eax
 8048bfd:	01 45 f0             	add    %eax,-0x10(%ebp)
 8048c00:	83 45 ec 01          	addl   $0x1,-0x14(%ebp)
 8048c04:	83 7d ec 05          	cmpl   $0x5,-0x14(%ebp)
 8048c08:	7e db                	jle    8048be5 <phase_5+0x32>
 8048c0a:	83 7d f0 30          	cmpl   $0x30,-0x10(%ebp)
 8048c0e:	74 05                	je     8048c15 <phase_5+0x62>
 8048c10:	e8 bb fc ff ff       	call   80488d0 <explode_bomb>
 8048c15:	90                   	nop
 8048c16:	c9                   	leave  
 8048c17:	c3                   	ret    

08048c18 <phase_6>:
 8048c18:	55                   	push   %ebp
 8048c19:	89 e5                	mov    %esp,%ebp
 8048c1b:	83 ec 68             	sub    $0x68,%esp
 8048c1e:	8b 45 08             	mov    0x8(%ebp),%eax
 8049c21:	89 45 a4             	mov    %eax,-0x5c(%ebp)
 8048c24:	65 a1 14 00 00 00    	mov    %gs:0x14,%eax
 8048c2a:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8048c2d:	31 c0                	xor    %eax,%eax
 8048c2f:	c7 45 c0 a0 b0 04 08 	movl   $0x804b0a0,-0x40(%ebp)
 8048c36:	83 ec 08             	sub    $0x8,%esp
 8048c39:	8d 45 c4             	lea    -0x3c(%ebp),%eax
 8048c3c:	50                   	push   %eax
 8048c3d:	ff 75 a4             	pushl  -0x5c(%ebp)
 8048c40:	e8 ab fc ff ff       	call   80488f0 <read_six_numbers>
 8048c45:	83 c4 10             	add    $0x10,%esp
 8048c48:	c7 45 b8 00 00 00 00 	movl   $0x0,-0x48(%ebp)
 8048c4f:	eb 4c                	jmp    8048c9d <phase_6+0x85>
 8048c51:	8b 45 b8             	mov    -0x48(%ebp),%eax
 8048c54:	8b 44 85 c4          	mov    -0x3c(%ebp,%eax,4),%eax
 8048c58:	85 c0                	test   %eax,%eax
 8048c5a:	7e 0c                	jle    8048c68 <phase_6+0x50>
 8048c5c:	8b 45 b8             	mov    -0x48(%ebp),%eax
 8048c5f:	8b 44 85 c4          	mov    -0x3c(%ebp,%eax,4),%eax
 8048c63:	83 f8 06             	cmp    $0x6,%eax
 8048c66:	7e 05                	jle    8048c6d <phase_6+0x55>
 8048c68:	e8 63 fc ff ff       	call   80488d0 <explode_bomb>
 8048c6d:	8b 45 b8             	mov    -0x48(%ebp),%eax
 8048c70:	83 c0 01             	add    $0x1,%eax
 8048c73:	89 45 bc             	mov    %eax,-0x44(%ebp)
 8048c76:	eb 1b                	jmp    8048c93 <phase_6+0x7b>
 8048c78:	8b 45 b8             	mov    -0x48(%ebp),%eax
 8048c7b:	8b 54 85 c4          	mov    -0x3c(%ebp,%eax,4),%edx
 8048c7f:	8b 45 bc             	mov    -0x44(%ebp),%eax
 8048c82:	8b 44 85 c4          	mov    -0x3c(%ebp,%eax,4),%eax
 8048c86:	39 c2                	cmp    %eax,%edx
 8048c88:	75 05                	jne    8048c8f <phase_6+0x77>
 8048c8a:	e8 41 fc ff ff       	call   80488d0 <explode_bomb>
 8048c8f:	83 45 bc 01          	addl   $0x1,-0x44(%ebp)
 8048c93:	83 7d bc 05          	cmpl   $0x5,-0x44(%ebp)
 8048c97:	7e df                	jle    8048c78 <phase_6+0x60>
 8048c99:	83 45 b8 01          	addl   $0x1,-0x48(%ebp)
 8048c9d:	83 7d b8 05          	cmpl   $0x5,-0x48(%ebp)
 8048ca1:	7e ae                	jle    8048c51 <phase_6+0x39>
 8048ca3:	c7 45 b8 00 00 00 00 	movl   $0x0,-0x48(%ebp)
 8048caa:	eb 36                	jmp    8048ce2 <phase_6+0xca>
 8048cac:	8b 45 c0             	mov    -0x40(%ebp),%eax
 8048caf:	89 45 b4             	mov    %eax,-0x4c(%ebp)
 8048cb2:	c7 45 bc 01 00 00 00 	movl   $0x1,-0x44(%ebp)
 8048cb9:	eb 0d                	jmp    8048cc8 <phase_6+0xb0>
 8048cbb:	8b 45 b4             	mov    -0x4c(%ebp),%eax
 8048cbe:	8b 40 08             	mov    0x8(%eax),%eax
 8048cc1:	89 45 b4             	mov    %eax,-0x4c(%ebp)
 8048cc4:	83 45 bc 01          	addl   $0x1,-0x44(%ebp)
 8048cc8:	8b 45 b8             	mov    -0x48(%ebp),%eax
 8048ccb:	8b 44 85 c4          	mov    -0x3c(%ebp,%eax,4),%eax
 8048ccf:	3b 45 bc             	cmp    -0x44(%ebp),%eax
 8048cd2:	7f e7                	jg     8048cbb <phase_6+0xa3>
 8048cd4:	8b 45 b8             	mov    -0x48(%ebp),%eax
 8048cd7:	8b 55 b4             	mov    -0x4c(%ebp),%edx
 8048cda:	89 54 85 dc          	mov    %edx,-0x24(%ebp,%eax,4)
 8048cde:	83 45 b8 01          	addl   $0x1,-0x48(%ebp)
 8048ce2:	83 7d b8 05          	cmpl   $0x5,-0x48(%ebp)
 8048ce6:	7e c4                	jle    8048cac <phase_6+0x94>
 8048ce8:	8b 45 dc             	mov    -0x24(%ebp),%eax
 8048ceb:	89 45 c0             	mov    %eax,-0x40(%ebp)
 8048cee:	8b 45 c0             	mov    -0x40(%ebp),%eax
 8048cf1:	89 45 b4             	mov    %eax,-0x4c(%ebp)
 8048cf4:	c7 45 b8 01 00 00 00 	movl   $0x1,-0x48(%ebp)
 8048cfb:	eb 1a                	jmp    8048d17 <phase_6+0xff>
 8048cfd:	8b 45 b8             	mov    -0x48(%ebp),%eax
 8048d00:	8b 54 85 dc          	mov    -0x24(%ebp,%eax,4),%edx
 8048d04:	8b 45 b4             	mov    -0x4c(%ebp),%eax
 8048d07:	89 50 08             	mov    %edx,0x8(%eax)
 8048d0a:	8b 45 b4             	mov    -0x4c(%ebp),%eax
 8048d0d:	8b 40 08             	mov    0x8(%eax),%eax
 8048d10:	89 45 b4             	mov    %eax,-0x4c(%ebp)
 8048d13:	83 45 b8 01          	addl   $0x1,-0x48(%ebp)
 8048d17:	83 7d b8 05          	cmpl   $0x5,-0x48(%ebp)
 8048d1b:	7e e0                	jle    8048cfd <phase_6+0xe5>
 8048d1d:	8b 45 b4             	mov    -0x4c(%ebp),%eax
 8048d20:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
 8048d27:	8b 45 c0             	mov    -0x40(%ebp),%eax
 8048d2a:	89 45 b4             	mov    %eax,-0x4c(%ebp)
 8048d2d:	c7 45 b8 00 00 00 00 	movl   $0x0,-0x48(%ebp)
 8048d34:	eb 23                	jmp    8048d59 <phase_6+0x141>
 8048d36:	8b 45 b4             	mov    -0x4c(%ebp),%eax
 8048d39:	8b 10                	mov    (%eax),%edx
 8048d3b:	8b 45 b4             	mov    -0x4c(%ebp),%eax
 8048d3e:	8b 40 08             	mov    0x8(%eax),%eax
 8048d41:	8b 00                	mov    (%eax),%eax
 8048d43:	39 c2                	cmp    %eax,%edx
 8048d45:	7d 05                	jge    8048d4c <phase_6+0x134>
 8048d47:	e8 84 fb ff ff       	call   80488d0 <explode_bomb>
 8048d4c:	8b 45 b4             	mov    -0x4c(%ebp),%eax
 8048d4f:	8b 40 08             	mov    0x8(%eax),%eax
 8048d52:	89 45 b4             	mov    %eax,-0x4c(%ebp)
 8048d55:	83 45 b8 01          	addl   $0x1,-0x48(%ebp)
 8048d59:	83 7d b8 04          	cmpl   $0x4,-0x48(%ebp)
 8048d5d:	7e d7                	jle    8048d36 <phase_6+0x11e>
 8048d5f:	83 ec 08             	sub    $0x8,%esp
 8048d62:	68 a4 90 04 08       	push   $0x80490a4
 8048d67:	68 a0 b2 04 08       	push   $0x804b2a0
 8048d6c:	e8 3f f7 ff ff       	call   80484b0 <strcmp@plt>
 8048d71:	83 c4 10             	add    $0x10,%esp
 8048d74:	85 c0                	test   %eax,%eax
 8048d76:	75 05                	jne    8048d7d <phase_6+0x165>
 8048d78:	e8 77 00 00 00       	call   8048df4 <secret_phase>
 8048d7d:	90                   	nop
 8048d7e:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048d81:	65 33 05 14 00 00 00 	xor    %gs:0x14,%eax
 8048d88:	74 05                	je     8048d8f <phase_6+0x177>
 8048d8a:	e8 51 f7 ff ff       	call   80484e0 <__stack_chk_fail@plt>
 8048d8f:	c9                   	leave  
 8048d90:	c3                   	ret    

08048d91 <fun7>:
 8048d91:	55                   	push   %ebp
 8048d92:	89 e5                	mov    %esp,%ebp
 8048d94:	83 ec 08             	sub    $0x8,%esp
 8048d97:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
 8048d9b:	75 07                	jne    8048da4 <fun7+0x13>
 8048d9d:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
 8048da2:	eb 4e                	jmp    8048df2 <fun7+0x61>
 8048da4:	8b 45 08             	mov    0x8(%ebp),%eax
 8048da7:	8b 00                	mov    (%eax),%eax
 8048da9:	3b 45 0c             	cmp    0xc(%ebp),%eax
 8048dac:	7e 19                	jle    8048dc7 <fun7+0x36>
 8048dae:	8b 45 08             	mov    0x8(%ebp),%eax
 8048db1:	8b 40 04             	mov    0x4(%eax),%eax
 8048db4:	83 ec 08             	sub    $0x8,%esp
 8049db7:	ff 75 0c             	pushl  0xc(%ebp)
 8048dba:	50                   	push   %eax
 8048dbb:	e8 d1 ff ff ff       	call   8048d91 <fun7>
 8048dc0:	83 c4 10             	add    $0x10,%esp
 8048dc3:	01 c0                	add    %eax,%eax
 8048dc5:	eb 2b                	jmp    8048df2 <fun7+0x61>
 8048dc7:	8b 45 08             	mov    0x8(%ebp),%eax
 8048dca:	8b 00                	mov    (%eax),%eax
 8048dcc:	3b 45 0c             	cmp    0xc(%ebp),%eax
 8048dcf:	75 07                	jne    8048dd8 <fun7+0x47>
 8048dd1:	b8 00 00 00 00       	mov    $0x0,%eax
 8048dd6:	eb 1a                	jmp    8048df2 <fun7+0x61>
 8048dd8:	8b 45 08             	mov    0x8(%ebp),%eax
 8048ddb:	8b 40 08             	mov    0x8(%eax),%eax
 8048dde:	83 ec 08             	sub    $0x8,%esp
 8048de1:	ff 75 0c             	pushl  0xc(%ebp)
 8048de4:	50                   	push   %eax
 8048de5:	e8 a7 ff ff ff       	call   8048d91 <fun7>
 8048dea:	83 c4 10             	add    $0x10,%esp
 8048ded:	01 c0                	add    %eax,%eax
 8048def:	83 c0 01             	add    $0x1,%eax
 8048df2:	c9                   	leave  
 8048df3:	c3                   	ret    

08048df4 <secret_phase>:
 8048df4:	55                   	push   %ebp
 8048df5:	89 e5                	mov    %esp,%ebp
 8048df7:	83 ec 18             	sub    $0x18,%esp
 8048dfa:	83 ec 0c             	sub    $0xc,%esp
 8048dfd:	68 c8 90 04 08       	push   $0x80490c8
 8048e02:	e8 f9 f6 ff ff       	call   8048500 <puts@plt>
 8048e07:	83 c4 10             	add    $0x10,%esp
 8048e0a:	e8 32 fa ff ff       	call   8048841 <read_line>
 8048e0f:	89 45 ec             	mov    %eax,-0x14(%ebp)
 8048e12:	83 ec 0c             	sub    $0xc,%esp
 8048e15:	ff 75 ec             	pushl  -0x14(%ebp)
 8048e18:	e8 43 f7 ff ff       	call   8048560 <atoi@plt>
 8048e1d:	83 c4 10             	add    $0x10,%esp
 8048e20:	89 45 f0             	mov    %eax,-0x10(%ebp)
 8048e23:	83 7d f0 00          	cmpl   $0x0,-0x10(%ebp)
 8048e27:	7e 09                	jle    8048e32 <secret_phase+0x3e>
 8048e29:	81 7d f0 e9 03 00 00 	cmpl   $0x3e9,-0x10(%ebp)
 8048e30:	7e 05                	jle    8048e37 <secret_phase+0x43>
 8048e32:	e8 99 fa ff ff       	call   80488d0 <explode_bomb>
 8048e37:	83 ec 08             	sub    $0x8,%esp
 8048e3a:	ff 75 f0             	pushl  -0x10(%ebp)
 8048e3d:	68 54 b1 04 08       	push   $0x804b154
 8048e42:	e8 4a ff ff ff       	call   8048d91 <fun7>
 8048e47:	83 c4 10             	add    $0x10,%esp
 8048e4a:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8048e4d:	83 7d f4 03          	cmpl   $0x3,-0xc(%ebp)
 8048e51:	74 05                	je     8048e58 <secret_phase+0x64>
 8048e53:	e8 78 fa ff ff       	call   80488d0 <explode_bomb>
 8048e58:	83 ec 0c             	sub    $0xc,%esp
 8048e5b:	68 e0 90 04 08       	push   $0x80490e0
 8048e60:	e8 9b f6 ff ff       	call   8048500 <puts@plt>
 8048e65:	83 c4 10             	add    $0x10,%esp
 8048e68:	e8 5d fa ff ff       	call   80488ca <phase_defused>
 8048e6d:	90                   	nop
 8048e6e:	c9                   	leave  
 8048e6f:	c3                   	ret    

08048e70 <__libc_csu_init>:
 8048e70:	55                   	push   %ebp
 8048e71:	57                   	push   %edi
 8048e72:	56                   	push   %esi
 8048e73:	53                   	push   %ebx
 8048e74:	e8 37 f7 ff ff       	call   80485b0 <__x86.get_pc_thunk.bx>
 8048e79:	81 c3 87 21 00 00    	add    $0x2187,%ebx
 8048e7f:	83 ec 0c             	sub    $0xc,%esp
 8048e82:	8b 6c 24 20          	mov    0x20(%esp),%ebp
 8048e86:	8d b3 0c ff ff ff    	lea    -0xf4(%ebx),%esi
 8048e8c:	e8 e3 f5 ff ff       	call   8048474 <_init>
 8048e91:	8d 83 08 ff ff ff    	lea    -0xf8(%ebx),%eax
 8048e97:	29 c6                	sub    %eax,%esi
 8048e99:	c1 fe 02             	sar    $0x2,%esi
 8048e9c:	85 f6                	test   %esi,%esi
 8048e9e:	74 25                	je     8048ec5 <__libc_csu_init+0x55>
 8048ea0:	31 ff                	xor    %edi,%edi
 8048ea2:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8048ea8:	83 ec 04             	sub    $0x4,%esp
 8048eab:	ff 74 24 2c          	pushl  0x2c(%esp)
 8048eaf:	ff 74 24 2c          	pushl  0x2c(%esp)
 8048eb3:	55                   	push   %ebp
 8048eb4:	ff 94 bb 08 ff ff ff 	call   *-0xf8(%ebx,%edi,4)
 8048ebb:	83 c7 01             	add    $0x1,%edi
 8048ebe:	83 c4 10             	add    $0x10,%esp
 8048ec1:	39 f7                	cmp    %esi,%edi
 8048ec3:	75 e3                	jne    8048ea8 <__libc_csu_init+0x38>
 8048ec5:	83 c4 0c             	add    $0xc,%esp
 8048ec8:	5b                   	pop    %ebx
 8048ec9:	5e                   	pop    %esi
 8048eca:	5f                   	pop    %edi
 8048ecb:	5d                   	pop    %ebp
 8048ecc:	c3                   	ret    
 8048ecd:	8d 76 00             	lea    0x0(%esi),%esi

08048ed0 <__libc_csu_fini>:
 8048ed0:	f3 c3                	repz ret 

Disassembly of section .fini:

08048ed4 <_fini>:
 8048ed4:	53                   	push   %ebx
 8048ed5:	83 ec 08             	sub    $0x8,%esp
 8048ed8:	e8 d3 f6 ff ff       	call   80485b0 <__x86.get_pc_thunk.bx>
 8048edd:	81 c3 23 21 00 00    	add    $0x2123,%ebx
 8048ee3:	83 c4 08             	add    $0x8,%esp
 8048ee6:	5b                   	pop    %ebx
 8048ee7:	c3                   	ret    
