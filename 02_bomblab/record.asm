
bomb:     file format elf64-x86-64


Disassembly of section .init:

0000000000400a28 <_init>:
  400a28:	48 83 ec 08          	sub    $0x8,%rsp
  400a2c:	e8 0b 02 00 00       	callq  400c3c <call_gmon_start>
  400a31:	e8 8a 02 00 00       	callq  400cc0 <frame_dummy>
  400a36:	e8 f5 19 00 00       	callq  402430 <__do_global_ctors_aux>
  400a3b:	48 83 c4 08          	add    $0x8,%rsp
  400a3f:	c3                   	retq

Disassembly of section .plt:

0000000000400a40 <printf@plt-0x10>:
  400a40:	ff 35 22 28 20 00    	pushq  0x202822(%rip)        # 603268 <_GLOBAL_OFFSET_TABLE_+0x8>
  400a46:	ff 25 24 28 20 00    	jmpq   *0x202824(%rip)        # 603270 <_GLOBAL_OFFSET_TABLE_+0x10>
  400a4c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400a50 <printf@plt>:
  400a50:	ff 25 22 28 20 00    	jmpq   *0x202822(%rip)        # 603278 <_GLOBAL_OFFSET_TABLE_+0x18>
  400a56:	68 00 00 00 00       	pushq  $0x0
  400a5b:	e9 e0 ff ff ff       	jmpq   400a40 <_init+0x18>

0000000000400a60 <memset@plt>:
  400a60:	ff 25 1a 28 20 00    	jmpq   *0x20281a(%rip)        # 603280 <_GLOBAL_OFFSET_TABLE_+0x20>
  400a66:	68 01 00 00 00       	pushq  $0x1
  400a6b:	e9 d0 ff ff ff       	jmpq   400a40 <_init+0x18>

0000000000400a70 <close@plt>:
  400a70:	ff 25 12 28 20 00    	jmpq   *0x202812(%rip)        # 603288 <_GLOBAL_OFFSET_TABLE_+0x28>
  400a76:	68 02 00 00 00       	pushq  $0x2
  400a7b:	e9 c0 ff ff ff       	jmpq   400a40 <_init+0x18>

0000000000400a80 <gethostbyname@plt>:
  400a80:	ff 25 0a 28 20 00    	jmpq   *0x20280a(%rip)        # 603290 <_GLOBAL_OFFSET_TABLE_+0x30>
  400a86:	68 03 00 00 00       	pushq  $0x3
  400a8b:	e9 b0 ff ff ff       	jmpq   400a40 <_init+0x18>

0000000000400a90 <puts@plt>:
  400a90:	ff 25 02 28 20 00    	jmpq   *0x202802(%rip)        # 603298 <_GLOBAL_OFFSET_TABLE_+0x38>
  400a96:	68 04 00 00 00       	pushq  $0x4
  400a9b:	e9 a0 ff ff ff       	jmpq   400a40 <_init+0x18>

0000000000400aa0 <exit@plt>:
  400aa0:	ff 25 fa 27 20 00    	jmpq   *0x2027fa(%rip)        # 6032a0 <_GLOBAL_OFFSET_TABLE_+0x40>
  400aa6:	68 05 00 00 00       	pushq  $0x5
  400aab:	e9 90 ff ff ff       	jmpq   400a40 <_init+0x18>

0000000000400ab0 <strcasecmp@plt>:
  400ab0:	ff 25 f2 27 20 00    	jmpq   *0x2027f2(%rip)        # 6032a8 <_GLOBAL_OFFSET_TABLE_+0x48>
  400ab6:	68 06 00 00 00       	pushq  $0x6
  400abb:	e9 80 ff ff ff       	jmpq   400a40 <_init+0x18>

0000000000400ac0 <read@plt>:
  400ac0:	ff 25 ea 27 20 00    	jmpq   *0x2027ea(%rip)        # 6032b0 <_GLOBAL_OFFSET_TABLE_+0x50>
  400ac6:	68 07 00 00 00       	pushq  $0x7
  400acb:	e9 70 ff ff ff       	jmpq   400a40 <_init+0x18>

0000000000400ad0 <fopen@plt>:
  400ad0:	ff 25 e2 27 20 00    	jmpq   *0x2027e2(%rip)        # 6032b8 <_GLOBAL_OFFSET_TABLE_+0x58>
  400ad6:	68 08 00 00 00       	pushq  $0x8
  400adb:	e9 60 ff ff ff       	jmpq   400a40 <_init+0x18>

0000000000400ae0 <__libc_start_main@plt>:
  400ae0:	ff 25 da 27 20 00    	jmpq   *0x2027da(%rip)        # 6032c0 <_GLOBAL_OFFSET_TABLE_+0x60>
  400ae6:	68 09 00 00 00       	pushq  $0x9
  400aeb:	e9 50 ff ff ff       	jmpq   400a40 <_init+0x18>

0000000000400af0 <fgets@plt>:
  400af0:	ff 25 d2 27 20 00    	jmpq   *0x2027d2(%rip)        # 6032c8 <_GLOBAL_OFFSET_TABLE_+0x68>
  400af6:	68 0a 00 00 00       	pushq  $0xa
  400afb:	e9 40 ff ff ff       	jmpq   400a40 <_init+0x18>

0000000000400b00 <bcopy@plt>:
  400b00:	ff 25 ca 27 20 00    	jmpq   *0x2027ca(%rip)        # 6032d0 <_GLOBAL_OFFSET_TABLE_+0x70>
  400b06:	68 0b 00 00 00       	pushq  $0xb
  400b0b:	e9 30 ff ff ff       	jmpq   400a40 <_init+0x18>

0000000000400b10 <__ctype_b_loc@plt>:
  400b10:	ff 25 c2 27 20 00    	jmpq   *0x2027c2(%rip)        # 6032d8 <_GLOBAL_OFFSET_TABLE_+0x78>
  400b16:	68 0c 00 00 00       	pushq  $0xc
  400b1b:	e9 20 ff ff ff       	jmpq   400a40 <_init+0x18>

0000000000400b20 <sprintf@plt>:
  400b20:	ff 25 ba 27 20 00    	jmpq   *0x2027ba(%rip)        # 6032e0 <_GLOBAL_OFFSET_TABLE_+0x80>
  400b26:	68 0d 00 00 00       	pushq  $0xd
  400b2b:	e9 10 ff ff ff       	jmpq   400a40 <_init+0x18>

0000000000400b30 <__strtol_internal@plt>:
  400b30:	ff 25 b2 27 20 00    	jmpq   *0x2027b2(%rip)        # 6032e8 <_GLOBAL_OFFSET_TABLE_+0x88>
  400b36:	68 0e 00 00 00       	pushq  $0xe
  400b3b:	e9 00 ff ff ff       	jmpq   400a40 <_init+0x18>

0000000000400b40 <sscanf@plt>:
  400b40:	ff 25 aa 27 20 00    	jmpq   *0x2027aa(%rip)        # 6032f0 <_GLOBAL_OFFSET_TABLE_+0x90>
  400b46:	68 0f 00 00 00       	pushq  $0xf
  400b4b:	e9 f0 fe ff ff       	jmpq   400a40 <_init+0x18>

0000000000400b50 <sleep@plt>:
  400b50:	ff 25 a2 27 20 00    	jmpq   *0x2027a2(%rip)        # 6032f8 <_GLOBAL_OFFSET_TABLE_+0x98>
  400b56:	68 10 00 00 00       	pushq  $0x10
  400b5b:	e9 e0 fe ff ff       	jmpq   400a40 <_init+0x18>

0000000000400b60 <connect@plt>:
  400b60:	ff 25 9a 27 20 00    	jmpq   *0x20279a(%rip)        # 603300 <_GLOBAL_OFFSET_TABLE_+0xa0>
  400b66:	68 11 00 00 00       	pushq  $0x11
  400b6b:	e9 d0 fe ff ff       	jmpq   400a40 <_init+0x18>

0000000000400b70 <gethostname@plt>:
  400b70:	ff 25 92 27 20 00    	jmpq   *0x202792(%rip)        # 603308 <_GLOBAL_OFFSET_TABLE_+0xa8>
  400b76:	68 12 00 00 00       	pushq  $0x12
  400b7b:	e9 c0 fe ff ff       	jmpq   400a40 <_init+0x18>

0000000000400b80 <signal@plt>:
  400b80:	ff 25 8a 27 20 00    	jmpq   *0x20278a(%rip)        # 603310 <_GLOBAL_OFFSET_TABLE_+0xb0>
  400b86:	68 13 00 00 00       	pushq  $0x13
  400b8b:	e9 b0 fe ff ff       	jmpq   400a40 <_init+0x18>

0000000000400b90 <socket@plt>:
  400b90:	ff 25 82 27 20 00    	jmpq   *0x202782(%rip)        # 603318 <_GLOBAL_OFFSET_TABLE_+0xb8>
  400b96:	68 14 00 00 00       	pushq  $0x14
  400b9b:	e9 a0 fe ff ff       	jmpq   400a40 <_init+0x18>

0000000000400ba0 <getenv@plt>:
  400ba0:	ff 25 7a 27 20 00    	jmpq   *0x20277a(%rip)        # 603320 <_GLOBAL_OFFSET_TABLE_+0xc0>
  400ba6:	68 15 00 00 00       	pushq  $0x15
  400bab:	e9 90 fe ff ff       	jmpq   400a40 <_init+0x18>

0000000000400bb0 <alarm@plt>:
  400bb0:	ff 25 72 27 20 00    	jmpq   *0x202772(%rip)        # 603328 <_GLOBAL_OFFSET_TABLE_+0xc8>
  400bb6:	68 16 00 00 00       	pushq  $0x16
  400bbb:	e9 80 fe ff ff       	jmpq   400a40 <_init+0x18>

0000000000400bc0 <__errno_location@plt>:
  400bc0:	ff 25 6a 27 20 00    	jmpq   *0x20276a(%rip)        # 603330 <_GLOBAL_OFFSET_TABLE_+0xd0>
  400bc6:	68 17 00 00 00       	pushq  $0x17
  400bcb:	e9 70 fe ff ff       	jmpq   400a40 <_init+0x18>

0000000000400bd0 <strcpy@plt>:
  400bd0:	ff 25 62 27 20 00    	jmpq   *0x202762(%rip)        # 603338 <_GLOBAL_OFFSET_TABLE_+0xd8>
  400bd6:	68 18 00 00 00       	pushq  $0x18
  400bdb:	e9 60 fe ff ff       	jmpq   400a40 <_init+0x18>

0000000000400be0 <fprintf@plt>:
  400be0:	ff 25 5a 27 20 00    	jmpq   *0x20275a(%rip)        # 603340 <_GLOBAL_OFFSET_TABLE_+0xe0>
  400be6:	68 19 00 00 00       	pushq  $0x19
  400beb:	e9 50 fe ff ff       	jmpq   400a40 <_init+0x18>

0000000000400bf0 <write@plt>:
  400bf0:	ff 25 52 27 20 00    	jmpq   *0x202752(%rip)        # 603348 <_GLOBAL_OFFSET_TABLE_+0xe8>
  400bf6:	68 1a 00 00 00       	pushq  $0x1a
  400bfb:	e9 40 fe ff ff       	jmpq   400a40 <_init+0x18>

0000000000400c00 <fflush@plt>:
  400c00:	ff 25 4a 27 20 00    	jmpq   *0x20274a(%rip)        # 603350 <_GLOBAL_OFFSET_TABLE_+0xf0>
  400c06:	68 1b 00 00 00       	pushq  $0x1b
  400c0b:	e9 30 fe ff ff       	jmpq   400a40 <_init+0x18>

Disassembly of section .text:

0000000000400c10 <_start>:
  400c10:	31 ed                	xor    %ebp,%ebp
  400c12:	49 89 d1             	mov    %rdx,%r9
  400c15:	5e                   	pop    %rsi
  400c16:	48 89 e2             	mov    %rsp,%rdx
  400c19:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  400c1d:	50                   	push   %rax
  400c1e:	54                   	push   %rsp
  400c1f:	49 c7 c0 90 23 40 00 	mov    $0x402390,%r8
  400c26:	48 c7 c1 a0 23 40 00 	mov    $0x4023a0,%rcx
  400c2d:	48 c7 c7 e8 0c 40 00 	mov    $0x400ce8,%rdi
  400c34:	e8 a7 fe ff ff       	callq  400ae0 <__libc_start_main@plt>
  400c39:	f4                   	hlt
  400c3a:	90                   	nop
  400c3b:	90                   	nop

0000000000400c3c <call_gmon_start>:
  400c3c:	48 83 ec 08          	sub    $0x8,%rsp
  400c40:	48 8b 05 11 26 20 00 	mov    0x202611(%rip),%rax        # 603258 <_DYNAMIC+0x190>
  400c47:	48 85 c0             	test   %rax,%rax
  400c4a:	74 02                	je     400c4e <call_gmon_start+0x12>
  400c4c:	ff d0                	callq  *%rax
  400c4e:	48 83 c4 08          	add    $0x8,%rsp
  400c52:	c3                   	retq
  400c53:	90                   	nop
  400c54:	90                   	nop
  400c55:	90                   	nop
  400c56:	90                   	nop
  400c57:	90                   	nop
  400c58:	90                   	nop
  400c59:	90                   	nop
  400c5a:	90                   	nop
  400c5b:	90                   	nop
  400c5c:	90                   	nop
  400c5d:	90                   	nop
  400c5e:	90                   	nop
  400c5f:	90                   	nop

0000000000400c60 <__do_global_dtors_aux>:
  400c60:	55                   	push   %rbp
  400c61:	48 89 e5             	mov    %rsp,%rbp
  400c64:	53                   	push   %rbx
  400c65:	48 83 ec 08          	sub    $0x8,%rsp
  400c69:	80 3d 10 34 20 00 00 	cmpb   $0x0,0x203410(%rip)        # 604080 <completed.6145>
  400c70:	75 44                	jne    400cb6 <__do_global_dtors_aux+0x56>
  400c72:	b8 b8 30 60 00       	mov    $0x6030b8,%eax
  400c77:	48 2d b0 30 60 00    	sub    $0x6030b0,%rax
  400c7d:	48 c1 f8 03          	sar    $0x3,%rax
  400c81:	48 8d 58 ff          	lea    -0x1(%rax),%rbx
  400c85:	48 8b 05 ec 33 20 00 	mov    0x2033ec(%rip),%rax        # 604078 <dtor_idx.6147>
  400c8c:	48 39 c3             	cmp    %rax,%rbx
  400c8f:	76 1e                	jbe    400caf <__do_global_dtors_aux+0x4f>
  400c91:	48 83 c0 01          	add    $0x1,%rax
  400c95:	48 89 05 dc 33 20 00 	mov    %rax,0x2033dc(%rip)        # 604078 <dtor_idx.6147>
  400c9c:	ff 14 c5 b0 30 60 00 	callq  *0x6030b0(,%rax,8)
  400ca3:	48 8b 05 ce 33 20 00 	mov    0x2033ce(%rip),%rax        # 604078 <dtor_idx.6147>
  400caa:	48 39 c3             	cmp    %rax,%rbx
  400cad:	77 e2                	ja     400c91 <__do_global_dtors_aux+0x31>
  400caf:	c6 05 ca 33 20 00 01 	movb   $0x1,0x2033ca(%rip)        # 604080 <completed.6145>
  400cb6:	48 83 c4 08          	add    $0x8,%rsp
  400cba:	5b                   	pop    %rbx
  400cbb:	c9                   	leaveq
  400cbc:	c3                   	retq
  400cbd:	0f 1f 00             	nopl   (%rax)

