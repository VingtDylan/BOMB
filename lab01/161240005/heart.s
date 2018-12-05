
heart.o：     文件格式 elf32-i386


Disassembly of section .text:

00000000 <main>:
   0:	ba 2c 00 00 00       	mov    $0x2c,%edx
   5:	b9 00 00 00 00       	mov    $0x0,%ecx
   a:	bb 01 00 00 00       	mov    $0x1,%ebx
   f:	b8 04 00 00 00       	mov    $0x4,%eax
  14:	cd 80                	int    $0x80
  16:	bb 00 00 00 00       	mov    $0x0,%ebx
  1b:	b8 01 00 00 00       	mov    $0x1,%eax
  20:	cd 80                	int    $0x80

Disassembly of section .data:

00000000 <msg>:
   0:	20 2a                	and    %ch,(%edx)
   2:	20 20                	and    %ah,(%eax)
   4:	20 2a                	and    %ch,(%edx)
   6:	0a 00                	or     (%eax),%al
   8:	2a 2a                	sub    (%edx),%ch
   a:	2a 2a                	sub    (%edx),%ch
   c:	2a 2a                	sub    (%edx),%ch
   e:	2a 0a                	sub    (%edx),%cl
  10:	00 20                	add    %ah,(%eax)
  12:	2a 2a                	sub    (%edx),%ch
  14:	2a 2a                	sub    (%edx),%ch
  16:	2a 0a                	sub    (%edx),%cl
  18:	00 20                	add    %ah,(%eax)
  1a:	20 20                	and    %ah,(%eax)
  1c:	2a 0a                	sub    (%edx),%cl
  1e:	00 31                	add    %dh,(%ecx)
  20:	36 31 32             	xor    %esi,%ss:(%edx)
  23:	34 30                	xor    $0x30,%al
  25:	30 30                	xor    %dh,(%eax)
  28:	35 0a 00 0a 00       	xor    $0xa000a,%eax