0000000000400cc0 <frame_dummy>:
  400cc0:	55                   	push   %rbp
  400cc1:	48 83 3d f7 23 20 00 	cmpq   $0x0,0x2023f7(%rip)        # 6030c0 <__JCR_END__>
  400cc8:	00
  400cc9:	48 89 e5             	mov    %rsp,%rbp
  400ccc:	74 16                	je     400ce4 <frame_dummy+0x24>
  400cce:	b8 00 00 00 00       	mov    $0x0,%eax
  400cd3:	48 85 c0             	test   %rax,%rax
  400cd6:	74 0c                	je     400ce4 <frame_dummy+0x24>
  400cd8:	bf c0 30 60 00       	mov    $0x6030c0,%edi
  400cdd:	49 89 c3             	mov    %rax,%r11
  400ce0:	c9                   	leaveq
  400ce1:	41 ff e3             	jmpq   *%r11
  400ce4:	c9                   	leaveq
  400ce5:	c3                   	retq
  400ce6:	90                   	nop
  400ce7:	90                   	nop

0000000000400ce8 <main>:
  400ce8:	53                   	push   %rbx
  400ce9:	48 89 f3             	mov    %rsi,%rbx
  400cec:	83 ff 01             	cmp    $0x1,%edi
  400cef:	75 10                	jne    400d01 <main+0x19>
  400cf1:	48 8b 05 68 33 20 00 	mov    0x203368(%rip),%rax        # 604060 <__bss_start>
  400cf8:	48 89 05 89 33 20 00 	mov    %rax,0x203389(%rip)        # 604088 <infile>
  400cff:	eb 56                	jmp    400d57 <main+0x6f>
  400d01:	83 ff 02             	cmp    $0x2,%edi
  400d04:	75 35                	jne    400d3b <main+0x53>
  400d06:	be 90 24 40 00       	mov    $0x402490,%esi
  400d0b:	48 8b 7b 08          	mov    0x8(%rbx),%rdi
  400d0f:	e8 bc fd ff ff       	callq  400ad0 <fopen@plt>
  400d14:	48 89 05 6d 33 20 00 	mov    %rax,0x20336d(%rip)        # 604088 <infile>
  400d1b:	48 85 c0             	test   %rax,%rax
  400d1e:	75 37                	jne    400d57 <main+0x6f>
  400d20:	48 8b 53 08          	mov    0x8(%rbx),%rdx
  400d24:	48 8b 33             	mov    (%rbx),%rsi
  400d27:	bf 92 24 40 00       	mov    $0x402492,%edi
  400d2c:	e8 1f fd ff ff       	callq  400a50 <printf@plt>
  400d31:	bf 08 00 00 00       	mov    $0x8,%edi
  400d36:	e8 65 fd ff ff       	callq  400aa0 <exit@plt>
  400d3b:	48 8b 36             	mov    (%rsi),%rsi
  400d3e:	bf af 24 40 00       	mov    $0x4024af,%edi
  400d43:	b8 00 00 00 00       	mov    $0x0,%eax
  400d48:	e8 03 fd ff ff       	callq  400a50 <printf@plt>
  400d4d:	bf 08 00 00 00       	mov    $0x8,%edi
  400d52:	e8 49 fd ff ff       	callq  400aa0 <exit@plt>
  400d57:	e8 81 08 00 00       	callq  4015dd <initialize_bomb>
  400d5c:	bf 18 25 40 00       	mov    $0x402518,%edi
  400d61:	e8 2a fd ff ff       	callq  400a90 <puts@plt>
  400d66:	bf 58 25 40 00       	mov    $0x402558,%edi
  400d6b:	e8 20 fd ff ff       	callq  400a90 <puts@plt>
  400d70:	e8 3e 07 00 00       	callq  4014b3 <read_line>
  400d75:	48 89 c7             	mov    %rax,%rdi
  400d78:	e8 1f 04 00 00       	callq  40119c <phase_1>
  400d7d:	e8 af 05 00 00       	callq  401331 <phase_defused>
  400d82:	bf 88 25 40 00       	mov    $0x402588,%edi
  400d87:	e8 04 fd ff ff       	callq  400a90 <puts@plt>
  400d8c:	e8 22 07 00 00       	callq  4014b3 <read_line>
  400d91:	48 89 c7             	mov    %rax,%rdi
  400d94:	e8 5f 02 00 00       	callq  400ff8 <phase_2>
  400d99:	e8 93 05 00 00       	callq  401331 <phase_defused>
  400d9e:	bf c9 24 40 00       	mov    $0x4024c9,%edi
  400da3:	e8 e8 fc ff ff       	callq  400a90 <puts@plt>
  400da8:	e8 06 07 00 00       	callq  4014b3 <read_line>
  400dad:	48 89 c7             	mov    %rax,%rdi
  400db0:	e8 55 03 00 00       	callq  40110a <phase_3>
  400db5:	e8 77 05 00 00       	callq  401331 <phase_defused>
  400dba:	bf e7 24 40 00       	mov    $0x4024e7,%edi
  400dbf:	e8 cc fc ff ff       	callq  400a90 <puts@plt>
  400dc4:	e8 ea 06 00 00       	callq  4014b3 <read_line>
  400dc9:	48 89 c7             	mov    %rax,%rdi
  400dcc:	e8 dc 02 00 00       	callq  4010ad <phase_4>
  400dd1:	e8 5b 05 00 00       	callq  401331 <phase_defused>
  400dd6:	bf b8 25 40 00       	mov    $0x4025b8,%edi
  400ddb:	e8 b0 fc ff ff       	callq  400a90 <puts@plt>
  400de0:	e8 ce 06 00 00       	callq  4014b3 <read_line>
  400de5:	48 89 c7             	mov    %rax,%rdi
  400de8:	e8 4f 02 00 00       	callq  40103c <phase_5>
  400ded:	e8 3f 05 00 00       	callq  401331 <phase_defused>
  400df2:	bf f6 24 40 00       	mov    $0x4024f6,%edi
  400df7:	e8 94 fc ff ff       	callq  400a90 <puts@plt>
  400dfc:	e8 b2 06 00 00       	callq  4014b3 <read_line>
  400e01:	48 89 c7             	mov    %rax,%rdi
  400e04:	e8 da 00 00 00       	callq  400ee3 <phase_6>
  400e09:	e8 23 05 00 00       	callq  401331 <phase_defused>
  400e0e:	b8 00 00 00 00       	mov    $0x0,%eax
  400e13:	5b                   	pop    %rbx
  400e14:	c3                   	retq
  400e15:	90                   	nop
  400e16:	90                   	nop
  400e17:	90                   	nop
  400e18:	90                   	nop
  400e19:	90                   	nop
  400e1a:	90                   	nop
  400e1b:	90                   	nop
  400e1c:	90                   	nop
  400e1d:	90                   	nop
  400e1e:	90                   	nop
  400e1f:	90                   	nop

0000000000400e20 <func4>:
  400e20:	89 d1                	mov    %edx,%ecx
  400e22:	29 f2                	sub    %esi,%edx
  400e24:	89 d0                	mov    %edx,%eax
  400e26:	c1 e8 1f             	shr    $0x1f,%eax
  400e29:	01 d0                	add    %edx,%eax
  400e2b:	d1 f8                	sar    %eax
  400e2d:	01 f0                	add    %esi,%eax
  400e2f:	39 f8                	cmp    %edi,%eax
  400e31:	7e 0d                	jle    400e40 <func4+0x20>
  400e33:	8d 50 ff             	lea    -0x1(%rax),%edx
  400e36:	e8 e5 ff ff ff       	callq  400e20 <func4>
  400e3b:	8d 14 00             	lea    (%rax,%rax,1),%edx
  400e3e:	eb 17                	jmp    400e57 <func4+0x37>
  400e40:	ba 00 00 00 00       	mov    $0x0,%edx
  400e45:	39 f8                	cmp    %edi,%eax
  400e47:	7d 0e                	jge    400e57 <func4+0x37>
  400e49:	8d 70 01             	lea    0x1(%rax),%esi
  400e4c:	89 ca                	mov    %ecx,%edx
  400e4e:	e8 cd ff ff ff       	callq  400e20 <func4>
  400e53:	8d 54 00 01          	lea    0x1(%rax,%rax,1),%edx
  400e57:	89 d0                	mov    %edx,%eax
  400e59:	c3                   	retq

0000000000400e5a <fun7>:
  400e5a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  400e5f:	48 85 ff             	test   %rdi,%rdi
  400e62:	74 28                	je     400e8c <fun7+0x32>
  400e64:	8b 17                	mov    (%rdi),%edx
  400e66:	39 f2                	cmp    %esi,%edx
  400e68:	7e 0c                	jle    400e76 <fun7+0x1c>
  400e6a:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
  400e6e:	e8 e7 ff ff ff       	callq  400e5a <fun7>
  400e73:	01 c0                	add    %eax,%eax
  400e75:	c3                   	retq
  400e76:	b8 00 00 00 00       	mov    $0x0,%eax
  400e7b:	39 f2                	cmp    %esi,%edx
  400e7d:	74 0d                	je     400e8c <fun7+0x32>
  400e7f:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
  400e83:	e8 d2 ff ff ff       	callq  400e5a <fun7>
  400e88:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax
  400e8c:	f3 c3                	repz retq

0000000000400e8e <secret_phase>:
  400e8e:	53                   	push   %rbx
  400e8f:	e8 1f 06 00 00       	callq  4014b3 <read_line>
  400e94:	48 89 c7             	mov    %rax,%rdi
  400e97:	b9 00 00 00 00       	mov    $0x0,%ecx
  400e9c:	ba 0a 00 00 00       	mov    $0xa,%edx
  400ea1:	be 00 00 00 00       	mov    $0x0,%esi
  400ea6:	e8 85 fc ff ff       	callq  400b30 <__strtol_internal@plt>
  400eab:	89 c3                	mov    %eax,%ebx
  400ead:	8d 40 ff             	lea    -0x1(%rax),%eax
  400eb0:	3d e8 03 00 00       	cmp    $0x3e8,%eax
  400eb5:	76 05                	jbe    400ebc <secret_phase+0x2e>
  400eb7:	e8 01 05 00 00       	callq  4013bd <explode_bomb>
  400ebc:	89 de                	mov    %ebx,%esi
  400ebe:	bf c0 3d 60 00       	mov    $0x603dc0,%edi
  400ec3:	e8 92 ff ff ff       	callq  400e5a <fun7>
  400ec8:	83 f8 07             	cmp    $0x7,%eax
  400ecb:	74 05                	je     400ed2 <secret_phase+0x44>
  400ecd:	e8 eb 04 00 00       	callq  4013bd <explode_bomb>
  400ed2:	bf e0 25 40 00       	mov    $0x4025e0,%edi
  400ed7:	e8 b4 fb ff ff       	callq  400a90 <puts@plt>
  400edc:	e8 50 04 00 00       	callq  401331 <phase_defused>
  400ee1:	5b                   	pop    %rbx
  400ee2:	c3                   	retq

0000000000400ee3 <phase_6>:
  400ee3:	41 57                	push   %r15
  400ee5:	41 56                	push   %r14
  400ee7:	41 55                	push   %r13
  400ee9:	41 54                	push   %r12
  400eeb:	55                   	push   %rbp
  400eec:	53                   	push   %rbx
  400eed:	48 83 ec 58          	sub    $0x58,%rsp
  400ef1:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
  400ef6:	e8 f8 04 00 00       	callq  4013f3 <read_six_numbers>
  400efb:	41 bd 00 00 00 00    	mov    $0x0,%r13d
  400f01:	4c 8d 74 24 30       	lea    0x30(%rsp),%r14
  400f06:	4d 89 f7             	mov    %r14,%r15
  400f09:	4d 89 ec             	mov    %r13,%r12
  400f0c:	43 8b 04 ae          	mov    (%r14,%r13,4),%eax
  400f10:	83 e8 01             	sub    $0x1,%eax
  400f13:	83 f8 05             	cmp    $0x5,%eax
  400f16:	76 05                	jbe    400f1d <phase_6+0x3a>
  400f18:	e8 a0 04 00 00       	callq  4013bd <explode_bomb>
  400f1d:	41 8d 5d 01          	lea    0x1(%r13),%ebx
  400f21:	49 83 fd 05          	cmp    $0x5,%r13
  400f25:	0f 84 aa 00 00 00    	je     400fd5 <phase_6+0xf2>
  400f2b:	4c 89 fd             	mov    %r15,%rbp
  400f2e:	48 63 d3             	movslq %ebx,%rdx
  400f31:	42 8b 44 a5 00       	mov    0x0(%rbp,%r12,4),%eax
  400f36:	3b 44 94 30          	cmp    0x30(%rsp,%rdx,4),%eax
  400f3a:	75 05                	jne    400f41 <phase_6+0x5e>
  400f3c:	e8 7c 04 00 00       	callq  4013bd <explode_bomb>
  400f41:	83 c3 01             	add    $0x1,%ebx
  400f44:	83 fb 05             	cmp    $0x5,%ebx
  400f47:	7e e5                	jle    400f2e <phase_6+0x4b>
  400f49:	49 83 c5 01          	add    $0x1,%r13
  400f4d:	eb ba                	jmp    400f09 <phase_6+0x26>
  400f4f:	48 8b 76 08          	mov    0x8(%rsi),%rsi
  400f53:	83 c2 01             	add    $0x1,%edx
  400f56:	48 63 c1             	movslq %ecx,%rax
  400f59:	3b 54 84 30          	cmp    0x30(%rsp,%rax,4),%edx
  400f5d:	7c f0                	jl     400f4f <phase_6+0x6c>
  400f5f:	48 89 34 c4          	mov    %rsi,(%rsp,%rax,8)
  400f63:	83 c1 01             	add    $0x1,%ecx
  400f66:	83 f9 05             	cmp    $0x5,%ecx
  400f69:	7f 0c                	jg     400f77 <phase_6+0x94>
  400f6b:	be f0 3b 60 00       	mov    $0x603bf0,%esi
  400f70:	ba 01 00 00 00       	mov    $0x1,%edx
  400f75:	eb df                	jmp    400f56 <phase_6+0x73>
  400f77:	48 8b 0c 24          	mov    (%rsp),%rcx
  400f7b:	48 8b 44 24 08       	mov    0x8(%rsp),%rax
  400f80:	48 89 41 08          	mov    %rax,0x8(%rcx)
  400f84:	48 8b 54 24 10       	mov    0x10(%rsp),%rdx
  400f89:	48 89 50 08          	mov    %rdx,0x8(%rax)
  400f8d:	48 8b 44 24 18       	mov    0x18(%rsp),%rax
  400f92:	48 89 42 08          	mov    %rax,0x8(%rdx)
  400f96:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
  400f9b:	48 89 50 08          	mov    %rdx,0x8(%rax)
  400f9f:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
  400fa4:	48 89 42 08          	mov    %rax,0x8(%rdx)
  400fa8:	48 c7 40 08 00 00 00 	movq   $0x0,0x8(%rax)
  400faf:	00
  400fb0:	48 89 cb             	mov    %rcx,%rbx
  400fb3:	bd 00 00 00 00       	mov    $0x0,%ebp
  400fb8:	48 8b 53 08          	mov    0x8(%rbx),%rdx
  400fbc:	8b 03                	mov    (%rbx),%eax
  400fbe:	3b 02                	cmp    (%rdx),%eax
  400fc0:	7d 05                	jge    400fc7 <phase_6+0xe4>
  400fc2:	e8 f6 03 00 00       	callq  4013bd <explode_bomb>
  400fc7:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
  400fcb:	83 c5 01             	add    $0x1,%ebp
  400fce:	83 fd 05             	cmp    $0x5,%ebp
  400fd1:	74 16                	je     400fe9 <phase_6+0x106>
  400fd3:	eb e3                	jmp    400fb8 <phase_6+0xd5>
  400fd5:	be f0 3b 60 00       	mov    $0x603bf0,%esi
  400fda:	ba 01 00 00 00       	mov    $0x1,%edx
  400fdf:	b9 00 00 00 00       	mov    $0x0,%ecx
  400fe4:	e9 6d ff ff ff       	jmpq   400f56 <phase_6+0x73>
  400fe9:	48 83 c4 58          	add    $0x58,%rsp
  400fed:	5b                   	pop    %rbx
  400fee:	5d                   	pop    %rbp
  400fef:	41 5c                	pop    %r12
  400ff1:	41 5d                	pop    %r13
  400ff3:	41 5e                	pop    %r14
  400ff5:	41 5f                	pop    %r15
  400ff7:	c3                   	retq

0000000000400ff8 <phase_2>:
  400ff8:	55                   	push   %rbp
  400ff9:	53                   	push   %rbx
  400ffa:	48 83 ec 28          	sub    $0x28,%rsp
  400ffe:	48 89 e6             	mov    %rsp,%rsi
  401001:	e8 ed 03 00 00       	callq  4013f3 <read_six_numbers>
  401006:	83 3c 24 00          	cmpl   $0x0,(%rsp)
  40100a:	79 05                	jns    401011 <phase_2+0x19>
  40100c:	e8 ac 03 00 00       	callq  4013bd <explode_bomb>
  401011:	bb 00 00 00 00       	mov    $0x0,%ebx
  401016:	48 89 e5             	mov    %rsp,%rbp
  401019:	8d 43 01             	lea    0x1(%rbx),%eax
  40101c:	03 44 9d 00          	add    0x0(%rbp,%rbx,4),%eax
  401020:	39 44 9d 04          	cmp    %eax,0x4(%rbp,%rbx,4)
  401024:	74 05                	je     40102b <phase_2+0x33>
  401026:	e8 92 03 00 00       	callq  4013bd <explode_bomb>
  40102b:	48 83 c3 01          	add    $0x1,%rbx
  40102f:	48 83 fb 05          	cmp    $0x5,%rbx
  401033:	75 e4                	jne    401019 <phase_2+0x21>
  401035:	48 83 c4 28          	add    $0x28,%rsp
  401039:	5b                   	pop    %rbx
  40103a:	5d                   	pop    %rbp
  40103b:	c3                   	retq

000000000040103c <phase_5>:
  40103c:	48 83 ec 18          	sub    $0x18,%rsp
  401040:	48 8d 4c 24 10       	lea    0x10(%rsp),%rcx
  401045:	48 8d 54 24 14       	lea    0x14(%rsp),%rdx
  40104a:	be 30 27 40 00       	mov    $0x402730,%esi
  40104f:	b8 00 00 00 00       	mov    $0x0,%eax
  401054:	e8 e7 fa ff ff       	callq  400b40 <sscanf@plt>
  401059:	83 f8 01             	cmp    $0x1,%eax
  40105c:	7f 05                	jg     401063 <phase_5+0x27>
  40105e:	e8 5a 03 00 00       	callq  4013bd <explode_bomb>
  401063:	8b 44 24 14          	mov    0x14(%rsp),%eax
  401067:	83 e0 0f             	and    $0xf,%eax
  40106a:	89 44 24 14          	mov    %eax,0x14(%rsp)
  40106e:	83 f8 0f             	cmp    $0xf,%eax
  401071:	74 30                	je     4010a3 <phase_5+0x67>
  401073:	ba 00 00 00 00       	mov    $0x0,%edx
  401078:	b9 00 00 00 00       	mov    $0x0,%ecx
  40107d:	83 c2 01             	add    $0x1,%edx
  401080:	48 98                	cltq
  401082:	8b 04 85 80 26 40 00 	mov    0x402680(,%rax,4),%eax
  401089:	01 c1                	add    %eax,%ecx
  40108b:	83 f8 0f             	cmp    $0xf,%eax
  40108e:	75 ed                	jne    40107d <phase_5+0x41>
  401090:	c7 44 24 14 0f 00 00 	movl   $0xf,0x14(%rsp)
  401097:	00
  401098:	83 fa 0f             	cmp    $0xf,%edx
  40109b:	75 06                	jne    4010a3 <phase_5+0x67>
  40109d:	39 4c 24 10          	cmp    %ecx,0x10(%rsp)
  4010a1:	74 05                	je     4010a8 <phase_5+0x6c>
  4010a3:	e8 15 03 00 00       	callq  4013bd <explode_bomb>
  4010a8:	48 83 c4 18          	add    $0x18,%rsp
  4010ac:	c3                   	retq

00000000004010ad <phase_4>:
  4010ad:	48 83 ec 18          	sub    $0x18,%rsp
  4010b1:	48 8d 4c 24 10       	lea    0x10(%rsp),%rcx
  4010b6:	48 8d 54 24 14       	lea    0x14(%rsp),%rdx
  4010bb:	be 30 27 40 00       	mov    $0x402730,%esi
  4010c0:	b8 00 00 00 00       	mov    $0x0,%eax
  4010c5:	e8 76 fa ff ff       	callq  400b40 <sscanf@plt>
  4010ca:	83 f8 02             	cmp    $0x2,%eax
  4010cd:	75 0d                	jne    4010dc <phase_4+0x2f>
  4010cf:	8b 44 24 14          	mov    0x14(%rsp),%eax
  4010d3:	85 c0                	test   %eax,%eax
  4010d5:	78 05                	js     4010dc <phase_4+0x2f>
  4010d7:	83 f8 0e             	cmp    $0xe,%eax
  4010da:	7e 05                	jle    4010e1 <phase_4+0x34>
  4010dc:	e8 dc 02 00 00       	callq  4013bd <explode_bomb>
  4010e1:	8b 7c 24 14          	mov    0x14(%rsp),%edi
  4010e5:	ba 0e 00 00 00       	mov    $0xe,%edx
  4010ea:	be 00 00 00 00       	mov    $0x0,%esi
  4010ef:	e8 2c fd ff ff       	callq  400e20 <func4>
  4010f4:	83 f8 02             	cmp    $0x2,%eax
  4010f7:	75 07                	jne    401100 <phase_4+0x53>
  4010f9:	83 7c 24 10 02       	cmpl   $0x2,0x10(%rsp)
  4010fe:	74 05                	je     401105 <phase_4+0x58>
  401100:	e8 b8 02 00 00       	callq  4013bd <explode_bomb>
  401105:	48 83 c4 18          	add    $0x18,%rsp
  401109:	c3                   	retq

000000000040110a <phase_3>:
  40110a:	48 83 ec 18          	sub    $0x18,%rsp
  40110e:	48 8d 4c 24 10       	lea    0x10(%rsp),%rcx
  401113:	48 8d 54 24 14       	lea    0x14(%rsp),%rdx
  401118:	be 30 27 40 00       	mov    $0x402730,%esi
  40111d:	b8 00 00 00 00       	mov    $0x0,%eax
  401122:	e8 19 fa ff ff       	callq  400b40 <sscanf@plt>
  401127:	83 f8 01             	cmp    $0x1,%eax
  40112a:	7f 05                	jg     401131 <phase_3+0x27>
  40112c:	e8 8c 02 00 00       	callq  4013bd <explode_bomb>
  401131:	83 7c 24 14 07       	cmpl   $0x7,0x14(%rsp)
  401136:	77 4a                	ja     401182 <phase_3+0x78>
  401138:	8b 44 24 14          	mov    0x14(%rsp),%eax
  40113c:	ff 24 c5 40 26 40 00 	jmpq   *0x402640(,%rax,8)
  401143:	b8 aa 02 00 00       	mov    $0x2aa,%eax
  401148:	eb 42                	jmp    40118c <phase_3+0x82>
  40114a:	b8 50 01 00 00       	mov    $0x150,%eax
  40114f:	90                   	nop
  401150:	eb 3a                	jmp    40118c <phase_3+0x82>
  401152:	b8 13 03 00 00       	mov    $0x313,%eax
  401157:	eb 33                	jmp    40118c <phase_3+0x82>
  401159:	b8 14 03 00 00       	mov    $0x314,%eax
  40115e:	66 90                	xchg   %ax,%ax
  401160:	eb 2a                	jmp    40118c <phase_3+0x82>
  401162:	b8 92 02 00 00       	mov    $0x292,%eax
  401167:	eb 23                	jmp    40118c <phase_3+0x82>
  401169:	b8 48 00 00 00       	mov    $0x48,%eax
  40116e:	66 90                	xchg   %ax,%ax
  401170:	eb 1a                	jmp    40118c <phase_3+0x82>
  401172:	b8 22 02 00 00       	mov    $0x222,%eax
  401177:	eb 13                	jmp    40118c <phase_3+0x82>
  401179:	b8 80 02 00 00       	mov    $0x280,%eax
  40117e:	66 90                	xchg   %ax,%ax
  401180:	eb 0a                	jmp    40118c <phase_3+0x82>
  401182:	e8 36 02 00 00       	callq  4013bd <explode_bomb>
  401187:	b8 00 00 00 00       	mov    $0x0,%eax
  40118c:	3b 44 24 10          	cmp    0x10(%rsp),%eax
  401190:	74 05                	je     401197 <phase_3+0x8d>
  401192:	e8 26 02 00 00       	callq  4013bd <explode_bomb>
  401197:	48 83 c4 18          	add    $0x18,%rsp
  40119b:	c3                   	retq

000000000040119c <phase_1>:
  40119c:	48 83 ec 08          	sub    $0x8,%rsp
  4011a0:	be 08 26 40 00       	mov    $0x402608,%esi
  4011a5:	e8 35 00 00 00       	callq  4011df <strings_not_equal>
  4011aa:	85 c0                	test   %eax,%eax
  4011ac:	74 05                	je     4011b3 <phase_1+0x17>
  4011ae:	e8 0a 02 00 00       	callq  4013bd <explode_bomb>
  4011b3:	48 83 c4 08          	add    $0x8,%rsp
  4011b7:	c3                   	retq
  4011b8:	90                   	nop
  4011b9:	90                   	nop
  4011ba:	90                   	nop
  4011bb:	90                   	nop
  4011bc:	90                   	nop
  4011bd:	90                   	nop
  4011be:	90                   	nop
  4011bf:	90                   	nop

00000000004011c0 <string_length>:
  4011c0:	b8 00 00 00 00       	mov    $0x0,%eax
  4011c5:	80 3f 00             	cmpb   $0x0,(%rdi)
  4011c8:	74 13                	je     4011dd <string_length+0x1d>
  4011ca:	48 89 fa             	mov    %rdi,%rdx
  4011cd:	0f b6 42 01          	movzbl 0x1(%rdx),%eax
  4011d1:	48 83 c2 01          	add    $0x1,%rdx
  4011d5:	84 c0                	test   %al,%al
  4011d7:	75 f4                	jne    4011cd <string_length+0xd>
  4011d9:	89 d0                	mov    %edx,%eax
  4011db:	29 f8                	sub    %edi,%eax
  4011dd:	f3 c3                	repz retq

00000000004011df <strings_not_equal>:
  4011df:	41 54                	push   %r12
  4011e1:	55                   	push   %rbp
  4011e2:	53                   	push   %rbx
  4011e3:	48 89 fd             	mov    %rdi,%rbp
  4011e6:	49 89 f4             	mov    %rsi,%r12
  4011e9:	e8 d2 ff ff ff       	callq  4011c0 <string_length>
  4011ee:	89 c3                	mov    %eax,%ebx
  4011f0:	4c 89 e7             	mov    %r12,%rdi
  4011f3:	e8 c8 ff ff ff       	callq  4011c0 <string_length>
  4011f8:	39 c3                	cmp    %eax,%ebx
  4011fa:	75 32                	jne    40122e <strings_not_equal+0x4f>
  4011fc:	0f b6 45 00          	movzbl 0x0(%rbp),%eax
  401200:	84 c0                	test   %al,%al
  401202:	74 31                	je     401235 <strings_not_equal+0x56>
  401204:	48 89 e9             	mov    %rbp,%rcx
  401207:	4c 89 e2             	mov    %r12,%rdx
  40120a:	41 3a 04 24          	cmp    (%r12),%al
  40120e:	74 13                	je     401223 <strings_not_equal+0x44>
  401210:	eb 1c                	jmp    40122e <strings_not_equal+0x4f>
  401212:	0f b6 42 01          	movzbl 0x1(%rdx),%eax
  401216:	48 83 c1 01          	add    $0x1,%rcx
  40121a:	48 83 c2 01          	add    $0x1,%rdx
  40121e:	40 38 c6             	cmp    %al,%sil
  401221:	75 0b                	jne    40122e <strings_not_equal+0x4f>
  401223:	0f b6 71 01          	movzbl 0x1(%rcx),%esi
  401227:	40 84 f6             	test   %sil,%sil
  40122a:	75 e6                	jne    401212 <strings_not_equal+0x33>
  40122c:	eb 07                	jmp    401235 <strings_not_equal+0x56>
  40122e:	b8 01 00 00 00       	mov    $0x1,%eax
  401233:	eb 05                	jmp    40123a <strings_not_equal+0x5b>
  401235:	b8 00 00 00 00       	mov    $0x0,%eax
  40123a:	5b                   	pop    %rbx
  40123b:	5d                   	pop    %rbp
  40123c:	41 5c                	pop    %r12
  40123e:	66 90                	xchg   %ax,%ax
  401240:	c3                   	retq

0000000000401241 <initialize_bomb_solve>:
  401241:	f3 c3                	repz retq

0000000000401243 <invalid_phase>:
  401243:	48 83 ec 08          	sub    $0x8,%rsp
  401247:	48 89 fe             	mov    %rdi,%rsi
  40124a:	bf c0 26 40 00       	mov    $0x4026c0,%edi
  40124f:	b8 00 00 00 00       	mov    $0x0,%eax
  401254:	e8 f7 f7 ff ff       	callq  400a50 <printf@plt>
  401259:	bf 08 00 00 00       	mov    $0x8,%edi
  40125e:	e8 3d f8 ff ff       	callq  400aa0 <exit@plt>

0000000000401263 <send_msg>:
  401263:	55                   	push   %rbp
  401264:	53                   	push   %rbx
  401265:	48 81 ec 18 40 00 00 	sub    $0x4018,%rsp
  40126c:	89 fe                	mov    %edi,%esi
  40126e:	44 8b 0d 0f 2e 20 00 	mov    0x202e0f(%rip),%r9d        # 604084 <num_input_strings>
  401275:	49 63 c1             	movslq %r9d,%rax
  401278:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  40127c:	48 c1 e0 04          	shl    $0x4,%rax
  401280:	48 8d 90 50 40 60 00 	lea    0x604050(%rax),%rdx
  401287:	48 89 d7             	mov    %rdx,%rdi
  40128a:	fc                   	cld
  40128b:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  401292:	b8 00 00 00 00       	mov    $0x0,%eax
  401297:	f2 ae                	repnz scas %es:(%rdi),%al
  401299:	48 f7 d1             	not    %rcx
  40129c:	48 83 c1 63          	add    $0x63,%rcx
  4012a0:	48 81 f9 00 20 00 00 	cmp    $0x2000,%rcx
  4012a7:	76 14                	jbe    4012bd <send_msg+0x5a>
  4012a9:	bf a8 28 40 00       	mov    $0x4028a8,%edi
  4012ae:	e8 9d f7 ff ff       	callq  400a50 <printf@plt>
  4012b3:	bf 08 00 00 00       	mov    $0x8,%edi
  4012b8:	e8 e3 f7 ff ff       	callq  400aa0 <exit@plt>
  4012bd:	85 f6                	test   %esi,%esi
  4012bf:	41 b8 d9 26 40 00    	mov    $0x4026d9,%r8d
  4012c5:	b8 d1 26 40 00       	mov    $0x4026d1,%eax
  4012ca:	4c 0f 45 c0          	cmovne %rax,%r8
  4012ce:	48 8d 9c 24 10 20 00 	lea    0x2010(%rsp),%rbx
  4012d5:	00
  4012d6:	48 89 14 24          	mov    %rdx,(%rsp)
  4012da:	b9 a0 37 60 00       	mov    $0x6037a0,%ecx
  4012df:	8b 15 9b 20 20 00    	mov    0x20209b(%rip),%edx        # 603380 <bomb_id>
  4012e5:	be e2 26 40 00       	mov    $0x4026e2,%esi
  4012ea:	48 89 df             	mov    %rbx,%rdi
  4012ed:	b8 00 00 00 00       	mov    $0x0,%eax
  4012f2:	e8 29 f8 ff ff       	callq  400b20 <sprintf@plt>
  4012f7:	48 8d 6c 24 10       	lea    0x10(%rsp),%rbp
  4012fc:	48 89 e9             	mov    %rbp,%rcx
  4012ff:	ba 00 00 00 00       	mov    $0x0,%edx
  401304:	48 89 de             	mov    %rbx,%rsi
  401307:	bf a0 33 60 00       	mov    $0x6033a0,%edi
  40130c:	e8 cf 0f 00 00       	callq  4022e0 <driver_post>
  401311:	85 c0                	test   %eax,%eax
  401313:	79 12                	jns    401327 <send_msg+0xc4>
  401315:	48 89 ef             	mov    %rbp,%rdi
  401318:	e8 73 f7 ff ff       	callq  400a90 <puts@plt>
  40131d:	bf 00 00 00 00       	mov    $0x0,%edi
  401322:	e8 79 f7 ff ff       	callq  400aa0 <exit@plt>
  401327:	48 81 c4 18 40 00 00 	add    $0x4018,%rsp
  40132e:	5b                   	pop    %rbx
  40132f:	5d                   	pop    %rbp
  401330:	c3                   	retq

0000000000401331 <phase_defused>:
  401331:	53                   	push   %rbx
  401332:	48 83 ec 60          	sub    $0x60,%rsp
  401336:	bf 01 00 00 00       	mov    $0x1,%edi
  40133b:	e8 23 ff ff ff       	callq  401263 <send_msg>
  401340:	83 3d 3d 2d 20 00 06 	cmpl   $0x6,0x202d3d(%rip)        # 604084 <num_input_strings>
  401347:	75 6e                	jne    4013b7 <phase_defused+0x86>
  401349:	48 8d 5c 24 10       	lea    0x10(%rsp),%rbx
  40134e:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
  401353:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
  401358:	49 89 d8             	mov    %rbx,%r8
  40135b:	be f1 26 40 00       	mov    $0x4026f1,%esi
  401360:	bf 90 41 60 00       	mov    $0x604190,%edi
  401365:	b8 00 00 00 00       	mov    $0x0,%eax
  40136a:	e8 d1 f7 ff ff       	callq  400b40 <sscanf@plt>
  40136f:	83 f8 03             	cmp    $0x3,%eax
  401372:	75 2f                	jne    4013a3 <phase_defused+0x72>
  401374:	be fa 26 40 00       	mov    $0x4026fa,%esi
  401379:	48 89 df             	mov    %rbx,%rdi
  40137c:	e8 5e fe ff ff       	callq  4011df <strings_not_equal>
  401381:	85 c0                	test   %eax,%eax
  401383:	75 1e                	jne    4013a3 <phase_defused+0x72>
  401385:	bf d0 28 40 00       	mov    $0x4028d0,%edi
  40138a:	e8 01 f7 ff ff       	callq  400a90 <puts@plt>
  40138f:	bf f8 28 40 00       	mov    $0x4028f8,%edi
  401394:	e8 f7 f6 ff ff       	callq  400a90 <puts@plt>
  401399:	b8 00 00 00 00       	mov    $0x0,%eax
  40139e:	e8 eb fa ff ff       	callq  400e8e <secret_phase>
  4013a3:	bf 30 29 40 00       	mov    $0x402930,%edi
  4013a8:	e8 e3 f6 ff ff       	callq  400a90 <puts@plt>
  4013ad:	bf 60 29 40 00       	mov    $0x402960,%edi
  4013b2:	e8 d9 f6 ff ff       	callq  400a90 <puts@plt>
  4013b7:	48 83 c4 60          	add    $0x60,%rsp
  4013bb:	5b                   	pop    %rbx
  4013bc:	c3                   	retq

00000000004013bd <explode_bomb>:
  4013bd:	48 83 ec 08          	sub    $0x8,%rsp
  4013c1:	bf 04 27 40 00       	mov    $0x402704,%edi
  4013c6:	e8 c5 f6 ff ff       	callq  400a90 <puts@plt>
  4013cb:	bf 0d 27 40 00       	mov    $0x40270d,%edi
  4013d0:	e8 bb f6 ff ff       	callq  400a90 <puts@plt>
  4013d5:	bf 00 00 00 00       	mov    $0x0,%edi
  4013da:	e8 84 fe ff ff       	callq  401263 <send_msg>
  4013df:	bf a8 29 40 00       	mov    $0x4029a8,%edi
  4013e4:	e8 a7 f6 ff ff       	callq  400a90 <puts@plt>
  4013e9:	bf 08 00 00 00       	mov    $0x8,%edi
  4013ee:	e8 ad f6 ff ff       	callq  400aa0 <exit@plt>

00000000004013f3 <read_six_numbers>:
  4013f3:	48 83 ec 18          	sub    $0x18,%rsp
  4013f7:	48 8d 4e 04          	lea    0x4(%rsi),%rcx
  4013fb:	48 8d 46 14          	lea    0x14(%rsi),%rax
  4013ff:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  401404:	48 8d 46 10          	lea    0x10(%rsi),%rax
  401408:	48 89 04 24          	mov    %rax,(%rsp)
  40140c:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9
  401410:	4c 8d 46 08          	lea    0x8(%rsi),%r8
  401414:	48 89 f2             	mov    %rsi,%rdx
  401417:	be 24 27 40 00       	mov    $0x402724,%esi
  40141c:	b8 00 00 00 00       	mov    $0x0,%eax
  401421:	e8 1a f7 ff ff       	callq  400b40 <sscanf@plt>
  401426:	83 f8 05             	cmp    $0x5,%eax
  401429:	7f 05                	jg     401430 <read_six_numbers+0x3d>
  40142b:	e8 8d ff ff ff       	callq  4013bd <explode_bomb>
  401430:	48 83 c4 18          	add    $0x18,%rsp
  401434:	c3                   	retq

0000000000401435 <blank_line>:
  401435:	55                   	push   %rbp
  401436:	53                   	push   %rbx
  401437:	48 83 ec 08          	sub    $0x8,%rsp
  40143b:	48 89 fd             	mov    %rdi,%rbp
  40143e:	eb 1e                	jmp    40145e <blank_line+0x29>
  401440:	e8 cb f6 ff ff       	callq  400b10 <__ctype_b_loc@plt>
  401445:	48 0f be d3          	movsbq %bl,%rdx
  401449:	48 8b 00             	mov    (%rax),%rax
  40144c:	f6 44 50 01 20       	testb  $0x20,0x1(%rax,%rdx,2)
  401451:	75 07                	jne    40145a <blank_line+0x25>
  401453:	b8 00 00 00 00       	mov    $0x0,%eax
  401458:	eb 11                	jmp    40146b <blank_line+0x36>
  40145a:	48 83 c5 01          	add    $0x1,%rbp
  40145e:	0f b6 5d 00          	movzbl 0x0(%rbp),%ebx
  401462:	84 db                	test   %bl,%bl
  401464:	75 da                	jne    401440 <blank_line+0xb>
  401466:	b8 01 00 00 00       	mov    $0x1,%eax
  40146b:	48 83 c4 08          	add    $0x8,%rsp
  40146f:	5b                   	pop    %rbx
  401470:	5d                   	pop    %rbp
  401471:	c3                   	retq

0000000000401472 <skip>:
  401472:	53                   	push   %rbx
  401473:	48 63 3d 0a 2c 20 00 	movslq 0x202c0a(%rip),%rdi        # 604084 <num_input_strings>
  40147a:	48 8d 3c bf          	lea    (%rdi,%rdi,4),%rdi
  40147e:	48 c1 e7 04          	shl    $0x4,%rdi
  401482:	48 81 c7 a0 40 60 00 	add    $0x6040a0,%rdi
  401489:	48 8b 15 f8 2b 20 00 	mov    0x202bf8(%rip),%rdx        # 604088 <infile>
  401490:	be 50 00 00 00       	mov    $0x50,%esi
  401495:	e8 56 f6 ff ff       	callq  400af0 <fgets@plt>
  40149a:	48 89 c3             	mov    %rax,%rbx
  40149d:	48 85 c0             	test   %rax,%rax
  4014a0:	74 0c                	je     4014ae <skip+0x3c>
  4014a2:	48 89 c7             	mov    %rax,%rdi
  4014a5:	e8 8b ff ff ff       	callq  401435 <blank_line>
  4014aa:	85 c0                	test   %eax,%eax
  4014ac:	75 c5                	jne    401473 <skip+0x1>
  4014ae:	48 89 d8             	mov    %rbx,%rax
  4014b1:	5b                   	pop    %rbx
  4014b2:	c3                   	retq

00000000004014b3 <read_line>:
  4014b3:	53                   	push   %rbx
  4014b4:	b8 00 00 00 00       	mov    $0x0,%eax
  4014b9:	e8 b4 ff ff ff       	callq  401472 <skip>
  4014be:	48 85 c0             	test   %rax,%rax
  4014c1:	75 6e                	jne    401531 <read_line+0x7e>
  4014c3:	48 8b 05 96 2b 20 00 	mov    0x202b96(%rip),%rax        # 604060 <__bss_start>
  4014ca:	48 39 05 b7 2b 20 00 	cmp    %rax,0x202bb7(%rip)        # 604088 <infile>
  4014d1:	75 14                	jne    4014e7 <read_line+0x34>
  4014d3:	bf 36 27 40 00       	mov    $0x402736,%edi
  4014d8:	e8 b3 f5 ff ff       	callq  400a90 <puts@plt>
  4014dd:	bf 08 00 00 00       	mov    $0x8,%edi
  4014e2:	e8 b9 f5 ff ff       	callq  400aa0 <exit@plt>
  4014e7:	bf 54 27 40 00       	mov    $0x402754,%edi
  4014ec:	e8 af f6 ff ff       	callq  400ba0 <getenv@plt>
  4014f1:	48 85 c0             	test   %rax,%rax
  4014f4:	74 0a                	je     401500 <read_line+0x4d>
  4014f6:	bf 00 00 00 00       	mov    $0x0,%edi
  4014fb:	e8 a0 f5 ff ff       	callq  400aa0 <exit@plt>
  401500:	48 8b 05 59 2b 20 00 	mov    0x202b59(%rip),%rax        # 604060 <__bss_start>
  401507:	48 89 05 7a 2b 20 00 	mov    %rax,0x202b7a(%rip)        # 604088 <infile>
  40150e:	b8 00 00 00 00       	mov    $0x0,%eax
  401513:	e8 5a ff ff ff       	callq  401472 <skip>
  401518:	48 85 c0             	test   %rax,%rax
  40151b:	75 14                	jne    401531 <read_line+0x7e>
  40151d:	bf 36 27 40 00       	mov    $0x402736,%edi
  401522:	e8 69 f5 ff ff       	callq  400a90 <puts@plt>
  401527:	bf 00 00 00 00       	mov    $0x0,%edi
  40152c:	e8 6f f5 ff ff       	callq  400aa0 <exit@plt>
  401531:	48 63 05 4c 2b 20 00 	movslq 0x202b4c(%rip),%rax        # 604084 <num_input_strings>
  401538:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  40153c:	48 c1 e0 04          	shl    $0x4,%rax
  401540:	48 8d b8 a0 40 60 00 	lea    0x6040a0(%rax),%rdi
  401547:	fc                   	cld
  401548:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  40154f:	b8 00 00 00 00       	mov    $0x0,%eax
  401554:	f2 ae                	repnz scas %es:(%rdi),%al
  401556:	48 f7 d1             	not    %rcx
  401559:	8d 59 ff             	lea    -0x1(%rcx),%ebx
  40155c:	83 fb 4e             	cmp    $0x4e,%ebx
  40155f:	7e 50                	jle    4015b1 <read_line+0xfe>
  401561:	bf 5f 27 40 00       	mov    $0x40275f,%edi
  401566:	e8 25 f5 ff ff       	callq  400a90 <puts@plt>
  40156b:	8b 05 13 2b 20 00    	mov    0x202b13(%rip),%eax        # 604084 <num_input_strings>
  401571:	8d 50 01             	lea    0x1(%rax),%edx
  401574:	89 15 0a 2b 20 00    	mov    %edx,0x202b0a(%rip)        # 604084 <num_input_strings>
  40157a:	48 98                	cltq
  40157c:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  401580:	48 c1 e0 04          	shl    $0x4,%rax
  401584:	c7 80 a0 40 60 00 2a 	movl   $0x742a2a2a,0x6040a0(%rax)
  40158b:	2a 2a 74
  40158e:	c7 80 a4 40 60 00 72 	movl   $0x636e7572,0x6040a4(%rax)
  401595:	75 6e 63
  401598:	c7 80 a8 40 60 00 61 	movl   $0x64657461,0x6040a8(%rax)
  40159f:	74 65 64
  4015a2:	c7 80 ac 40 60 00 2a 	movl   $0x2a2a2a,0x6040ac(%rax)
  4015a9:	2a 2a 00
  4015ac:	e8 0c fe ff ff       	callq  4013bd <explode_bomb>
  4015b1:	8b 0d cd 2a 20 00    	mov    0x202acd(%rip),%ecx        # 604084 <num_input_strings>
  4015b7:	8d 53 ff             	lea    -0x1(%rbx),%edx
  4015ba:	48 63 d2             	movslq %edx,%rdx
  4015bd:	48 63 c1             	movslq %ecx,%rax
  4015c0:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  4015c4:	48 c1 e0 04          	shl    $0x4,%rax
  4015c8:	48 05 a0 40 60 00    	add    $0x6040a0,%rax
  4015ce:	c6 04 10 00          	movb   $0x0,(%rax,%rdx,1)
  4015d2:	83 c1 01             	add    $0x1,%ecx
  4015d5:	89 0d a9 2a 20 00    	mov    %ecx,0x202aa9(%rip)        # 604084 <num_input_strings>
  4015db:	5b                   	pop    %rbx
  4015dc:	c3                   	retq

00000000004015dd <initialize_bomb>:
  4015dd:	55                   	push   %rbp
  4015de:	53                   	push   %rbx
  4015df:	48 81 ec 48 20 00 00 	sub    $0x2048,%rsp
  4015e6:	be 9f 16 40 00       	mov    $0x40169f,%esi
  4015eb:	bf 02 00 00 00       	mov    $0x2,%edi
  4015f0:	e8 8b f5 ff ff       	callq  400b80 <signal@plt>
  4015f5:	48 8d bc 24 00 20 00 	lea    0x2000(%rsp),%rdi
  4015fc:	00
  4015fd:	be 40 00 00 00       	mov    $0x40,%esi
  401602:	e8 69 f5 ff ff       	callq  400b70 <gethostname@plt>
  401607:	85 c0                	test   %eax,%eax
  401609:	75 1b                	jne    401626 <initialize_bomb+0x49>
  40160b:	48 8b 3d ce 27 20 00 	mov    0x2027ce(%rip),%rdi        # 603de0 <host_table>
  401612:	bb 00 00 00 00       	mov    $0x0,%ebx
  401617:	48 8d ac 24 00 20 00 	lea    0x2000(%rsp),%rbp
  40161e:	00
  40161f:	48 85 ff             	test   %rdi,%rdi
  401622:	75 16                	jne    40163a <initialize_bomb+0x5d>
  401624:	eb 5b                	jmp    401681 <initialize_bomb+0xa4>
  401626:	bf d0 29 40 00       	mov    $0x4029d0,%edi
  40162b:	e8 60 f4 ff ff       	callq  400a90 <puts@plt>
  401630:	bf 08 00 00 00       	mov    $0x8,%edi
  401635:	e8 66 f4 ff ff       	callq  400aa0 <exit@plt>
  40163a:	48 89 ee             	mov    %rbp,%rsi
  40163d:	e8 6e f4 ff ff       	callq  400ab0 <strcasecmp@plt>
  401642:	85 c0                	test   %eax,%eax
  401644:	74 13                	je     401659 <initialize_bomb+0x7c>
  401646:	48 8b 3c dd e8 3d 60 	mov    0x603de8(,%rbx,8),%rdi
  40164d:	00
  40164e:	48 83 c3 01          	add    $0x1,%rbx
  401652:	48 85 ff             	test   %rdi,%rdi
  401655:	74 2a                	je     401681 <initialize_bomb+0xa4>
  401657:	eb e1                	jmp    40163a <initialize_bomb+0x5d>
  401659:	48 89 e7             	mov    %rsp,%rdi
  40165c:	e8 8f 00 00 00       	callq  4016f0 <init_driver>
  401661:	85 c0                	test   %eax,%eax
  401663:	79 30                	jns    401695 <initialize_bomb+0xb8>
  401665:	48 89 e6             	mov    %rsp,%rsi
  401668:	bf 7a 27 40 00       	mov    $0x40277a,%edi
  40166d:	b8 00 00 00 00       	mov    $0x0,%eax
  401672:	e8 d9 f3 ff ff       	callq  400a50 <printf@plt>
  401677:	bf 08 00 00 00       	mov    $0x8,%edi
  40167c:	e8 1f f4 ff ff       	callq  400aa0 <exit@plt>
  401681:	bf 08 2a 40 00       	mov    $0x402a08,%edi
  401686:	e8 05 f4 ff ff       	callq  400a90 <puts@plt>
  40168b:	bf 08 00 00 00       	mov    $0x8,%edi
  401690:	e8 0b f4 ff ff       	callq  400aa0 <exit@plt>
  401695:	48 81 c4 48 20 00 00 	add    $0x2048,%rsp
  40169c:	5b                   	pop    %rbx
  40169d:	5d                   	pop    %rbp
  40169e:	c3                   	retq

000000000040169f <sig_handler>:
  40169f:	48 83 ec 08          	sub    $0x8,%rsp
  4016a3:	bf 40 2a 40 00       	mov    $0x402a40,%edi
  4016a8:	e8 e3 f3 ff ff       	callq  400a90 <puts@plt>
  4016ad:	bf 03 00 00 00       	mov    $0x3,%edi
  4016b2:	e8 99 f4 ff ff       	callq  400b50 <sleep@plt>
  4016b7:	bf 94 27 40 00       	mov    $0x402794,%edi
  4016bc:	b8 00 00 00 00       	mov    $0x0,%eax
  4016c1:	e8 8a f3 ff ff       	callq  400a50 <printf@plt>
  4016c6:	48 8b 3d a3 29 20 00 	mov    0x2029a3(%rip),%rdi        # 604070 <stdout@@GLIBC_2.2.5>
  4016cd:	e8 2e f5 ff ff       	callq  400c00 <fflush@plt>
  4016d2:	bf 01 00 00 00       	mov    $0x1,%edi
  4016d7:	e8 74 f4 ff ff       	callq  400b50 <sleep@plt>
  4016dc:	bf 9c 27 40 00       	mov    $0x40279c,%edi
  4016e1:	e8 aa f3 ff ff       	callq  400a90 <puts@plt>
  4016e6:	bf 10 00 00 00       	mov    $0x10,%edi
  4016eb:	e8 b0 f3 ff ff       	callq  400aa0 <exit@plt>

00000000004016f0 <init_driver>:
  4016f0:	41 54                	push   %r12
  4016f2:	55                   	push   %rbp
  4016f3:	53                   	push   %rbx
  4016f4:	48 83 ec 10          	sub    $0x10,%rsp
  4016f8:	48 89 fd             	mov    %rdi,%rbp
  4016fb:	be 01 00 00 00       	mov    $0x1,%esi
  401700:	bf 0d 00 00 00       	mov    $0xd,%edi
  401705:	e8 76 f4 ff ff       	callq  400b80 <signal@plt>
  40170a:	be 01 00 00 00       	mov    $0x1,%esi
  40170f:	bf 1d 00 00 00       	mov    $0x1d,%edi
  401714:	e8 67 f4 ff ff       	callq  400b80 <signal@plt>
  401719:	be 01 00 00 00       	mov    $0x1,%esi
  40171e:	bf 1d 00 00 00       	mov    $0x1d,%edi
  401723:	e8 58 f4 ff ff       	callq  400b80 <signal@plt>
  401728:	ba 00 00 00 00       	mov    $0x0,%edx
  40172d:	be 01 00 00 00       	mov    $0x1,%esi
  401732:	bf 02 00 00 00       	mov    $0x2,%edi
  401737:	e8 54 f4 ff ff       	callq  400b90 <socket@plt>
  40173c:	41 89 c4             	mov    %eax,%r12d
  40173f:	85 c0                	test   %eax,%eax
  401741:	79 4f                	jns    401792 <init_driver+0xa2>
  401743:	c7 45 00 45 72 72 6f 	movl   $0x6f727245,0x0(%rbp)
  40174a:	c7 45 04 72 3a 20 43 	movl   $0x43203a72,0x4(%rbp)
  401751:	c7 45 08 6c 69 65 6e 	movl   $0x6e65696c,0x8(%rbp)
  401758:	c7 45 0c 74 20 75 6e 	movl   $0x6e752074,0xc(%rbp)
  40175f:	c7 45 10 61 62 6c 65 	movl   $0x656c6261,0x10(%rbp)
  401766:	c7 45 14 20 74 6f 20 	movl   $0x206f7420,0x14(%rbp)
  40176d:	c7 45 18 63 72 65 61 	movl   $0x61657263,0x18(%rbp)
  401774:	c7 45 1c 74 65 20 73 	movl   $0x73206574,0x1c(%rbp)
  40177b:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  401782:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  401788:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40178d:	e9 27 01 00 00       	jmpq   4018b9 <init_driver+0x1c9>
  401792:	bf 98 2a 40 00       	mov    $0x402a98,%edi
  401797:	e8 e4 f2 ff ff       	callq  400a80 <gethostbyname@plt>
  40179c:	48 85 c0             	test   %rax,%rax
  40179f:	75 69                	jne    40180a <init_driver+0x11a>
  4017a1:	c7 45 00 45 72 72 6f 	movl   $0x6f727245,0x0(%rbp)
  4017a8:	c7 45 04 72 3a 20 44 	movl   $0x44203a72,0x4(%rbp)
  4017af:	c7 45 08 4e 53 20 69 	movl   $0x6920534e,0x8(%rbp)
  4017b6:	c7 45 0c 73 20 75 6e 	movl   $0x6e752073,0xc(%rbp)
  4017bd:	c7 45 10 61 62 6c 65 	movl   $0x656c6261,0x10(%rbp)
  4017c4:	c7 45 14 20 74 6f 20 	movl   $0x206f7420,0x14(%rbp)
  4017cb:	c7 45 18 72 65 73 6f 	movl   $0x6f736572,0x18(%rbp)
  4017d2:	c7 45 1c 6c 76 65 20 	movl   $0x2065766c,0x1c(%rbp)
  4017d9:	c7 45 20 73 65 72 76 	movl   $0x76726573,0x20(%rbp)
  4017e0:	c7 45 24 65 72 20 61 	movl   $0x61207265,0x24(%rbp)
  4017e7:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  4017ee:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  4017f4:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  4017f8:	44 89 e7             	mov    %r12d,%edi
  4017fb:	e8 70 f2 ff ff       	callq  400a70 <close@plt>
  401800:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401805:	e9 af 00 00 00       	jmpq   4018b9 <init_driver+0x1c9>
  40180a:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  401811:	00
  401812:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  401819:	00 00
  40181b:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  401821:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
  401826:	48 63 50 14          	movslq 0x14(%rax),%rdx
  40182a:	48 8b 40 18          	mov    0x18(%rax),%rax
  40182e:	48 8b 38             	mov    (%rax),%rdi
  401831:	e8 ca f2 ff ff       	callq  400b00 <bcopy@plt>
  401836:	66 c7 44 24 02 00 50 	movw   $0x5000,0x2(%rsp)
  40183d:	ba 10 00 00 00       	mov    $0x10,%edx
  401842:	48 89 e6             	mov    %rsp,%rsi
  401845:	44 89 e7             	mov    %r12d,%edi
  401848:	e8 13 f3 ff ff       	callq  400b60 <connect@plt>
  40184d:	85 c0                	test   %eax,%eax
  40184f:	79 51                	jns    4018a2 <init_driver+0x1b2>
  401851:	c7 45 00 45 72 72 6f 	movl   $0x6f727245,0x0(%rbp)
  401858:	c7 45 04 72 3a 20 55 	movl   $0x55203a72,0x4(%rbp)
  40185f:	c7 45 08 6e 61 62 6c 	movl   $0x6c62616e,0x8(%rbp)
  401866:	c7 45 0c 65 20 74 6f 	movl   $0x6f742065,0xc(%rbp)
  40186d:	c7 45 10 20 63 6f 6e 	movl   $0x6e6f6320,0x10(%rbp)
  401874:	c7 45 14 6e 65 63 74 	movl   $0x7463656e,0x14(%rbp)
  40187b:	c7 45 18 20 74 6f 20 	movl   $0x206f7420,0x18(%rbp)
  401882:	c7 45 1c 73 65 72 76 	movl   $0x76726573,0x1c(%rbp)
  401889:	66 c7 45 20 65 72    	movw   $0x7265,0x20(%rbp)
  40188f:	c6 45 22 00          	movb   $0x0,0x22(%rbp)
  401893:	44 89 e7             	mov    %r12d,%edi
  401896:	e8 d5 f1 ff ff       	callq  400a70 <close@plt>
  40189b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4018a0:	eb 17                	jmp    4018b9 <init_driver+0x1c9>
  4018a2:	44 89 e7             	mov    %r12d,%edi
  4018a5:	e8 c6 f1 ff ff       	callq  400a70 <close@plt>
  4018aa:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  4018b0:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  4018b4:	b8 00 00 00 00       	mov    $0x0,%eax
  4018b9:	48 83 c4 10          	add    $0x10,%rsp
  4018bd:	5b                   	pop    %rbx
  4018be:	5d                   	pop    %rbp
  4018bf:	41 5c                	pop    %r12
  4018c1:	c3                   	retq

00000000004018c2 <init_timeout>:
  4018c2:	53                   	push   %rbx
  4018c3:	89 fb                	mov    %edi,%ebx
  4018c5:	85 ff                	test   %edi,%edi
  4018c7:	74 1e                	je     4018e7 <init_timeout+0x25>
  4018c9:	be 58 23 40 00       	mov    $0x402358,%esi
  4018ce:	bf 0e 00 00 00       	mov    $0xe,%edi
  4018d3:	e8 a8 f2 ff ff       	callq  400b80 <signal@plt>
  4018d8:	85 db                	test   %ebx,%ebx
  4018da:	bf 00 00 00 00       	mov    $0x0,%edi
  4018df:	0f 49 fb             	cmovns %ebx,%edi
  4018e2:	e8 c9 f2 ff ff       	callq  400bb0 <alarm@plt>
  4018e7:	5b                   	pop    %rbx
  4018e8:	c3                   	retq

00000000004018e9 <rio_readlineb>:
  4018e9:	41 57                	push   %r15
  4018eb:	41 56                	push   %r14
  4018ed:	41 55                	push   %r13
  4018ef:	41 54                	push   %r12
  4018f1:	55                   	push   %rbp
  4018f2:	53                   	push   %rbx
  4018f3:	48 83 ec 18          	sub    $0x18,%rsp
  4018f7:	48 89 fb             	mov    %rdi,%rbx
  4018fa:	49 89 d7             	mov    %rdx,%r15
  4018fd:	49 89 f5             	mov    %rsi,%r13
  401900:	49 89 f6             	mov    %rsi,%r14
  401903:	41 bc 01 00 00 00    	mov    $0x1,%r12d
  401909:	48 83 fa 01          	cmp    $0x1,%rdx
  40190d:	77 3b                	ja     40194a <rio_readlineb+0x61>
  40190f:	e9 7e 00 00 00       	jmpq   401992 <rio_readlineb+0xa9>
  401914:	48 8d 6b 10          	lea    0x10(%rbx),%rbp
  401918:	ba 00 20 00 00       	mov    $0x2000,%edx
  40191d:	48 89 ee             	mov    %rbp,%rsi
  401920:	8b 3b                	mov    (%rbx),%edi
  401922:	e8 99 f1 ff ff       	callq  400ac0 <read@plt>
  401927:	89 43 04             	mov    %eax,0x4(%rbx)
  40192a:	85 c0                	test   %eax,%eax
  40192c:	79 14                	jns    401942 <rio_readlineb+0x59>
  40192e:	e8 8d f2 ff ff       	callq  400bc0 <__errno_location@plt>
  401933:	83 38 04             	cmpl   $0x4,(%rax)
  401936:	74 12                	je     40194a <rio_readlineb+0x61>
  401938:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  40193f:	90                   	nop
  401940:	eb 67                	jmp    4019a9 <rio_readlineb+0xc0>
  401942:	85 c0                	test   %eax,%eax
  401944:	74 5e                	je     4019a4 <rio_readlineb+0xbb>
  401946:	48 89 6b 08          	mov    %rbp,0x8(%rbx)
  40194a:	83 7b 04 00          	cmpl   $0x0,0x4(%rbx)
  40194e:	66 90                	xchg   %ax,%ax
  401950:	7e c2                	jle    401914 <rio_readlineb+0x2b>
  401952:	48 8b 43 08          	mov    0x8(%rbx),%rax
  401956:	0f b6 00             	movzbl (%rax),%eax
  401959:	88 44 24 17          	mov    %al,0x17(%rsp)
  40195d:	48 83 43 08 01       	addq   $0x1,0x8(%rbx)
  401962:	83 6b 04 01          	subl   $0x1,0x4(%rbx)
  401966:	43 88 44 2c ff       	mov    %al,-0x1(%r12,%r13,1)
  40196b:	49 83 c6 01          	add    $0x1,%r14
  40196f:	80 7c 24 17 0a       	cmpb   $0xa,0x17(%rsp)
  401974:	75 0f                	jne    401985 <rio_readlineb+0x9c>
  401976:	eb 23                	jmp    40199b <rio_readlineb+0xb2>
  401978:	b8 00 00 00 00       	mov    $0x0,%eax
  40197d:	49 83 fc 01          	cmp    $0x1,%r12
  401981:	74 31                	je     4019b4 <rio_readlineb+0xcb>
  401983:	eb 16                	jmp    40199b <rio_readlineb+0xb2>
  401985:	49 83 c4 01          	add    $0x1,%r12
  401989:	4d 39 fc             	cmp    %r15,%r12
  40198c:	75 bc                	jne    40194a <rio_readlineb+0x61>
  40198e:	66 90                	xchg   %ax,%ax
  401990:	eb 09                	jmp    40199b <rio_readlineb+0xb2>
  401992:	49 89 f6             	mov    %rsi,%r14
  401995:	41 bc 01 00 00 00    	mov    $0x1,%r12d
  40199b:	41 c6 06 00          	movb   $0x0,(%r14)
  40199f:	4c 89 e0             	mov    %r12,%rax
  4019a2:	eb 10                	jmp    4019b4 <rio_readlineb+0xcb>
  4019a4:	b8 00 00 00 00       	mov    $0x0,%eax
  4019a9:	85 c0                	test   %eax,%eax
  4019ab:	74 cb                	je     401978 <rio_readlineb+0x8f>
  4019ad:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4019b4:	48 83 c4 18          	add    $0x18,%rsp
  4019b8:	5b                   	pop    %rbx
  4019b9:	5d                   	pop    %rbp
  4019ba:	41 5c                	pop    %r12
  4019bc:	41 5d                	pop    %r13
  4019be:	41 5e                	pop    %r14
  4019c0:	41 5f                	pop    %r15
  4019c2:	c3                   	retq

00000000004019c3 <submitr>:
  4019c3:	41 57                	push   %r15
  4019c5:	41 56                	push   %r14
  4019c7:	41 55                	push   %r13
  4019c9:	41 54                	push   %r12
  4019cb:	55                   	push   %rbp
  4019cc:	53                   	push   %rbx
  4019cd:	48 81 ec 78 a0 00 00 	sub    $0xa078,%rsp
  4019d4:	48 89 7c 24 28       	mov    %rdi,0x28(%rsp)
  4019d9:	89 f5                	mov    %esi,%ebp
  4019db:	48 89 54 24 20       	mov    %rdx,0x20(%rsp)
  4019e0:	48 89 4c 24 18       	mov    %rcx,0x18(%rsp)
  4019e5:	4c 89 44 24 10       	mov    %r8,0x10(%rsp)
  4019ea:	4d 89 cf             	mov    %r9,%r15
  4019ed:	4c 8b b4 24 b0 a0 00 	mov    0xa0b0(%rsp),%r14
  4019f4:	00
  4019f5:	c7 84 24 4c 20 00 00 	movl   $0x0,0x204c(%rsp)
  4019fc:	00 00 00 00
  401a00:	ba 00 00 00 00       	mov    $0x0,%edx
  401a05:	be 01 00 00 00       	mov    $0x1,%esi
  401a0a:	bf 02 00 00 00       	mov    $0x2,%edi
  401a0f:	e8 7c f1 ff ff       	callq  400b90 <socket@plt>
  401a14:	41 89 c5             	mov    %eax,%r13d
  401a17:	85 c0                	test   %eax,%eax
  401a19:	79 58                	jns    401a73 <submitr+0xb0>
  401a1b:	41 c7 06 45 72 72 6f 	movl   $0x6f727245,(%r14)
  401a22:	41 c7 46 04 72 3a 20 	movl   $0x43203a72,0x4(%r14)
  401a29:	43
  401a2a:	41 c7 46 08 6c 69 65 	movl   $0x6e65696c,0x8(%r14)
  401a31:	6e
  401a32:	41 c7 46 0c 74 20 75 	movl   $0x6e752074,0xc(%r14)
  401a39:	6e
  401a3a:	41 c7 46 10 61 62 6c 	movl   $0x656c6261,0x10(%r14)
  401a41:	65
  401a42:	41 c7 46 14 20 74 6f 	movl   $0x206f7420,0x14(%r14)
  401a49:	20
  401a4a:	41 c7 46 18 63 72 65 	movl   $0x61657263,0x18(%r14)
  401a51:	61
  401a52:	41 c7 46 1c 74 65 20 	movl   $0x73206574,0x1c(%r14)
  401a59:	73
  401a5a:	41 c7 46 20 6f 63 6b 	movl   $0x656b636f,0x20(%r14)
  401a61:	65
  401a62:	66 41 c7 46 24 74 00 	movw   $0x74,0x24(%r14)
  401a69:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401a6e:	e9 5b 08 00 00       	jmpq   4022ce <submitr+0x90b>
  401a73:	48 8b 7c 24 28       	mov    0x28(%rsp),%rdi
  401a78:	e8 03 f0 ff ff       	callq  400a80 <gethostbyname@plt>
  401a7d:	48 85 c0             	test   %rax,%rax
  401a80:	0f 85 85 00 00 00    	jne    401b0b <submitr+0x148>
  401a86:	41 c7 06 45 72 72 6f 	movl   $0x6f727245,(%r14)
  401a8d:	41 c7 46 04 72 3a 20 	movl   $0x44203a72,0x4(%r14)
  401a94:	44
  401a95:	41 c7 46 08 4e 53 20 	movl   $0x6920534e,0x8(%r14)
  401a9c:	69
  401a9d:	41 c7 46 0c 73 20 75 	movl   $0x6e752073,0xc(%r14)
  401aa4:	6e
  401aa5:	41 c7 46 10 61 62 6c 	movl   $0x656c6261,0x10(%r14)
  401aac:	65
  401aad:	41 c7 46 14 20 74 6f 	movl   $0x206f7420,0x14(%r14)
  401ab4:	20
  401ab5:	41 c7 46 18 72 65 73 	movl   $0x6f736572,0x18(%r14)
  401abc:	6f
  401abd:	41 c7 46 1c 6c 76 65 	movl   $0x2065766c,0x1c(%r14)
  401ac4:	20
  401ac5:	41 c7 46 20 41 75 74 	movl   $0x6f747541,0x20(%r14)
  401acc:	6f
  401acd:	41 c7 46 24 6c 61 62 	movl   $0x2062616c,0x24(%r14)
  401ad4:	20
  401ad5:	41 c7 46 28 73 65 72 	movl   $0x76726573,0x28(%r14)
  401adc:	76
  401add:	41 c7 46 2c 65 72 20 	movl   $0x61207265,0x2c(%r14)
  401ae4:	61
  401ae5:	41 c7 46 30 64 64 72 	movl   $0x65726464,0x30(%r14)
  401aec:	65
  401aed:	66 41 c7 46 34 73 73 	movw   $0x7373,0x34(%r14)
  401af4:	41 c6 46 36 00       	movb   $0x0,0x36(%r14)
  401af9:	44 89 ef             	mov    %r13d,%edi
  401afc:	e8 6f ef ff ff       	callq  400a70 <close@plt>
  401b01:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401b06:	e9 c3 07 00 00       	jmpq   4022ce <submitr+0x90b>
  401b0b:	48 8d 9c 24 60 a0 00 	lea    0xa060(%rsp),%rbx
  401b12:	00
  401b13:	48 c7 84 24 60 a0 00 	movq   $0x0,0xa060(%rsp)
  401b1a:	00 00 00 00 00
  401b1f:	48 c7 84 24 68 a0 00 	movq   $0x0,0xa068(%rsp)
  401b26:	00 00 00 00 00
  401b2b:	66 c7 84 24 60 a0 00 	movw   $0x2,0xa060(%rsp)
  401b32:	00 02 00
  401b35:	48 8d 73 04          	lea    0x4(%rbx),%rsi
  401b39:	48 63 50 14          	movslq 0x14(%rax),%rdx
  401b3d:	48 8b 40 18          	mov    0x18(%rax),%rax
  401b41:	48 8b 38             	mov    (%rax),%rdi
  401b44:	e8 b7 ef ff ff       	callq  400b00 <bcopy@plt>
  401b49:	89 e8                	mov    %ebp,%eax
  401b4b:	66 c1 c8 08          	ror    $0x8,%ax
  401b4f:	66 89 84 24 62 a0 00 	mov    %ax,0xa062(%rsp)
  401b56:	00
  401b57:	ba 10 00 00 00       	mov    $0x10,%edx
  401b5c:	48 89 de             	mov    %rbx,%rsi
  401b5f:	44 89 ef             	mov    %r13d,%edi
  401b62:	e8 f9 ef ff ff       	callq  400b60 <connect@plt>
  401b67:	85 c0                	test   %eax,%eax
  401b69:	79 75                	jns    401be0 <submitr+0x21d>
  401b6b:	41 c7 06 45 72 72 6f 	movl   $0x6f727245,(%r14)
  401b72:	41 c7 46 04 72 3a 20 	movl   $0x55203a72,0x4(%r14)
  401b79:	55
  401b7a:	41 c7 46 08 6e 61 62 	movl   $0x6c62616e,0x8(%r14)
  401b81:	6c
  401b82:	41 c7 46 0c 65 20 74 	movl   $0x6f742065,0xc(%r14)
  401b89:	6f
  401b8a:	41 c7 46 10 20 63 6f 	movl   $0x6e6f6320,0x10(%r14)
  401b91:	6e
  401b92:	41 c7 46 14 6e 65 63 	movl   $0x7463656e,0x14(%r14)
  401b99:	74
  401b9a:	41 c7 46 18 20 74 6f 	movl   $0x206f7420,0x18(%r14)
  401ba1:	20
  401ba2:	41 c7 46 1c 74 68 65 	movl   $0x20656874,0x1c(%r14)
  401ba9:	20
  401baa:	41 c7 46 20 41 75 74 	movl   $0x6f747541,0x20(%r14)
  401bb1:	6f
  401bb2:	41 c7 46 24 6c 61 62 	movl   $0x2062616c,0x24(%r14)
  401bb9:	20
  401bba:	41 c7 46 28 73 65 72 	movl   $0x76726573,0x28(%r14)
  401bc1:	76
  401bc2:	66 41 c7 46 2c 65 72 	movw   $0x7265,0x2c(%r14)
  401bc9:	41 c6 46 2e 00       	movb   $0x0,0x2e(%r14)
  401bce:	44 89 ef             	mov    %r13d,%edi
  401bd1:	e8 9a ee ff ff       	callq  400a70 <close@plt>
  401bd6:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401bdb:	e9 ee 06 00 00       	jmpq   4022ce <submitr+0x90b>
  401be0:	48 c7 c3 ff ff ff ff 	mov    $0xffffffffffffffff,%rbx
  401be7:	4c 89 ff             	mov    %r15,%rdi
  401bea:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401bf0:	fc                   	cld
  401bf1:	48 89 d9             	mov    %rbx,%rcx
  401bf4:	44 89 c0             	mov    %r8d,%eax
  401bf7:	f2 ae                	repnz scas %es:(%rdi),%al
  401bf9:	48 89 ce             	mov    %rcx,%rsi
  401bfc:	48 f7 d6             	not    %rsi
  401bff:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
  401c04:	48 89 d9             	mov    %rbx,%rcx
  401c07:	f2 ae                	repnz scas %es:(%rdi),%al
  401c09:	48 89 ca             	mov    %rcx,%rdx
  401c0c:	48 f7 d2             	not    %rdx
  401c0f:	48 8b 7c 24 18       	mov    0x18(%rsp),%rdi
  401c14:	48 89 d9             	mov    %rbx,%rcx
  401c17:	f2 ae                	repnz scas %es:(%rdi),%al
  401c19:	49 89 c9             	mov    %rcx,%r9
  401c1c:	49 f7 d1             	not    %r9
  401c1f:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  401c24:	48 89 d9             	mov    %rbx,%rcx
  401c27:	f2 ae                	repnz scas %es:(%rdi),%al
  401c29:	48 f7 d1             	not    %rcx
  401c2c:	49 8d 44 11 7e       	lea    0x7e(%r9,%rdx,1),%rax
  401c31:	48 8d 4c 01 ff       	lea    -0x1(%rcx,%rax,1),%rcx
  401c36:	48 8d 44 76 fd       	lea    -0x3(%rsi,%rsi,2),%rax
  401c3b:	48 01 c1             	add    %rax,%rcx
  401c3e:	48 81 f9 00 20 00 00 	cmp    $0x2000,%rcx
  401c45:	76 7e                	jbe    401cc5 <submitr+0x302>
  401c47:	41 c7 06 45 72 72 6f 	movl   $0x6f727245,(%r14)
  401c4e:	41 c7 46 04 72 3a 20 	movl   $0x52203a72,0x4(%r14)
  401c55:	52
  401c56:	41 c7 46 08 65 73 75 	movl   $0x6c757365,0x8(%r14)
  401c5d:	6c
  401c5e:	41 c7 46 0c 74 20 73 	movl   $0x74732074,0xc(%r14)
  401c65:	74
  401c66:	41 c7 46 10 72 69 6e 	movl   $0x676e6972,0x10(%r14)
  401c6d:	67
  401c6e:	41 c7 46 14 20 74 6f 	movl   $0x6f6f7420,0x14(%r14)
  401c75:	6f
  401c76:	41 c7 46 18 20 6c 61 	movl   $0x72616c20,0x18(%r14)
  401c7d:	72
  401c7e:	41 c7 46 1c 67 65 2e 	movl   $0x202e6567,0x1c(%r14)
  401c85:	20
  401c86:	41 c7 46 20 49 6e 63 	movl   $0x72636e49,0x20(%r14)
  401c8d:	72
  401c8e:	41 c7 46 24 65 61 73 	movl   $0x65736165,0x24(%r14)
  401c95:	65
  401c96:	41 c7 46 28 20 53 55 	movl   $0x42555320,0x28(%r14)
  401c9d:	42
  401c9e:	41 c7 46 2c 4d 49 54 	movl   $0x5254494d,0x2c(%r14)
  401ca5:	52
  401ca6:	41 c7 46 30 5f 4d 41 	movl   $0x58414d5f,0x30(%r14)
  401cad:	58
  401cae:	41 c7 46 34 42 55 46 	movl   $0x465542,0x34(%r14)
  401cb5:	00
  401cb6:	44 89 ef             	mov    %r13d,%edi
  401cb9:	e8 b2 ed ff ff       	callq  400a70 <close@plt>
  401cbe:	89 d8                	mov    %ebx,%eax
  401cc0:	e9 09 06 00 00       	jmpq   4022ce <submitr+0x90b>
  401cc5:	4c 8d a4 24 50 40 00 	lea    0x4050(%rsp),%r12
  401ccc:	00
  401ccd:	ba 00 20 00 00       	mov    $0x2000,%edx
  401cd2:	be 00 00 00 00       	mov    $0x0,%esi
  401cd7:	4c 89 e7             	mov    %r12,%rdi
  401cda:	e8 81 ed ff ff       	callq  400a60 <memset@plt>
  401cdf:	4c 89 fd             	mov    %r15,%rbp
  401ce2:	4c 89 ff             	mov    %r15,%rdi
  401ce5:	fc                   	cld
  401ce6:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  401ced:	b8 00 00 00 00       	mov    $0x0,%eax
  401cf2:	f2 ae                	repnz scas %es:(%rdi),%al
  401cf4:	48 f7 d1             	not    %rcx
  401cf7:	8d 59 fe             	lea    -0x2(%rcx),%ebx
  401cfa:	83 fb ff             	cmp    $0xffffffffffffffff,%ebx
  401cfd:	0f 84 e6 04 00 00    	je     4021e9 <submitr+0x826>
  401d03:	4c 8d 7c 24 30       	lea    0x30(%rsp),%r15
  401d08:	0f b6 55 00          	movzbl 0x0(%rbp),%edx
  401d0c:	80 fa 2a             	cmp    $0x2a,%dl
  401d0f:	74 26                	je     401d37 <submitr+0x374>
  401d11:	80 fa 2d             	cmp    $0x2d,%dl
  401d14:	74 21                	je     401d37 <submitr+0x374>
  401d16:	80 fa 2e             	cmp    $0x2e,%dl
  401d19:	74 1c                	je     401d37 <submitr+0x374>
  401d1b:	80 fa 5f             	cmp    $0x5f,%dl
  401d1e:	66 90                	xchg   %ax,%ax
  401d20:	74 15                	je     401d37 <submitr+0x374>
  401d22:	8d 42 d0             	lea    -0x30(%rdx),%eax
  401d25:	3c 09                	cmp    $0x9,%al
  401d27:	76 0e                	jbe    401d37 <submitr+0x374>
  401d29:	8d 42 bf             	lea    -0x41(%rdx),%eax
  401d2c:	3c 19                	cmp    $0x19,%al
  401d2e:	76 07                	jbe    401d37 <submitr+0x374>
  401d30:	8d 42 9f             	lea    -0x61(%rdx),%eax
  401d33:	3c 19                	cmp    $0x19,%al
  401d35:	77 0a                	ja     401d41 <submitr+0x37e>
  401d37:	41 88 14 24          	mov    %dl,(%r12)
  401d3b:	49 83 c4 01          	add    $0x1,%r12
  401d3f:	eb 52                	jmp    401d93 <submitr+0x3d0>
  401d41:	80 fa 20             	cmp    $0x20,%dl
  401d44:	75 0b                	jne    401d51 <submitr+0x38e>
  401d46:	41 c6 04 24 2b       	movb   $0x2b,(%r12)
  401d4b:	49 83 c4 01          	add    $0x1,%r12
  401d4f:	eb 42                	jmp    401d93 <submitr+0x3d0>
  401d51:	8d 42 e0             	lea    -0x20(%rdx),%eax
  401d54:	3c 5f                	cmp    $0x5f,%al
  401d56:	76 05                	jbe    401d5d <submitr+0x39a>
  401d58:	80 fa 09             	cmp    $0x9,%dl
  401d5b:	75 4b                	jne    401da8 <submitr+0x3e5>
  401d5d:	0f b6 d2             	movzbl %dl,%edx
  401d60:	be 70 2b 40 00       	mov    $0x402b70,%esi
  401d65:	4c 89 ff             	mov    %r15,%rdi
  401d68:	b8 00 00 00 00       	mov    $0x0,%eax
  401d6d:	e8 ae ed ff ff       	callq  400b20 <sprintf@plt>
  401d72:	0f b6 44 24 30       	movzbl 0x30(%rsp),%eax
  401d77:	41 88 04 24          	mov    %al,(%r12)
  401d7b:	0f b6 44 24 31       	movzbl 0x31(%rsp),%eax
  401d80:	41 88 44 24 01       	mov    %al,0x1(%r12)
  401d85:	0f b6 44 24 32       	movzbl 0x32(%rsp),%eax
  401d8a:	41 88 44 24 02       	mov    %al,0x2(%r12)
  401d8f:	49 83 c4 03          	add    $0x3,%r12
  401d93:	83 eb 01             	sub    $0x1,%ebx
  401d96:	83 fb ff             	cmp    $0xffffffffffffffff,%ebx
  401d99:	0f 84 4a 04 00 00    	je     4021e9 <submitr+0x826>
  401d9f:	48 83 c5 01          	add    $0x1,%rbp
  401da3:	e9 60 ff ff ff       	jmpq   401d08 <submitr+0x345>
  401da8:	41 c7 06 45 72 72 6f 	movl   $0x6f727245,(%r14)
  401daf:	41 c7 46 04 72 3a 20 	movl   $0x52203a72,0x4(%r14)
  401db6:	52
  401db7:	41 c7 46 08 65 73 75 	movl   $0x6c757365,0x8(%r14)
  401dbe:	6c
  401dbf:	41 c7 46 0c 74 20 73 	movl   $0x74732074,0xc(%r14)
  401dc6:	74
  401dc7:	41 c7 46 10 72 69 6e 	movl   $0x676e6972,0x10(%r14)
  401dce:	67
  401dcf:	41 c7 46 14 20 63 6f 	movl   $0x6e6f6320,0x14(%r14)
  401dd6:	6e
  401dd7:	41 c7 46 18 74 61 69 	movl   $0x6e696174,0x18(%r14)
  401dde:	6e
  401ddf:	41 c7 46 1c 73 20 61 	movl   $0x6e612073,0x1c(%r14)
  401de6:	6e
  401de7:	41 c7 46 20 20 69 6c 	movl   $0x6c6c6920,0x20(%r14)
  401dee:	6c
  401def:	41 c7 46 24 65 67 61 	movl   $0x6c616765,0x24(%r14)
  401df6:	6c
  401df7:	41 c7 46 28 20 6f 72 	movl   $0x20726f20,0x28(%r14)
  401dfe:	20
  401dff:	41 c7 46 2c 75 6e 70 	movl   $0x72706e75,0x2c(%r14)
  401e06:	72
  401e07:	41 c7 46 30 69 6e 74 	movl   $0x61746e69,0x30(%r14)
  401e0e:	61
  401e0f:	41 c7 46 34 62 6c 65 	movl   $0x20656c62,0x34(%r14)
  401e16:	20
  401e17:	41 c7 46 38 63 68 61 	movl   $0x72616863,0x38(%r14)
  401e1e:	72
  401e1f:	41 c7 46 3c 61 63 74 	movl   $0x65746361,0x3c(%r14)
  401e26:	65
  401e27:	66 41 c7 46 40 72 2e 	movw   $0x2e72,0x40(%r14)
  401e2e:	41 c6 46 42 00       	movb   $0x0,0x42(%r14)
  401e33:	44 89 ef             	mov    %r13d,%edi
  401e36:	e8 35 ec ff ff       	callq  400a70 <close@plt>
  401e3b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401e40:	e9 89 04 00 00       	jmpq   4022ce <submitr+0x90b>
  401e45:	48 01 c5             	add    %rax,%rbp
  401e48:	48 89 da             	mov    %rbx,%rdx
  401e4b:	48 89 ee             	mov    %rbp,%rsi
  401e4e:	44 89 ef             	mov    %r13d,%edi
  401e51:	e8 9a ed ff ff       	callq  400bf0 <write@plt>
  401e56:	48 85 c0             	test   %rax,%rax
  401e59:	7f 0f                	jg     401e6a <submitr+0x4a7>
  401e5b:	e8 60 ed ff ff       	callq  400bc0 <__errno_location@plt>
  401e60:	83 38 04             	cmpl   $0x4,(%rax)
  401e63:	75 0f                	jne    401e74 <submitr+0x4b1>
  401e65:	b8 00 00 00 00       	mov    $0x0,%eax
  401e6a:	48 29 c3             	sub    %rax,%rbx
  401e6d:	75 d6                	jne    401e45 <submitr+0x482>
  401e6f:	4d 85 e4             	test   %r12,%r12
  401e72:	79 79                	jns    401eed <submitr+0x52a>
  401e74:	41 c7 06 45 72 72 6f 	movl   $0x6f727245,(%r14)
  401e7b:	41 c7 46 04 72 3a 20 	movl   $0x43203a72,0x4(%r14)
  401e82:	43
  401e83:	41 c7 46 08 6c 69 65 	movl   $0x6e65696c,0x8(%r14)
  401e8a:	6e
  401e8b:	41 c7 46 0c 74 20 75 	movl   $0x6e752074,0xc(%r14)
  401e92:	6e
  401e93:	41 c7 46 10 61 62 6c 	movl   $0x656c6261,0x10(%r14)
  401e9a:	65
  401e9b:	41 c7 46 14 20 74 6f 	movl   $0x206f7420,0x14(%r14)
  401ea2:	20
  401ea3:	41 c7 46 18 77 72 69 	movl   $0x74697277,0x18(%r14)
  401eaa:	74
  401eab:	41 c7 46 1c 65 20 74 	movl   $0x6f742065,0x1c(%r14)
  401eb2:	6f
  401eb3:	41 c7 46 20 20 74 68 	movl   $0x65687420,0x20(%r14)
  401eba:	65
  401ebb:	41 c7 46 24 20 41 75 	movl   $0x74754120,0x24(%r14)
  401ec2:	74
  401ec3:	41 c7 46 28 6f 6c 61 	movl   $0x62616c6f,0x28(%r14)
  401eca:	62
  401ecb:	41 c7 46 2c 20 73 65 	movl   $0x72657320,0x2c(%r14)
  401ed2:	72
  401ed3:	41 c7 46 30 76 65 72 	movl   $0x726576,0x30(%r14)
  401eda:	00
  401edb:	44 89 ef             	mov    %r13d,%edi
  401ede:	e8 8d eb ff ff       	callq  400a70 <close@plt>
  401ee3:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401ee8:	e9 e1 03 00 00       	jmpq   4022ce <submitr+0x90b>
  401eed:	44 89 ac 24 50 80 00 	mov    %r13d,0x8050(%rsp)
  401ef4:	00
  401ef5:	c7 84 24 54 80 00 00 	movl   $0x0,0x8054(%rsp)
  401efc:	00 00 00 00
  401f00:	48 8d bc 24 50 80 00 	lea    0x8050(%rsp),%rdi
  401f07:	00
  401f08:	48 8d 47 10          	lea    0x10(%rdi),%rax
  401f0c:	48 89 84 24 58 80 00 	mov    %rax,0x8058(%rsp)
  401f13:	00
  401f14:	48 8d b4 24 50 60 00 	lea    0x6050(%rsp),%rsi
  401f1b:	00
  401f1c:	ba 00 20 00 00       	mov    $0x2000,%edx
  401f21:	e8 c3 f9 ff ff       	callq  4018e9 <rio_readlineb>
  401f26:	48 85 c0             	test   %rax,%rax
  401f29:	0f 8f 90 00 00 00    	jg     401fbf <submitr+0x5fc>
  401f2f:	41 c7 06 45 72 72 6f 	movl   $0x6f727245,(%r14)
  401f36:	41 c7 46 04 72 3a 20 	movl   $0x43203a72,0x4(%r14)
  401f3d:	43
  401f3e:	41 c7 46 08 6c 69 65 	movl   $0x6e65696c,0x8(%r14)
  401f45:	6e
  401f46:	41 c7 46 0c 74 20 75 	movl   $0x6e752074,0xc(%r14)
  401f4d:	6e
  401f4e:	41 c7 46 10 61 62 6c 	movl   $0x656c6261,0x10(%r14)
  401f55:	65
  401f56:	41 c7 46 14 20 74 6f 	movl   $0x206f7420,0x14(%r14)
  401f5d:	20
  401f5e:	41 c7 46 18 72 65 61 	movl   $0x64616572,0x18(%r14)
  401f65:	64
  401f66:	41 c7 46 1c 20 66 69 	movl   $0x72696620,0x1c(%r14)
  401f6d:	72
  401f6e:	41 c7 46 20 73 74 20 	movl   $0x68207473,0x20(%r14)
  401f75:	68
  401f76:	41 c7 46 24 65 61 64 	movl   $0x65646165,0x24(%r14)
  401f7d:	65
  401f7e:	41 c7 46 28 72 20 66 	movl   $0x72662072,0x28(%r14)
  401f85:	72
  401f86:	41 c7 46 2c 6f 6d 20 	movl   $0x41206d6f,0x2c(%r14)
  401f8d:	41
  401f8e:	41 c7 46 30 75 74 6f 	movl   $0x6c6f7475,0x30(%r14)
  401f95:	6c
  401f96:	41 c7 46 34 61 62 20 	movl   $0x73206261,0x34(%r14)
  401f9d:	73
  401f9e:	41 c7 46 38 65 72 76 	movl   $0x65767265,0x38(%r14)
  401fa5:	65
  401fa6:	66 41 c7 46 3c 72 00 	movw   $0x72,0x3c(%r14)
  401fad:	44 89 ef             	mov    %r13d,%edi
  401fb0:	e8 bb ea ff ff       	callq  400a70 <close@plt>
  401fb5:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401fba:	e9 0f 03 00 00       	jmpq   4022ce <submitr+0x90b>
  401fbf:	48 8d 5c 24 40       	lea    0x40(%rsp),%rbx
  401fc4:	48 8d 8c 24 4c 20 00 	lea    0x204c(%rsp),%rcx
  401fcb:	00
  401fcc:	48 8d 94 24 50 20 00 	lea    0x2050(%rsp),%rdx
  401fd3:	00
  401fd4:	48 8d bc 24 50 60 00 	lea    0x6050(%rsp),%rdi
  401fdb:	00
  401fdc:	49 89 d8             	mov    %rbx,%r8
  401fdf:	be 77 2b 40 00       	mov    $0x402b77,%esi
  401fe4:	b8 00 00 00 00       	mov    $0x0,%eax
  401fe9:	e8 52 eb ff ff       	callq  400b40 <sscanf@plt>
  401fee:	8b 94 24 4c 20 00 00 	mov    0x204c(%rsp),%edx
  401ff5:	81 fa c8 00 00 00    	cmp    $0xc8,%edx
  401ffb:	74 4a                	je     402047 <submitr+0x684>
  401ffd:	48 89 d9             	mov    %rbx,%rcx
  402000:	be b8 2a 40 00       	mov    $0x402ab8,%esi
  402005:	4c 89 f7             	mov    %r14,%rdi
  402008:	b8 00 00 00 00       	mov    $0x0,%eax
  40200d:	e8 0e eb ff ff       	callq  400b20 <sprintf@plt>
  402012:	44 89 ef             	mov    %r13d,%edi
  402015:	e8 56 ea ff ff       	callq  400a70 <close@plt>
  40201a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40201f:	e9 aa 02 00 00       	jmpq   4022ce <submitr+0x90b>
  402024:	48 8d b4 24 50 60 00 	lea    0x6050(%rsp),%rsi
  40202b:	00
  40202c:	48 8d bc 24 50 80 00 	lea    0x8050(%rsp),%rdi
  402033:	00
  402034:	ba 00 20 00 00       	mov    $0x2000,%edx
  402039:	e8 ab f8 ff ff       	callq  4018e9 <rio_readlineb>
  40203e:	48 85 c0             	test   %rax,%rax
  402041:	0f 8e 06 02 00 00    	jle    40224d <submitr+0x88a>
  402047:	48 8d b4 24 50 60 00 	lea    0x6050(%rsp),%rsi
  40204e:	00
  40204f:	0f b6 94 24 50 60 00 	movzbl 0x6050(%rsp),%edx
  402056:	00
  402057:	0f b6 05 30 0b 00 00 	movzbl 0xb30(%rip),%eax        # 402b8e <array.3305+0x50e>
  40205e:	39 c2                	cmp    %eax,%edx
  402060:	75 c2                	jne    402024 <submitr+0x661>
  402062:	0f b6 94 24 51 60 00 	movzbl 0x6051(%rsp),%edx
  402069:	00
  40206a:	0f b6 05 1e 0b 00 00 	movzbl 0xb1e(%rip),%eax        # 402b8f <array.3305+0x50f>
  402071:	39 c2                	cmp    %eax,%edx
  402073:	75 af                	jne    402024 <submitr+0x661>
  402075:	0f b6 94 24 52 60 00 	movzbl 0x6052(%rsp),%edx
  40207c:	00
  40207d:	0f b6 05 0c 0b 00 00 	movzbl 0xb0c(%rip),%eax        # 402b90 <array.3305+0x510>
  402084:	39 c2                	cmp    %eax,%edx
  402086:	75 9c                	jne    402024 <submitr+0x661>
  402088:	48 8d bc 24 50 80 00 	lea    0x8050(%rsp),%rdi
  40208f:	00
  402090:	ba 00 20 00 00       	mov    $0x2000,%edx
  402095:	e8 4f f8 ff ff       	callq  4018e9 <rio_readlineb>
  40209a:	48 85 c0             	test   %rax,%rax
  40209d:	0f 8f 91 00 00 00    	jg     402134 <submitr+0x771>
  4020a3:	41 c7 06 45 72 72 6f 	movl   $0x6f727245,(%r14)
  4020aa:	41 c7 46 04 72 3a 20 	movl   $0x43203a72,0x4(%r14)
  4020b1:	43
  4020b2:	41 c7 46 08 6c 69 65 	movl   $0x6e65696c,0x8(%r14)
  4020b9:	6e
  4020ba:	41 c7 46 0c 74 20 75 	movl   $0x6e752074,0xc(%r14)
  4020c1:	6e
  4020c2:	41 c7 46 10 61 62 6c 	movl   $0x656c6261,0x10(%r14)
  4020c9:	65
  4020ca:	41 c7 46 14 20 74 6f 	movl   $0x206f7420,0x14(%r14)
  4020d1:	20
  4020d2:	41 c7 46 18 72 65 61 	movl   $0x64616572,0x18(%r14)
  4020d9:	64
  4020da:	41 c7 46 1c 20 73 74 	movl   $0x61747320,0x1c(%r14)
  4020e1:	61
  4020e2:	41 c7 46 20 74 75 73 	movl   $0x20737574,0x20(%r14)
  4020e9:	20
  4020ea:	41 c7 46 24 6d 65 73 	movl   $0x7373656d,0x24(%r14)
  4020f1:	73
  4020f2:	41 c7 46 28 61 67 65 	movl   $0x20656761,0x28(%r14)
  4020f9:	20
  4020fa:	41 c7 46 2c 66 72 6f 	movl   $0x6d6f7266,0x2c(%r14)
  402101:	6d
  402102:	41 c7 46 30 20 41 75 	movl   $0x74754120,0x30(%r14)
  402109:	74
  40210a:	41 c7 46 34 6f 6c 61 	movl   $0x62616c6f,0x34(%r14)
  402111:	62
  402112:	41 c7 46 38 20 73 65 	movl   $0x72657320,0x38(%r14)
  402119:	72
  40211a:	41 c7 46 3c 76 65 72 	movl   $0x726576,0x3c(%r14)
  402121:	00
  402122:	44 89 ef             	mov    %r13d,%edi
  402125:	e8 46 e9 ff ff       	callq  400a70 <close@plt>
  40212a:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40212f:	e9 9a 01 00 00       	jmpq   4022ce <submitr+0x90b>
  402134:	48 8d b4 24 50 60 00 	lea    0x6050(%rsp),%rsi
  40213b:	00
  40213c:	4c 89 f7             	mov    %r14,%rdi
  40213f:	e8 8c ea ff ff       	callq  400bd0 <strcpy@plt>
  402144:	44 89 ef             	mov    %r13d,%edi
  402147:	e8 24 e9 ff ff       	callq  400a70 <close@plt>
  40214c:	4d 89 f0             	mov    %r14,%r8
  40214f:	45 0f b6 0e          	movzbl (%r14),%r9d
  402153:	0f b6 05 2e 0a 00 00 	movzbl 0xa2e(%rip),%eax        # 402b88 <array.3305+0x508>
  40215a:	41 39 c1             	cmp    %eax,%r9d
  40215d:	75 30                	jne    40218f <submitr+0x7cc>
  40215f:	41 0f b6 56 01       	movzbl 0x1(%r14),%edx
  402164:	0f b6 05 1e 0a 00 00 	movzbl 0xa1e(%rip),%eax        # 402b89 <array.3305+0x509>
  40216b:	39 c2                	cmp    %eax,%edx
  40216d:	75 20                	jne    40218f <submitr+0x7cc>
  40216f:	41 0f b6 56 02       	movzbl 0x2(%r14),%edx
  402174:	0f b6 05 0f 0a 00 00 	movzbl 0xa0f(%rip),%eax        # 402b8a <array.3305+0x50a>
  40217b:	39 c2                	cmp    %eax,%edx
  40217d:	75 10                	jne    40218f <submitr+0x7cc>
  40217f:	41 0f b6 56 03       	movzbl 0x3(%r14),%edx
  402184:	0f b6 05 00 0a 00 00 	movzbl 0xa00(%rip),%eax        # 402b8b <array.3305+0x50b>
  40218b:	39 c2                	cmp    %eax,%edx
  40218d:	74 46                	je     4021d5 <submitr+0x812>
  40218f:	4c 89 f6             	mov    %r14,%rsi
  402192:	bf 8c 2b 40 00       	mov    $0x402b8c,%edi
  402197:	b9 05 00 00 00       	mov    $0x5,%ecx
  40219c:	fc                   	cld
  40219d:	f3 a6                	repz cmpsb %es:(%rdi),%ds:(%rsi)
  40219f:	0f 97 c2             	seta   %dl
  4021a2:	0f 92 c0             	setb   %al
  4021a5:	38 c2                	cmp    %al,%dl
  4021a7:	74 2c                	je     4021d5 <submitr+0x812>
  4021a9:	0f b6 05 e1 09 00 00 	movzbl 0x9e1(%rip),%eax        # 402b91 <array.3305+0x511>
  4021b0:	41 39 c1             	cmp    %eax,%r9d
  4021b3:	75 2a                	jne    4021df <submitr+0x81c>
  4021b5:	41 0f b6 50 01       	movzbl 0x1(%r8),%edx
  4021ba:	0f b6 05 d1 09 00 00 	movzbl 0x9d1(%rip),%eax        # 402b92 <array.3305+0x512>
  4021c1:	39 c2                	cmp    %eax,%edx
  4021c3:	75 1a                	jne    4021df <submitr+0x81c>
  4021c5:	41 0f b6 50 02       	movzbl 0x2(%r8),%edx
  4021ca:	0f b6 05 c2 09 00 00 	movzbl 0x9c2(%rip),%eax        # 402b93 <array.3305+0x513>
  4021d1:	39 c2                	cmp    %eax,%edx
  4021d3:	75 0a                	jne    4021df <submitr+0x81c>
  4021d5:	b8 00 00 00 00       	mov    $0x0,%eax
  4021da:	e9 ef 00 00 00       	jmpq   4022ce <submitr+0x90b>
  4021df:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4021e4:	e9 e5 00 00 00       	jmpq   4022ce <submitr+0x90b>
  4021e9:	48 8d ac 24 50 60 00 	lea    0x6050(%rsp),%rbp
  4021f0:	00
  4021f1:	48 8b 44 24 28       	mov    0x28(%rsp),%rax
  4021f6:	48 89 04 24          	mov    %rax,(%rsp)
  4021fa:	4c 8d 8c 24 50 40 00 	lea    0x4050(%rsp),%r9
  402201:	00
  402202:	4c 8b 44 24 10       	mov    0x10(%rsp),%r8
  402207:	48 8b 4c 24 18       	mov    0x18(%rsp),%rcx
  40220c:	48 8b 54 24 20       	mov    0x20(%rsp),%rdx
  402211:	be e8 2a 40 00       	mov    $0x402ae8,%esi
  402216:	48 89 ef             	mov    %rbp,%rdi
  402219:	b8 00 00 00 00       	mov    $0x0,%eax
  40221e:	e8 fd e8 ff ff       	callq  400b20 <sprintf@plt>
  402223:	48 89 ef             	mov    %rbp,%rdi
  402226:	fc                   	cld
  402227:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  40222e:	b8 00 00 00 00       	mov    $0x0,%eax
  402233:	f2 ae                	repnz scas %es:(%rdi),%al
  402235:	48 f7 d1             	not    %rcx
  402238:	49 89 cc             	mov    %rcx,%r12
  40223b:	49 83 ec 01          	sub    $0x1,%r12
  40223f:	0f 84 a8 fc ff ff    	je     401eed <submitr+0x52a>
  402245:	4c 89 e3             	mov    %r12,%rbx
  402248:	e9 fb fb ff ff       	jmpq   401e48 <submitr+0x485>
  40224d:	41 c7 06 45 72 72 6f 	movl   $0x6f727245,(%r14)
  402254:	41 c7 46 04 72 3a 20 	movl   $0x43203a72,0x4(%r14)
  40225b:	43
  40225c:	41 c7 46 08 6c 69 65 	movl   $0x6e65696c,0x8(%r14)
  402263:	6e
  402264:	41 c7 46 0c 74 20 75 	movl   $0x6e752074,0xc(%r14)
  40226b:	6e
  40226c:	41 c7 46 10 61 62 6c 	movl   $0x656c6261,0x10(%r14)
  402273:	65
  402274:	41 c7 46 14 20 74 6f 	movl   $0x206f7420,0x14(%r14)
  40227b:	20
  40227c:	41 c7 46 18 72 65 61 	movl   $0x64616572,0x18(%r14)
  402283:	64
  402284:	41 c7 46 1c 20 68 65 	movl   $0x61656820,0x1c(%r14)
  40228b:	61
  40228c:	41 c7 46 20 64 65 72 	movl   $0x73726564,0x20(%r14)
  402293:	73
  402294:	41 c7 46 24 20 66 72 	movl   $0x6f726620,0x24(%r14)
  40229b:	6f
  40229c:	41 c7 46 28 6d 20 41 	movl   $0x7541206d,0x28(%r14)
  4022a3:	75
  4022a4:	41 c7 46 2c 74 6f 6c 	movl   $0x616c6f74,0x2c(%r14)
  4022ab:	61
  4022ac:	41 c7 46 30 62 20 73 	movl   $0x65732062,0x30(%r14)
  4022b3:	65
  4022b4:	41 c7 46 34 72 76 65 	movl   $0x72657672,0x34(%r14)
  4022bb:	72
  4022bc:	41 c6 46 38 00       	movb   $0x0,0x38(%r14)
  4022c1:	44 89 ef             	mov    %r13d,%edi
  4022c4:	e8 a7 e7 ff ff       	callq  400a70 <close@plt>
  4022c9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4022ce:	48 81 c4 78 a0 00 00 	add    $0xa078,%rsp
  4022d5:	5b                   	pop    %rbx
  4022d6:	5d                   	pop    %rbp
  4022d7:	41 5c                	pop    %r12
  4022d9:	41 5d                	pop    %r13
  4022db:	41 5e                	pop    %r14
  4022dd:	41 5f                	pop    %r15
  4022df:	c3                   	retq

00000000004022e0 <driver_post>:
  4022e0:	53                   	push   %rbx
  4022e1:	48 83 ec 10          	sub    $0x10,%rsp
  4022e5:	48 89 cb             	mov    %rcx,%rbx
  4022e8:	85 d2                	test   %edx,%edx
  4022ea:	74 1f                	je     40230b <driver_post+0x2b>
  4022ec:	bf 94 2b 40 00       	mov    $0x402b94,%edi
  4022f1:	b8 00 00 00 00       	mov    $0x0,%eax
  4022f6:	e8 55 e7 ff ff       	callq  400a50 <printf@plt>
  4022fb:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402300:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402304:	b8 00 00 00 00       	mov    $0x0,%eax
  402309:	eb 47                	jmp    402352 <driver_post+0x72>
  40230b:	48 85 ff             	test   %rdi,%rdi
  40230e:	74 34                	je     402344 <driver_post+0x64>
  402310:	0f b6 17             	movzbl (%rdi),%edx
  402313:	0f b6 05 76 08 00 00 	movzbl 0x876(%rip),%eax        # 402b90 <array.3305+0x510>
  40231a:	39 c2                	cmp    %eax,%edx
  40231c:	74 26                	je     402344 <driver_post+0x64>
  40231e:	48 89 0c 24          	mov    %rcx,(%rsp)
  402322:	49 89 f1             	mov    %rsi,%r9
  402325:	41 b8 ab 2b 40 00    	mov    $0x402bab,%r8d
  40232b:	48 89 f9             	mov    %rdi,%rcx
  40232e:	ba b3 2b 40 00       	mov    $0x402bb3,%edx
  402333:	be 50 00 00 00       	mov    $0x50,%esi
  402338:	bf 98 2a 40 00       	mov    $0x402a98,%edi
  40233d:	e8 81 f6 ff ff       	callq  4019c3 <submitr>
  402342:	eb 0e                	jmp    402352 <driver_post+0x72>
  402344:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  402349:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  40234d:	b8 00 00 00 00       	mov    $0x0,%eax
  402352:	48 83 c4 10          	add    $0x10,%rsp
  402356:	5b                   	pop    %rbx
  402357:	c3                   	retq

0000000000402358 <sigalrm_handler>:
  402358:	48 83 ec 08          	sub    $0x8,%rsp
  40235c:	ba 00 00 00 00       	mov    $0x0,%edx
  402361:	be 48 2b 40 00       	mov    $0x402b48,%esi
  402366:	48 8b 3d fb 1c 20 00 	mov    0x201cfb(%rip),%rdi        # 604068 <stderr@@GLIBC_2.2.5>
  40236d:	b8 00 00 00 00       	mov    $0x0,%eax
  402372:	e8 69 e8 ff ff       	callq  400be0 <fprintf@plt>
  402377:	bf 01 00 00 00       	mov    $0x1,%edi
  40237c:	e8 1f e7 ff ff       	callq  400aa0 <exit@plt>
  402381:	90                   	nop
  402382:	90                   	nop
  402383:	90                   	nop
  402384:	90                   	nop
  402385:	90                   	nop
  402386:	90                   	nop
  402387:	90                   	nop
  402388:	90                   	nop
  402389:	90                   	nop
  40238a:	90                   	nop
  40238b:	90                   	nop
  40238c:	90                   	nop
  40238d:	90                   	nop
  40238e:	90                   	nop
  40238f:	90                   	nop

0000000000402390 <__libc_csu_fini>:
  402390:	f3 c3                	repz retq
  402392:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)
  402399:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

00000000004023a0 <__libc_csu_init>:
  4023a0:	4c 89 64 24 e0       	mov    %r12,-0x20(%rsp)
  4023a5:	4c 89 6c 24 e8       	mov    %r13,-0x18(%rsp)
  4023aa:	4c 8d 25 eb 0c 20 00 	lea    0x200ceb(%rip),%r12        # 60309c <__fini_array_end>
  4023b1:	4c 89 74 24 f0       	mov    %r14,-0x10(%rsp)
  4023b6:	4c 89 7c 24 f8       	mov    %r15,-0x8(%rsp)
  4023bb:	49 89 f6             	mov    %rsi,%r14
  4023be:	48 89 5c 24 d0       	mov    %rbx,-0x30(%rsp)
  4023c3:	48 89 6c 24 d8       	mov    %rbp,-0x28(%rsp)
  4023c8:	48 83 ec 38          	sub    $0x38,%rsp
  4023cc:	41 89 ff             	mov    %edi,%r15d
  4023cf:	49 89 d5             	mov    %rdx,%r13
  4023d2:	e8 51 e6 ff ff       	callq  400a28 <_init>
  4023d7:	48 8d 05 be 0c 20 00 	lea    0x200cbe(%rip),%rax        # 60309c <__fini_array_end>
  4023de:	49 29 c4             	sub    %rax,%r12
  4023e1:	49 c1 fc 03          	sar    $0x3,%r12
  4023e5:	4d 85 e4             	test   %r12,%r12
  4023e8:	74 1e                	je     402408 <__libc_csu_init+0x68>
  4023ea:	31 ed                	xor    %ebp,%ebp
  4023ec:	48 89 c3             	mov    %rax,%rbx
  4023ef:	90                   	nop
  4023f0:	48 83 c5 01          	add    $0x1,%rbp
  4023f4:	4c 89 ea             	mov    %r13,%rdx
  4023f7:	4c 89 f6             	mov    %r14,%rsi
  4023fa:	44 89 ff             	mov    %r15d,%edi
  4023fd:	ff 13                	callq  *(%rbx)
  4023ff:	48 83 c3 08          	add    $0x8,%rbx
  402403:	49 39 ec             	cmp    %rbp,%r12
  402406:	75 e8                	jne    4023f0 <__libc_csu_init+0x50>
  402408:	48 8b 5c 24 08       	mov    0x8(%rsp),%rbx
  40240d:	48 8b 6c 24 10       	mov    0x10(%rsp),%rbp
  402412:	4c 8b 64 24 18       	mov    0x18(%rsp),%r12
  402417:	4c 8b 6c 24 20       	mov    0x20(%rsp),%r13
  40241c:	4c 8b 74 24 28       	mov    0x28(%rsp),%r14
  402421:	4c 8b 7c 24 30       	mov    0x30(%rsp),%r15
  402426:	48 83 c4 38          	add    $0x38,%rsp
  40242a:	c3                   	retq
  40242b:	90                   	nop
  40242c:	90                   	nop
  40242d:	90                   	nop
  40242e:	90                   	nop
  40242f:	90                   	nop

0000000000402430 <__do_global_ctors_aux>:
  402430:	55                   	push   %rbp
  402431:	48 89 e5             	mov    %rsp,%rbp
  402434:	53                   	push   %rbx
  402435:	bb a0 30 60 00       	mov    $0x6030a0,%ebx
  40243a:	48 83 ec 08          	sub    $0x8,%rsp
  40243e:	48 8b 05 5b 0c 20 00 	mov    0x200c5b(%rip),%rax        # 6030a0 <__CTOR_LIST__>
  402445:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  402449:	74 14                	je     40245f <__do_global_ctors_aux+0x2f>
  40244b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)
  402450:	48 83 eb 08          	sub    $0x8,%rbx
  402454:	ff d0                	callq  *%rax
  402456:	48 8b 03             	mov    (%rbx),%rax
  402459:	48 83 f8 ff          	cmp    $0xffffffffffffffff,%rax
  40245d:	75 f1                	jne    402450 <__do_global_ctors_aux+0x20>
  40245f:	48 83 c4 08          	add    $0x8,%rsp
  402463:	5b                   	pop    %rbx
  402464:	c9                   	leaveq
  402465:	c3                   	retq
  402466:	90                   	nop
  402467:	90                   	nop

Disassembly of section .fini:

0000000000402468 <_fini>:
  402468:	48 83 ec 08          	sub    $0x8,%rsp
  40246c:	e8 ef e7 ff ff       	callq  400c60 <__do_global_dtors_aux>
  402471:	48 83 c4 08          	add    $0x8,%rsp
  402475:	c3                   	retq
