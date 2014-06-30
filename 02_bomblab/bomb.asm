
bomb:     file format elf64-x86-64


Disassembly of section .interp:

0000000000400200 <.interp>:
  400200:	2f                   	(bad)  
  400201:	6c                   	insb   (%dx),%es:(%rdi)
  400202:	69 62 36 34 2f 6c 64 	imul   $0x646c2f34,0x36(%rdx),%esp
  400209:	2d 6c 69 6e 75       	sub    $0x756e696c,%eax
  40020e:	78 2d                	js     40023d <_init-0x7eb>
  400210:	78 38                	js     40024a <_init-0x7de>
  400212:	36                   	ss
  400213:	2d 36 34 2e 73       	sub    $0x732e3436,%eax
  400218:	6f                   	outsl  %ds:(%rsi),(%dx)
  400219:	2e 32 00             	xor    %cs:(%rax),%al

Disassembly of section .note.ABI-tag:

000000000040021c <.note.ABI-tag>:
  40021c:	04 00                	add    $0x0,%al
  40021e:	00 00                	add    %al,(%rax)
  400220:	10 00                	adc    %al,(%rax)
  400222:	00 00                	add    %al,(%rax)
  400224:	01 00                	add    %eax,(%rax)
  400226:	00 00                	add    %al,(%rax)
  400228:	47                   	rex.RXB
  400229:	4e 55                	rex.WRX push %rbp
  40022b:	00 00                	add    %al,(%rax)
  40022d:	00 00                	add    %al,(%rax)
  40022f:	00 02                	add    %al,(%rdx)
  400231:	00 00                	add    %al,(%rax)
  400233:	00 06                	add    %al,(%rsi)
  400235:	00 00                	add    %al,(%rax)
  400237:	00 09                	add    %cl,(%rcx)
  400239:	00 00                	add    %al,(%rax)
	...

Disassembly of section .gnu.hash:

0000000000400240 <.gnu.hash>:
  400240:	03 00                	add    (%rax),%eax
  400242:	00 00                	add    %al,(%rax)
  400244:	1e                   	(bad)  
  400245:	00 00                	add    %al,(%rax)
  400247:	00 01                	add    %al,(%rcx)
  400249:	00 00                	add    %al,(%rax)
  40024b:	00 06                	add    %al,(%rsi)
  40024d:	00 00                	add    %al,(%rax)
  40024f:	00 00                	add    %al,(%rax)
  400251:	01 20                	add    %esp,(%rax)
  400253:	00 80 01 10 02 1e    	add    %al,0x1e021001(%rax)
  400259:	00 00                	add    %al,(%rax)
  40025b:	00 1f                	add    %bl,(%rdi)
  40025d:	00 00                	add    %al,(%rax)
  40025f:	00 00                	add    %al,(%rax)
  400261:	00 00                	add    %al,(%rax)
  400263:	00 29                	add    %ch,(%rcx)
  400265:	1d 8c 1c 66 55       	sbb    $0x55661c8c,%eax
  40026a:	61                   	(bad)  
  40026b:	10 39                	adc    %bh,(%rcx)
  40026d:	f2                   	repnz
  40026e:	8b                   	.byte 0x8b
  40026f:	1c                   	.byte 0x1c

Disassembly of section .dynsym:

0000000000400270 <.dynsym>:
	...
  400288:	f3 00 00             	repz add %al,(%rax)
  40028b:	00 12                	add    %dl,(%rdx)
	...
  400295:	00 00                	add    %al,(%rax)
  400297:	00 a2 00 00 00 00    	add    %ah,0x0(%rdx)
  40029d:	00 00                	add    %al,(%rax)
  40029f:	00 62 00             	add    %ah,0x0(%rdx)
  4002a2:	00 00                	add    %al,(%rax)
  4002a4:	12 00                	adc    (%rax),%al
	...
  4002ae:	00 00                	add    %al,(%rax)
  4002b0:	1b 0b                	sbb    (%rbx),%ecx
  4002b2:	00 00                	add    %al,(%rax)
  4002b4:	00 00                	add    %al,(%rax)
  4002b6:	00 00                	add    %al,(%rax)
  4002b8:	ec                   	in     (%dx),%al
  4002b9:	00 00                	add    %al,(%rax)
  4002bb:	00 12                	add    %dl,(%rdx)
	...
  4002c5:	00 00                	add    %al,(%rax)
  4002c7:	00 6c 00 00          	add    %ch,0x0(%rax,%rax,1)
  4002cb:	00 00                	add    %al,(%rax)
  4002cd:	00 00                	add    %al,(%rax)
  4002cf:	00 cc                	add    %cl,%ah
  4002d1:	00 00                	add    %al,(%rax)
  4002d3:	00 12                	add    %dl,(%rdx)
	...
  4002dd:	00 00                	add    %al,(%rax)
  4002df:	00 a9 01 00 00 00    	add    %ch,0x1(%rcx)
  4002e5:	00 00                	add    %al,(%rax)
  4002e7:	00 01                	add    %al,(%rcx)
  4002e9:	00 00                	add    %al,(%rax)
  4002eb:	00 20                	add    %ah,(%rax)
	...
  4002fd:	00 00                	add    %al,(%rax)
  4002ff:	00 51 00             	add    %dl,0x0(%rcx)
  400302:	00 00                	add    %al,(%rax)
  400304:	12 00                	adc    (%rax),%al
	...
  40030e:	00 00                	add    %al,(%rax)
  400310:	8c 01                	mov    %es,(%rcx)
  400312:	00 00                	add    %al,(%rax)
  400314:	00 00                	add    %al,(%rax)
  400316:	00 00                	add    %al,(%rax)
  400318:	2f                   	(bad)  
  400319:	00 00                	add    %al,(%rax)
  40031b:	00 12                	add    %dl,(%rdx)
	...
  400325:	00 00                	add    %al,(%rax)
  400327:	00 f1                	add    %dh,%cl
  400329:	00 00                	add    %al,(%rax)
  40032b:	00 00                	add    %al,(%rax)
  40032d:	00 00                	add    %al,(%rax)
  40032f:	00 98 00 00 00 12    	add    %bl,0x12000000(%rax)
	...
  40033d:	00 00                	add    %al,(%rax)
  40033f:	00 3a                	add    %bh,(%rdx)
  400341:	00 00                	add    %al,(%rax)
  400343:	00 00                	add    %al,(%rax)
  400345:	00 00                	add    %al,(%rax)
  400347:	00 7a 00             	add    %bh,0x0(%rdx)
  40034a:	00 00                	add    %al,(%rax)
  40034c:	12 00                	adc    (%rax),%al
	...
  400356:	00 00                	add    %al,(%rax)
  400358:	80 00 00             	addb   $0x0,(%rax)
  40035b:	00 00                	add    %al,(%rax)
  40035d:	00 00                	add    %al,(%rax)
  40035f:	00 3c 00             	add    %bh,(%rax,%rax,1)
  400362:	00 00                	add    %al,(%rax)
  400364:	12 00                	adc    (%rax),%al
	...
  40036e:	00 00                	add    %al,(%rax)
  400370:	0a 00                	or     (%rax),%al
  400372:	00 00                	add    %al,(%rax)
  400374:	00 00                	add    %al,(%rax)
  400376:	00 00                	add    %al,(%rax)
  400378:	00 01                	add    %al,(%rcx)
  40037a:	00 00                	add    %al,(%rax)
  40037c:	12 00                	adc    (%rax),%al
	...
  400386:	00 00                	add    %al,(%rax)
  400388:	a5                   	movsl  %ds:(%rsi),%es:(%rdi)
  400389:	01 00                	add    %eax,(%rax)
  40038b:	00 00                	add    %al,(%rax)
  40038d:	00 00                	add    %al,(%rax)
  40038f:	00 5c 00 00          	add    %bl,0x0(%rax,%rax,1)
  400393:	00 12                	add    %dl,(%rdx)
	...
  40039d:	00 00                	add    %al,(%rax)
  40039f:	00 9a 01 00 00 00    	add    %bl,0x1(%rdx)
  4003a5:	00 00                	add    %al,(%rax)
  4003a7:	00 e6                	add    %ah,%dh
  4003a9:	00 00                	add    %al,(%rax)
  4003ab:	00 12                	add    %dl,(%rdx)
	...
  4003b5:	00 00                	add    %al,(%rax)
  4003b7:	00 65 01             	add    %ah,0x1(%rbp)
  4003ba:	00 00                	add    %al,(%rax)
  4003bc:	00 00                	add    %al,(%rax)
  4003be:	00 00                	add    %al,(%rax)
  4003c0:	aa                   	stos   %al,%es:(%rdi)
  4003c1:	00 00                	add    %al,(%rax)
  4003c3:	00 12                	add    %dl,(%rdx)
	...
  4003cd:	00 00                	add    %al,(%rax)
  4003cf:	00 37                	add    %dh,(%rdi)
  4003d1:	00 00                	add    %al,(%rax)
  4003d3:	00 00                	add    %al,(%rax)
  4003d5:	00 00                	add    %al,(%rax)
  4003d7:	00 34 00             	add    %dh,(%rax,%rax,1)
  4003da:	00 00                	add    %al,(%rax)
  4003dc:	12 00                	adc    (%rax),%al
	...
  4003e6:	00 00                	add    %al,(%rax)
  4003e8:	90                   	nop
  4003e9:	00 00                	add    %al,(%rax)
  4003eb:	00 00                	add    %al,(%rax)
  4003ed:	00 00                	add    %al,(%rax)
  4003ef:	00 86 00 00 00 12    	add    %al,0x12000000(%rsi)
	...
  4003fd:	00 00                	add    %al,(%rax)
  4003ff:	00 10                	add    %dl,(%rax)
  400401:	00 00                	add    %al,(%rax)
  400403:	00 00                	add    %al,(%rax)
  400405:	00 00                	add    %al,(%rax)
  400407:	00 b8 00 00 00 12    	add    %bh,0x12000000(%rax)
	...
  400415:	00 00                	add    %al,(%rax)
  400417:	00 90 00 00 00 00    	add    %dl,0x0(%rax)
  40041d:	00 00                	add    %al,(%rax)
  40041f:	00 fa                	add    %bh,%dl
  400421:	00 00                	add    %al,(%rax)
  400423:	00 12                	add    %dl,(%rdx)
	...
  40042d:	00 00                	add    %al,(%rax)
  40042f:	00 b9 01 00 00 00    	add    %bh,0x1(%rcx)
  400435:	00 00                	add    %al,(%rax)
  400437:	00 42 00             	add    %al,0x0(%rdx)
  40043a:	00 00                	add    %al,(%rax)
  40043c:	12 00                	adc    (%rax),%al
	...
  400446:	00 00                	add    %al,(%rax)
  400448:	80 00 00             	addb   $0x0,(%rax)
  40044b:	00 00                	add    %al,(%rax)
  40044d:	00 00                	add    %al,(%rax)
  40044f:	00 da                	add    %bl,%dl
  400451:	00 00                	add    %al,(%rax)
  400453:	00 12                	add    %dl,(%rdx)
	...
  40045d:	00 00                	add    %al,(%rax)
  40045f:	00 a1 00 00 00 00    	add    %ah,0x0(%rcx)
  400465:	00 00                	add    %al,(%rax)
  400467:	00 4a 00             	add    %cl,0x0(%rdx)
  40046a:	00 00                	add    %al,(%rax)
  40046c:	12 00                	adc    (%rax),%al
	...
  400476:	00 00                	add    %al,(%rax)
  400478:	d4                   	(bad)  
  400479:	00 00                	add    %al,(%rax)
  40047b:	00 00                	add    %al,(%rax)
  40047d:	00 00                	add    %al,(%rax)
  40047f:	00 1a                	add    %bl,(%rdx)
  400481:	00 00                	add    %al,(%rax)
  400483:	00 12                	add    %dl,(%rdx)
	...
  40048d:	00 00                	add    %al,(%rax)
  40048f:	00 25 00 00 00 00    	add    %ah,0x0(%rip)        # 400495 <_init-0x593>
  400495:	00 00                	add    %al,(%rax)
  400497:	00 a3 00 00 00 12    	add    %ah,0x12000000(%rbx)
	...
  4004a5:	00 00                	add    %al,(%rax)
  4004a7:	00 f5                	add    %dh,%ch
  4004a9:	00 00                	add    %al,(%rax)
  4004ab:	00 00                	add    %al,(%rax)
  4004ad:	00 00                	add    %al,(%rax)
  4004af:	00 c6                	add    %al,%dh
  4004b1:	00 00                	add    %al,(%rax)
  4004b3:	00 12                	add    %dl,(%rdx)
	...
  4004bd:	00 00                	add    %al,(%rax)
  4004bf:	00 25 00 00 00 00    	add    %ah,0x0(%rip)        # 4004c5 <_init-0x563>
  4004c5:	00 00                	add    %al,(%rax)
  4004c7:	00 69 00             	add    %ch,0x0(%rcx)
  4004ca:	00 00                	add    %al,(%rax)
  4004cc:	12 00                	adc    (%rax),%al
	...
  4004d6:	00 00                	add    %al,(%rax)
  4004d8:	11 00                	adc    %eax,(%rax)
  4004da:	00 00                	add    %al,(%rax)
  4004dc:	00 00                	add    %al,(%rax)
  4004de:	00 00                	add    %al,(%rax)
  4004e0:	28 00                	sub    %al,(%rax)
  4004e2:	00 00                	add    %al,(%rax)
  4004e4:	12 00                	adc    (%rax),%al
	...
  4004ee:	00 00                	add    %al,(%rax)
  4004f0:	dc 00                	faddl  (%rax)
  4004f2:	00 00                	add    %al,(%rax)
  4004f4:	00 00                	add    %al,(%rax)
  4004f6:	00 00                	add    %al,(%rax)
  4004f8:	f2 00 00             	repnz add %al,(%rax)
  4004fb:	00 12                	add    %dl,(%rdx)
	...
  400505:	00 00                	add    %al,(%rax)
  400507:	00 90 00 00 00 00    	add    %dl,0x0(%rax)
  40050d:	00 00                	add    %al,(%rax)
  40050f:	00 12                	add    %dl,(%rdx)
  400511:	01 00                	add    %eax,(%rax)
  400513:	00 12                	add    %dl,(%rdx)
	...
  40051d:	00 00                	add    %al,(%rax)
  40051f:	00 80 00 00 00 00    	add    %al,0x0(%rax)
  400525:	00 00                	add    %al,(%rax)
  400527:	00 21                	add    %ah,(%rcx)
  400529:	00 00                	add    %al,(%rax)
  40052b:	00 12                	add    %dl,(%rdx)
	...
  400535:	00 00                	add    %al,(%rax)
  400537:	00 fe                	add    %bh,%dh
  400539:	00 00                	add    %al,(%rax)
  40053b:	00 00                	add    %al,(%rax)
  40053d:	00 00                	add    %al,(%rax)
  40053f:	00 7f 00             	add    %bh,0x0(%rdi)
  400542:	00 00                	add    %al,(%rax)
  400544:	11 00                	adc    %eax,(%rax)
  400546:	18 00                	sbb    %al,(%rax)
  400548:	70 40                	jo     40058a <_init-0x49e>
  40054a:	60                   	(bad)  
  40054b:	00 00                	add    %al,(%rax)
  40054d:	00 00                	add    %al,(%rax)
  40054f:	00 08                	add    %cl,(%rax)
  400551:	00 00                	add    %al,(%rax)
  400553:	00 00                	add    %al,(%rax)
  400555:	00 00                	add    %al,(%rax)
  400557:	00 56 00             	add    %dl,0x0(%rsi)
  40055a:	00 00                	add    %al,(%rax)
  40055c:	11 00                	adc    %eax,(%rax)
  40055e:	18 00                	sbb    %al,(%rax)
  400560:	60                   	(bad)  
  400561:	40 60                	rex (bad) 
  400563:	00 00                	add    %al,(%rax)
  400565:	00 00                	add    %al,(%rax)
  400567:	00 08                	add    %cl,(%rax)
  400569:	00 00                	add    %al,(%rax)
  40056b:	00 00                	add    %al,(%rax)
  40056d:	00 00                	add    %al,(%rax)
  40056f:	00 bf 00 00 00 11    	add    %bh,0x11000000(%rdi)
  400575:	00 18                	add    %bl,(%rax)
  400577:	00 68 40             	add    %ch,0x40(%rax)
  40057a:	60                   	(bad)  
  40057b:	00 00                	add    %al,(%rax)
  40057d:	00 00                	add    %al,(%rax)
  40057f:	00 08                	add    %cl,(%rax)
  400581:	00 00                	add    %al,(%rax)
  400583:	00 00                	add    %al,(%rax)
  400585:	00 00                	add    %al,(%rax)
	...

Disassembly of section .dynstr:

0000000000400588 <.dynstr>:
  400588:	00 5f 5f             	add    %bl,0x5f(%rdi)
  40058b:	67 6d                	insl   (%dx),%es:(%edi)
  40058d:	6f                   	outsl  %ds:(%rsi),(%dx)
  40058e:	6e                   	outsb  %ds:(%rsi),(%dx)
  40058f:	5f                   	pop    %rdi
  400590:	73 74                	jae    400606 <_init-0x422>
  400592:	61                   	(bad)  
  400593:	72 74                	jb     400609 <_init-0x41f>
  400595:	5f                   	pop    %rdi
  400596:	5f                   	pop    %rdi
  400597:	00 6c 69 62          	add    %ch,0x62(%rcx,%rbp,2)
  40059b:	63 2e                	movslq (%rsi),%ebp
  40059d:	73 6f                	jae    40060e <_init-0x41a>
  40059f:	2e 36 00 73 6f       	cs add %dh,%cs:%ss:0x6f(%rbx)
  4005a4:	63 6b 65             	movslq 0x65(%rbx),%ebp
  4005a7:	74 00                	je     4005a9 <_init-0x47f>
  4005a9:	66                   	data16
  4005aa:	66                   	data16
  4005ab:	6c                   	insb   (%dx),%es:(%rdi)
  4005ac:	75 73                	jne    400621 <_init-0x407>
  4005ae:	68 00 73 74 72       	pushq  $0x72747300
  4005b3:	63 70 79             	movslq 0x79(%rax),%esi
  4005b6:	00 65 78             	add    %ah,0x78(%rbp)
  4005b9:	69 74 00 73 70 72 69 	imul   $0x6e697270,0x73(%rax,%rax,1),%esi
  4005c0:	6e 
  4005c1:	74 66                	je     400629 <_init-0x3ff>
  4005c3:	00 66 6f             	add    %ah,0x6f(%rsi)
  4005c6:	70 65                	jo     40062d <_init-0x3fb>
  4005c8:	6e                   	outsb  %ds:(%rsi),(%dx)
  4005c9:	00 63 6f             	add    %ah,0x6f(%rbx)
  4005cc:	6e                   	outsb  %ds:(%rsi),(%dx)
  4005cd:	6e                   	outsb  %ds:(%rsi),(%dx)
  4005ce:	65 63 74 00 73       	movslq %gs:0x73(%rax,%rax,1),%esi
  4005d3:	69 67 6e 61 6c 00 70 	imul   $0x70006c61,0x6e(%rdi),%esp
  4005da:	75 74                	jne    400650 <_init-0x3d8>
  4005dc:	73 00                	jae    4005de <_init-0x44a>
  4005de:	73 74                	jae    400654 <_init-0x3d4>
  4005e0:	64 69 6e 00 66 67 65 	imul   $0x74656766,%fs:0x0(%rsi),%ebp
  4005e7:	74 
  4005e8:	73 00                	jae    4005ea <_init-0x43e>
  4005ea:	6d                   	insl   (%dx),%es:(%rdi)
  4005eb:	65                   	gs
  4005ec:	6d                   	insl   (%dx),%es:(%rdi)
  4005ed:	73 65                	jae    400654 <_init-0x3d4>
  4005ef:	74 00                	je     4005f1 <_init-0x437>
  4005f1:	5f                   	pop    %rdi
  4005f2:	5f                   	pop    %rdi
  4005f3:	65                   	gs
  4005f4:	72 72                	jb     400668 <_init-0x3c0>
  4005f6:	6e                   	outsb  %ds:(%rsi),(%dx)
  4005f7:	6f                   	outsl  %ds:(%rsi),(%dx)
  4005f8:	5f                   	pop    %rdi
  4005f9:	6c                   	insb   (%dx),%es:(%rdi)
  4005fa:	6f                   	outsl  %ds:(%rsi),(%dx)
  4005fb:	63 61 74             	movslq 0x74(%rcx),%esp
  4005fe:	69 6f 6e 00 72 65 61 	imul   $0x61657200,0x6e(%rdi),%ebp
  400605:	64 00 73 74          	add    %dh,%fs:0x74(%rbx)
  400609:	64 6f                	outsl  %fs:(%rsi),(%dx)
  40060b:	75 74                	jne    400681 <_init-0x3a7>
  40060d:	00 5f 5f             	add    %bl,0x5f(%rdi)
  400610:	73 74                	jae    400686 <_init-0x3a2>
  400612:	72 74                	jb     400688 <_init-0x3a0>
  400614:	6f                   	outsl  %ds:(%rsi),(%dx)
  400615:	6c                   	insb   (%dx),%es:(%rdi)
  400616:	5f                   	pop    %rdi
  400617:	69 6e 74 65 72 6e 61 	imul   $0x616e7265,0x74(%rsi),%ebp
  40061e:	6c                   	insb   (%dx),%es:(%rdi)
  40061f:	00 73 74             	add    %dh,0x74(%rbx)
  400622:	72 63                	jb     400687 <_init-0x3a1>
  400624:	61                   	(bad)  
  400625:	73 65                	jae    40068c <_init-0x39c>
  400627:	63 6d 70             	movslq 0x70(%rbp),%ebp
  40062a:	00 67 65             	add    %ah,0x65(%rdi)
  40062d:	74 65                	je     400694 <_init-0x394>
  40062f:	6e                   	outsb  %ds:(%rsi),(%dx)
  400630:	76 00                	jbe    400632 <_init-0x3f6>
  400632:	5f                   	pop    %rdi
  400633:	5f                   	pop    %rdi
  400634:	63 74 79 70          	movslq 0x70(%rcx,%rdi,2),%esi
  400638:	65                   	gs
  400639:	5f                   	pop    %rdi
  40063a:	62                   	(bad)  
  40063b:	5f                   	pop    %rdi
  40063c:	6c                   	insb   (%dx),%es:(%rdi)
  40063d:	6f                   	outsl  %ds:(%rsi),(%dx)
  40063e:	63 00                	movslq (%rax),%eax
  400640:	73 73                	jae    4006b5 <_init-0x373>
  400642:	63 61 6e             	movslq 0x6e(%rcx),%esp
  400645:	66                   	data16
  400646:	00 73 74             	add    %dh,0x74(%rbx)
  400649:	64                   	fs
  40064a:	65                   	gs
  40064b:	72 72                	jb     4006bf <_init-0x369>
  40064d:	00 61 6c             	add    %ah,0x6c(%rcx)
  400650:	61                   	(bad)  
  400651:	72 6d                	jb     4006c0 <_init-0x368>
  400653:	00 67 65             	add    %ah,0x65(%rdi)
  400656:	74 68                	je     4006c0 <_init-0x368>
  400658:	6f                   	outsl  %ds:(%rsi),(%dx)
  400659:	73 74                	jae    4006cf <_init-0x359>
  40065b:	62                   	(bad)  
  40065c:	79 6e                	jns    4006cc <_init-0x35c>
  40065e:	61                   	(bad)  
  40065f:	6d                   	insl   (%dx),%es:(%rdi)
  400660:	65 00 67 65          	add    %ah,%gs:0x65(%rdi)
  400664:	74 68                	je     4006ce <_init-0x35a>
  400666:	6f                   	outsl  %ds:(%rsi),(%dx)
  400667:	73 74                	jae    4006dd <_init-0x34b>
  400669:	6e                   	outsb  %ds:(%rsi),(%dx)
  40066a:	61                   	(bad)  
  40066b:	6d                   	insl   (%dx),%es:(%rdi)
  40066c:	65 00 62 63          	add    %ah,%gs:0x63(%rdx)
  400670:	6f                   	outsl  %ds:(%rsi),(%dx)
  400671:	70 79                	jo     4006ec <_init-0x33c>
  400673:	00 63 6c             	add    %ah,0x6c(%rbx)
  400676:	6f                   	outsl  %ds:(%rsi),(%dx)
  400677:	73 65                	jae    4006de <_init-0x34a>
  400679:	00 66 70             	add    %ah,0x70(%rsi)
  40067c:	72 69                	jb     4006e7 <_init-0x341>
  40067e:	6e                   	outsb  %ds:(%rsi),(%dx)
  40067f:	74 66                	je     4006e7 <_init-0x341>
  400681:	00 73 6c             	add    %dh,0x6c(%rbx)
  400684:	65                   	gs
  400685:	65                   	gs
  400686:	70 00                	jo     400688 <_init-0x3a0>
  400688:	5f                   	pop    %rdi
  400689:	5f                   	pop    %rdi
  40068a:	6c                   	insb   (%dx),%es:(%rdi)
  40068b:	69 62 63 5f 73 74 61 	imul   $0x6174735f,0x63(%rdx),%esp
  400692:	72 74                	jb     400708 <_init-0x320>
  400694:	5f                   	pop    %rdi
  400695:	6d                   	insl   (%dx),%es:(%rdi)
  400696:	61                   	(bad)  
  400697:	69 6e 00 77 72 69 74 	imul   $0x74697277,0x0(%rsi),%ebp
  40069e:	65 00 47 4c          	add    %al,%gs:0x4c(%rdi)
  4006a2:	49                   	rex.WB
  4006a3:	42                   	rex.X
  4006a4:	43 5f                	rex.XB pop %r15
  4006a6:	32 2e                	xor    (%rsi),%ch
  4006a8:	33 00                	xor    (%rax),%eax
  4006aa:	47                   	rex.RXB
  4006ab:	4c                   	rex.WR
  4006ac:	49                   	rex.WB
  4006ad:	42                   	rex.X
  4006ae:	43 5f                	rex.XB pop %r15
  4006b0:	32 2e                	xor    (%rsi),%ch
  4006b2:	32 2e                	xor    (%rsi),%ch
  4006b4:	35                   	.byte 0x35
	...

Disassembly of section .gnu.version:

00000000004006b6 <.gnu.version>:
  4006b6:	00 00                	add    %al,(%rax)
  4006b8:	02 00                	add    (%rax),%al
  4006ba:	02 00                	add    (%rax),%al
  4006bc:	02 00                	add    (%rax),%al
  4006be:	02 00                	add    (%rax),%al
  4006c0:	00 00                	add    %al,(%rax)
  4006c2:	02 00                	add    (%rax),%al
  4006c4:	02 00                	add    (%rax),%al
  4006c6:	02 00                	add    (%rax),%al
  4006c8:	02 00                	add    (%rax),%al
  4006ca:	02 00                	add    (%rax),%al
  4006cc:	02 00                	add    (%rax),%al
  4006ce:	02 00                	add    (%rax),%al
  4006d0:	02 00                	add    (%rax),%al
  4006d2:	03 00                	add    (%rax),%eax
  4006d4:	02 00                	add    (%rax),%al
  4006d6:	02 00                	add    (%rax),%al
  4006d8:	02 00                	add    (%rax),%al
  4006da:	02 00                	add    (%rax),%al
  4006dc:	02 00                	add    (%rax),%al
  4006de:	02 00                	add    (%rax),%al
  4006e0:	02 00                	add    (%rax),%al
  4006e2:	02 00                	add    (%rax),%al
  4006e4:	02 00                	add    (%rax),%al
  4006e6:	02 00                	add    (%rax),%al
  4006e8:	02 00                	add    (%rax),%al
  4006ea:	02 00                	add    (%rax),%al
  4006ec:	02 00                	add    (%rax),%al
  4006ee:	02 00                	add    (%rax),%al
  4006f0:	02 00                	add    (%rax),%al
  4006f2:	02 00                	add    (%rax),%al
  4006f4:	02 00                	add    (%rax),%al
  4006f6:	02 00                	add    (%rax),%al

Disassembly of section .gnu.version_r:

00000000004006f8 <.gnu.version_r>:
  4006f8:	01 00                	add    %eax,(%rax)
  4006fa:	02 00                	add    (%rax),%al
  4006fc:	10 00                	adc    %al,(%rax)
  4006fe:	00 00                	add    %al,(%rax)
  400700:	10 00                	adc    %al,(%rax)
  400702:	00 00                	add    %al,(%rax)
  400704:	00 00                	add    %al,(%rax)
  400706:	00 00                	add    %al,(%rax)
  400708:	13 69 69             	adc    0x69(%rcx),%ebp
  40070b:	0d 00 00 03 00       	or     $0x30000,%eax
  400710:	18 01                	sbb    %al,(%rcx)
  400712:	00 00                	add    %al,(%rax)
  400714:	10 00                	adc    %al,(%rax)
  400716:	00 00                	add    %al,(%rax)
  400718:	75 1a                	jne    400734 <_init-0x2f4>
  40071a:	69 09 00 00 02 00    	imul   $0x20000,(%rcx),%ecx
  400720:	22 01                	and    (%rcx),%al
  400722:	00 00                	add    %al,(%rax)
  400724:	00 00                	add    %al,(%rax)
	...

Disassembly of section .rela.dyn:

0000000000400728 <.rela.dyn>:
  400728:	58                   	pop    %rax
  400729:	32 60 00             	xor    0x0(%rax),%ah
  40072c:	00 00                	add    %al,(%rax)
  40072e:	00 00                	add    %al,(%rax)
  400730:	06                   	(bad)  
  400731:	00 00                	add    %al,(%rax)
  400733:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 400739 <_init-0x2ef>
  400739:	00 00                	add    %al,(%rax)
  40073b:	00 00                	add    %al,(%rax)
  40073d:	00 00                	add    %al,(%rax)
  40073f:	00 60 40             	add    %ah,0x40(%rax)
  400742:	60                   	(bad)  
  400743:	00 00                	add    %al,(%rax)
  400745:	00 00                	add    %al,(%rax)
  400747:	00 05 00 00 00 1f    	add    %al,0x1f000000(%rip)        # 1f40074d <_end+0x1edfc01d>
	...
  400755:	00 00                	add    %al,(%rax)
  400757:	00 68 40             	add    %ch,0x40(%rax)
  40075a:	60                   	(bad)  
  40075b:	00 00                	add    %al,(%rax)
  40075d:	00 00                	add    %al,(%rax)
  40075f:	00 05 00 00 00 20    	add    %al,0x20000000(%rip)        # 20400765 <_end+0x1fdfc035>
	...
  40076d:	00 00                	add    %al,(%rax)
  40076f:	00 70 40             	add    %dh,0x40(%rax)
  400772:	60                   	(bad)  
  400773:	00 00                	add    %al,(%rax)
  400775:	00 00                	add    %al,(%rax)
  400777:	00 05 00 00 00 1e    	add    %al,0x1e000000(%rip)        # 1e40077d <_end+0x1ddfc04d>
	...

Disassembly of section .rela.plt:

0000000000400788 <.rela.plt>:
  400788:	78 32                	js     4007bc <_init-0x26c>
  40078a:	60                   	(bad)  
  40078b:	00 00                	add    %al,(%rax)
  40078d:	00 00                	add    %al,(%rax)
  40078f:	00 07                	add    %al,(%rdi)
  400791:	00 00                	add    %al,(%rax)
  400793:	00 01                	add    %al,(%rcx)
	...
  40079d:	00 00                	add    %al,(%rax)
  40079f:	00 80 32 60 00 00    	add    %al,0x6032(%rax)
  4007a5:	00 00                	add    %al,(%rax)
  4007a7:	00 07                	add    %al,(%rdi)
  4007a9:	00 00                	add    %al,(%rax)
  4007ab:	00 02                	add    %al,(%rdx)
	...
  4007b5:	00 00                	add    %al,(%rax)
  4007b7:	00 88 32 60 00 00    	add    %cl,0x6032(%rax)
  4007bd:	00 00                	add    %al,(%rax)
  4007bf:	00 07                	add    %al,(%rdi)
  4007c1:	00 00                	add    %al,(%rax)
  4007c3:	00 03                	add    %al,(%rbx)
	...
  4007cd:	00 00                	add    %al,(%rax)
  4007cf:	00 90 32 60 00 00    	add    %dl,0x6032(%rax)
  4007d5:	00 00                	add    %al,(%rax)
  4007d7:	00 07                	add    %al,(%rdi)
  4007d9:	00 00                	add    %al,(%rax)
  4007db:	00 04 00             	add    %al,(%rax,%rax,1)
	...
  4007e6:	00 00                	add    %al,(%rax)
  4007e8:	98                   	cwtl   
  4007e9:	32 60 00             	xor    0x0(%rax),%ah
  4007ec:	00 00                	add    %al,(%rax)
  4007ee:	00 00                	add    %al,(%rax)
  4007f0:	07                   	(bad)  
  4007f1:	00 00                	add    %al,(%rax)
  4007f3:	00 06                	add    %al,(%rsi)
	...
  4007fd:	00 00                	add    %al,(%rax)
  4007ff:	00 a0 32 60 00 00    	add    %ah,0x6032(%rax)
  400805:	00 00                	add    %al,(%rax)
  400807:	00 07                	add    %al,(%rdi)
  400809:	00 00                	add    %al,(%rax)
  40080b:	00 07                	add    %al,(%rdi)
	...
  400815:	00 00                	add    %al,(%rax)
  400817:	00 a8 32 60 00 00    	add    %ch,0x6032(%rax)
  40081d:	00 00                	add    %al,(%rax)
  40081f:	00 07                	add    %al,(%rdi)
  400821:	00 00                	add    %al,(%rax)
  400823:	00 08                	add    %cl,(%rax)
	...
  40082d:	00 00                	add    %al,(%rax)
  40082f:	00 b0 32 60 00 00    	add    %dh,0x6032(%rax)
  400835:	00 00                	add    %al,(%rax)
  400837:	00 07                	add    %al,(%rdi)
  400839:	00 00                	add    %al,(%rax)
  40083b:	00 09                	add    %cl,(%rcx)
	...
  400845:	00 00                	add    %al,(%rax)
  400847:	00 b8 32 60 00 00    	add    %bh,0x6032(%rax)
  40084d:	00 00                	add    %al,(%rax)
  40084f:	00 07                	add    %al,(%rdi)
  400851:	00 00                	add    %al,(%rax)
  400853:	00 0a                	add    %cl,(%rdx)
	...
  40085d:	00 00                	add    %al,(%rax)
  40085f:	00 c0                	add    %al,%al
  400861:	32 60 00             	xor    0x0(%rax),%ah
  400864:	00 00                	add    %al,(%rax)
  400866:	00 00                	add    %al,(%rax)
  400868:	07                   	(bad)  
  400869:	00 00                	add    %al,(%rax)
  40086b:	00 0b                	add    %cl,(%rbx)
	...
  400875:	00 00                	add    %al,(%rax)
  400877:	00 c8                	add    %cl,%al
  400879:	32 60 00             	xor    0x0(%rax),%ah
  40087c:	00 00                	add    %al,(%rax)
  40087e:	00 00                	add    %al,(%rax)
  400880:	07                   	(bad)  
  400881:	00 00                	add    %al,(%rax)
  400883:	00 0c 00             	add    %cl,(%rax,%rax,1)
	...
  40088e:	00 00                	add    %al,(%rax)
  400890:	d0                   	(bad)  
  400891:	32 60 00             	xor    0x0(%rax),%ah
  400894:	00 00                	add    %al,(%rax)
  400896:	00 00                	add    %al,(%rax)
  400898:	07                   	(bad)  
  400899:	00 00                	add    %al,(%rax)
  40089b:	00 0d 00 00 00 00    	add    %cl,0x0(%rip)        # 4008a1 <_init-0x187>
  4008a1:	00 00                	add    %al,(%rax)
  4008a3:	00 00                	add    %al,(%rax)
  4008a5:	00 00                	add    %al,(%rax)
  4008a7:	00 d8                	add    %bl,%al
  4008a9:	32 60 00             	xor    0x0(%rax),%ah
  4008ac:	00 00                	add    %al,(%rax)
  4008ae:	00 00                	add    %al,(%rax)
  4008b0:	07                   	(bad)  
  4008b1:	00 00                	add    %al,(%rax)
  4008b3:	00 0e                	add    %cl,(%rsi)
	...
  4008bd:	00 00                	add    %al,(%rax)
  4008bf:	00 e0                	add    %ah,%al
  4008c1:	32 60 00             	xor    0x0(%rax),%ah
  4008c4:	00 00                	add    %al,(%rax)
  4008c6:	00 00                	add    %al,(%rax)
  4008c8:	07                   	(bad)  
  4008c9:	00 00                	add    %al,(%rax)
  4008cb:	00 0f                	add    %cl,(%rdi)
	...
  4008d5:	00 00                	add    %al,(%rax)
  4008d7:	00 e8                	add    %ch,%al
  4008d9:	32 60 00             	xor    0x0(%rax),%ah
  4008dc:	00 00                	add    %al,(%rax)
  4008de:	00 00                	add    %al,(%rax)
  4008e0:	07                   	(bad)  
  4008e1:	00 00                	add    %al,(%rax)
  4008e3:	00 10                	add    %dl,(%rax)
	...
  4008ed:	00 00                	add    %al,(%rax)
  4008ef:	00 f0                	add    %dh,%al
  4008f1:	32 60 00             	xor    0x0(%rax),%ah
  4008f4:	00 00                	add    %al,(%rax)
  4008f6:	00 00                	add    %al,(%rax)
  4008f8:	07                   	(bad)  
  4008f9:	00 00                	add    %al,(%rax)
  4008fb:	00 11                	add    %dl,(%rcx)
	...
  400905:	00 00                	add    %al,(%rax)
  400907:	00 f8                	add    %bh,%al
  400909:	32 60 00             	xor    0x0(%rax),%ah
  40090c:	00 00                	add    %al,(%rax)
  40090e:	00 00                	add    %al,(%rax)
  400910:	07                   	(bad)  
  400911:	00 00                	add    %al,(%rax)
  400913:	00 12                	add    %dl,(%rdx)
	...
  400921:	33 60 00             	xor    0x0(%rax),%esp
  400924:	00 00                	add    %al,(%rax)
  400926:	00 00                	add    %al,(%rax)
  400928:	07                   	(bad)  
  400929:	00 00                	add    %al,(%rax)
  40092b:	00 13                	add    %dl,(%rbx)
	...
  400935:	00 00                	add    %al,(%rax)
  400937:	00 08                	add    %cl,(%rax)
  400939:	33 60 00             	xor    0x0(%rax),%esp
  40093c:	00 00                	add    %al,(%rax)
  40093e:	00 00                	add    %al,(%rax)
  400940:	07                   	(bad)  
  400941:	00 00                	add    %al,(%rax)
  400943:	00 14 00             	add    %dl,(%rax,%rax,1)
	...
  40094e:	00 00                	add    %al,(%rax)
  400950:	10 33                	adc    %dh,(%rbx)
  400952:	60                   	(bad)  
  400953:	00 00                	add    %al,(%rax)
  400955:	00 00                	add    %al,(%rax)
  400957:	00 07                	add    %al,(%rdi)
  400959:	00 00                	add    %al,(%rax)
  40095b:	00 15 00 00 00 00    	add    %dl,0x0(%rip)        # 400961 <_init-0xc7>
  400961:	00 00                	add    %al,(%rax)
  400963:	00 00                	add    %al,(%rax)
  400965:	00 00                	add    %al,(%rax)
  400967:	00 18                	add    %bl,(%rax)
  400969:	33 60 00             	xor    0x0(%rax),%esp
  40096c:	00 00                	add    %al,(%rax)
  40096e:	00 00                	add    %al,(%rax)
  400970:	07                   	(bad)  
  400971:	00 00                	add    %al,(%rax)
  400973:	00 16                	add    %dl,(%rsi)
	...
  40097d:	00 00                	add    %al,(%rax)
  40097f:	00 20                	add    %ah,(%rax)
  400981:	33 60 00             	xor    0x0(%rax),%esp
  400984:	00 00                	add    %al,(%rax)
  400986:	00 00                	add    %al,(%rax)
  400988:	07                   	(bad)  
  400989:	00 00                	add    %al,(%rax)
  40098b:	00 17                	add    %dl,(%rdi)
	...
  400995:	00 00                	add    %al,(%rax)
  400997:	00 28                	add    %ch,(%rax)
  400999:	33 60 00             	xor    0x0(%rax),%esp
  40099c:	00 00                	add    %al,(%rax)
  40099e:	00 00                	add    %al,(%rax)
  4009a0:	07                   	(bad)  
  4009a1:	00 00                	add    %al,(%rax)
  4009a3:	00 18                	add    %bl,(%rax)
	...
  4009ad:	00 00                	add    %al,(%rax)
  4009af:	00 30                	add    %dh,(%rax)
  4009b1:	33 60 00             	xor    0x0(%rax),%esp
  4009b4:	00 00                	add    %al,(%rax)
  4009b6:	00 00                	add    %al,(%rax)
  4009b8:	07                   	(bad)  
  4009b9:	00 00                	add    %al,(%rax)
  4009bb:	00 19                	add    %bl,(%rcx)
	...
  4009c5:	00 00                	add    %al,(%rax)
  4009c7:	00 38                	add    %bh,(%rax)
  4009c9:	33 60 00             	xor    0x0(%rax),%esp
  4009cc:	00 00                	add    %al,(%rax)
  4009ce:	00 00                	add    %al,(%rax)
  4009d0:	07                   	(bad)  
  4009d1:	00 00                	add    %al,(%rax)
  4009d3:	00 1a                	add    %bl,(%rdx)
	...
  4009dd:	00 00                	add    %al,(%rax)
  4009df:	00 40 33             	add    %al,0x33(%rax)
  4009e2:	60                   	(bad)  
  4009e3:	00 00                	add    %al,(%rax)
  4009e5:	00 00                	add    %al,(%rax)
  4009e7:	00 07                	add    %al,(%rdi)
  4009e9:	00 00                	add    %al,(%rax)
  4009eb:	00 1b                	add    %bl,(%rbx)
	...
  4009f5:	00 00                	add    %al,(%rax)
  4009f7:	00 48 33             	add    %cl,0x33(%rax)
  4009fa:	60                   	(bad)  
  4009fb:	00 00                	add    %al,(%rax)
  4009fd:	00 00                	add    %al,(%rax)
  4009ff:	00 07                	add    %al,(%rdi)
  400a01:	00 00                	add    %al,(%rax)
  400a03:	00 1c 00             	add    %bl,(%rax,%rax,1)
	...
  400a0e:	00 00                	add    %al,(%rax)
  400a10:	50                   	push   %rax
  400a11:	33 60 00             	xor    0x0(%rax),%esp
  400a14:	00 00                	add    %al,(%rax)
  400a16:	00 00                	add    %al,(%rax)
  400a18:	07                   	(bad)  
  400a19:	00 00                	add    %al,(%rax)
  400a1b:	00 1d 00 00 00 00    	add    %bl,0x0(%rip)        # 400a21 <_init-0x7>
  400a21:	00 00                	add    %al,(%rax)
  400a23:	00 00                	add    %al,(%rax)
  400a25:	00 00                	add    %al,(%rax)
	...

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

Disassembly of section .rodata:

0000000000402480 <_IO_stdin_used>:
  402480:	01 00                	add    %eax,(%rax)
  402482:	02 00                	add    (%rax),%al
  402484:	00 00                	add    %al,(%rax)
	...

0000000000402488 <__dso_handle>:
	...
  402490:	72 00                	jb     402492 <__dso_handle+0xa>
  402492:	25 73 3a 20 45       	and    $0x45203a73,%eax
  402497:	72 72                	jb     40250b <__dso_handle+0x83>
  402499:	6f                   	outsl  %ds:(%rsi),(%dx)
  40249a:	72 3a                	jb     4024d6 <__dso_handle+0x4e>
  40249c:	20 43 6f             	and    %al,0x6f(%rbx)
  40249f:	75 6c                	jne    40250d <__dso_handle+0x85>
  4024a1:	64 6e                	outsb  %fs:(%rsi),(%dx)
  4024a3:	27                   	(bad)  
  4024a4:	74 20                	je     4024c6 <__dso_handle+0x3e>
  4024a6:	6f                   	outsl  %ds:(%rsi),(%dx)
  4024a7:	70 65                	jo     40250e <__dso_handle+0x86>
  4024a9:	6e                   	outsb  %ds:(%rsi),(%dx)
  4024aa:	20 25 73 0a 00 55    	and    %ah,0x55000a73(%rip)        # 55402f23 <_end+0x54dfe7f3>
  4024b0:	73 61                	jae    402513 <__dso_handle+0x8b>
  4024b2:	67 65 3a 20          	cmp    %gs:(%eax),%ah
  4024b6:	25 73 20 5b 3c       	and    $0x3c5b2073,%eax
  4024bb:	69 6e 70 75 74 5f 66 	imul   $0x665f7475,0x70(%rsi),%ebp
  4024c2:	69 6c 65 3e 5d 0a 00 	imul   $0x54000a5d,0x3e(%rbp,%riz,2),%ebp
  4024c9:	54 
  4024ca:	68 61 74 27 73       	pushq  $0x73277461
  4024cf:	20 6e 75             	and    %ch,0x75(%rsi)
  4024d2:	6d                   	insl   (%dx),%es:(%rdi)
  4024d3:	62                   	(bad)  
  4024d4:	65                   	gs
  4024d5:	72 20                	jb     4024f7 <__dso_handle+0x6f>
  4024d7:	32 2e                	xor    (%rsi),%ch
  4024d9:	20 20                	and    %ah,(%rax)
  4024db:	4b                   	rex.WXB
  4024dc:	65                   	gs
  4024dd:	65                   	gs
  4024de:	70 20                	jo     402500 <__dso_handle+0x78>
  4024e0:	67 6f                	outsl  %ds:(%esi),(%dx)
  4024e2:	69 6e 67 21 00 48 61 	imul   $0x61480021,0x67(%rsi),%ebp
  4024e9:	6c                   	insb   (%dx),%es:(%rdi)
  4024ea:	66                   	data16
  4024eb:	77 61                	ja     40254e <__dso_handle+0xc6>
  4024ed:	79 20                	jns    40250f <__dso_handle+0x87>
  4024ef:	74 68                	je     402559 <__dso_handle+0xd1>
  4024f1:	65                   	gs
  4024f2:	72 65                	jb     402559 <__dso_handle+0xd1>
  4024f4:	21 00                	and    %eax,(%rax)
  4024f6:	47 6f                	rex.RXB outsl %ds:(%rsi),(%dx)
  4024f8:	6f                   	outsl  %ds:(%rsi),(%dx)
  4024f9:	64 20 77 6f          	and    %dh,%fs:0x6f(%rdi)
  4024fd:	72 6b                	jb     40256a <__dso_handle+0xe2>
  4024ff:	21 20                	and    %esp,(%rax)
  402501:	20 4f 6e             	and    %cl,0x6e(%rdi)
  402504:	20 74 6f 20          	and    %dh,0x20(%rdi,%rbp,2)
  402508:	74 68                	je     402572 <__dso_handle+0xea>
  40250a:	65 20 6e 65          	and    %ch,%gs:0x65(%rsi)
  40250e:	78 74                	js     402584 <__dso_handle+0xfc>
  402510:	2e 2e 2e 00 00       	cs cs add %al,%cs:(%rax)
  402515:	00 00                	add    %al,(%rax)
  402517:	00 57 65             	add    %dl,0x65(%rdi)
  40251a:	6c                   	insb   (%dx),%es:(%rdi)
  40251b:	63 6f 6d             	movslq 0x6d(%rdi),%ebp
  40251e:	65 20 74 6f 20       	and    %dh,%gs:0x20(%rdi,%rbp,2)
  402523:	6d                   	insl   (%dx),%es:(%rdi)
  402524:	79 20                	jns    402546 <__dso_handle+0xbe>
  402526:	66 69 65 6e 64 69    	imul   $0x6964,0x6e(%rbp),%sp
  40252c:	73 68                	jae    402596 <__dso_handle+0x10e>
  40252e:	20 6c 69 74          	and    %ch,0x74(%rcx,%rbp,2)
  402532:	74 6c                	je     4025a0 <__dso_handle+0x118>
  402534:	65 20 62 6f          	and    %ah,%gs:0x6f(%rdx)
  402538:	6d                   	insl   (%dx),%es:(%rdi)
  402539:	62                   	(bad)  
  40253a:	2e 20 59 6f          	and    %bl,%cs:0x6f(%rcx)
  40253e:	75 20                	jne    402560 <__dso_handle+0xd8>
  402540:	68 61 76 65 20       	pushq  $0x20657661
  402545:	36 20 70 68          	and    %dh,%ss:0x68(%rax)
  402549:	61                   	(bad)  
  40254a:	73 65                	jae    4025b1 <__dso_handle+0x129>
  40254c:	73 20                	jae    40256e <__dso_handle+0xe6>
  40254e:	77 69                	ja     4025b9 <__dso_handle+0x131>
  402550:	74 68                	je     4025ba <__dso_handle+0x132>
  402552:	00 00                	add    %al,(%rax)
  402554:	00 00                	add    %al,(%rax)
  402556:	00 00                	add    %al,(%rax)
  402558:	77 68                	ja     4025c2 <__dso_handle+0x13a>
  40255a:	69 63 68 20 74 6f 20 	imul   $0x206f7420,0x68(%rbx),%esp
  402561:	62                   	(bad)  
  402562:	6c                   	insb   (%dx),%es:(%rdi)
  402563:	6f                   	outsl  %ds:(%rsi),(%dx)
  402564:	77 20                	ja     402586 <__dso_handle+0xfe>
  402566:	79 6f                	jns    4025d7 <__dso_handle+0x14f>
  402568:	75 72                	jne    4025dc <__dso_handle+0x154>
  40256a:	73 65                	jae    4025d1 <__dso_handle+0x149>
  40256c:	6c                   	insb   (%dx),%es:(%rdi)
  40256d:	66                   	data16
  40256e:	20 75 70             	and    %dh,0x70(%rbp)
  402571:	2e 20 48 61          	and    %cl,%cs:0x61(%rax)
  402575:	76 65                	jbe    4025dc <__dso_handle+0x154>
  402577:	20 61 20             	and    %ah,0x20(%rcx)
  40257a:	6e                   	outsb  %ds:(%rsi),(%dx)
  40257b:	69 63 65 20 64 61 79 	imul   $0x79616420,0x65(%rbx),%esp
  402582:	21 00                	and    %eax,(%rax)
  402584:	00 00                	add    %al,(%rax)
  402586:	00 00                	add    %al,(%rax)
  402588:	50                   	push   %rax
  402589:	68 61 73 65 20       	pushq  $0x20657361
  40258e:	31 20                	xor    %esp,(%rax)
  402590:	64                   	fs
  402591:	65                   	gs
  402592:	66                   	data16
  402593:	75 73                	jne    402608 <__dso_handle+0x180>
  402595:	65 64 2e 20 48 6f    	gs fs and %cl,%cs:%fs:%gs:0x6f(%rax)
  40259b:	77 20                	ja     4025bd <__dso_handle+0x135>
  40259d:	61                   	(bad)  
  40259e:	62                   	(bad)  
  40259f:	6f                   	outsl  %ds:(%rsi),(%dx)
  4025a0:	75 74                	jne    402616 <__dso_handle+0x18e>
  4025a2:	20 74 68 65          	and    %dh,0x65(%rax,%rbp,2)
  4025a6:	20 6e 65             	and    %ch,0x65(%rsi)
  4025a9:	78 74                	js     40261f <__dso_handle+0x197>
  4025ab:	20 6f 6e             	and    %ch,0x6e(%rdi)
  4025ae:	65                   	gs
  4025af:	3f                   	(bad)  
	...
  4025b8:	53                   	push   %rbx
  4025b9:	6f                   	outsl  %ds:(%rsi),(%dx)
  4025ba:	20 79 6f             	and    %bh,0x6f(%rcx)
  4025bd:	75 20                	jne    4025df <__dso_handle+0x157>
  4025bf:	67 6f                	outsl  %ds:(%esi),(%dx)
  4025c1:	74 20                	je     4025e3 <__dso_handle+0x15b>
  4025c3:	74 68                	je     40262d <__dso_handle+0x1a5>
  4025c5:	61                   	(bad)  
  4025c6:	74 20                	je     4025e8 <__dso_handle+0x160>
  4025c8:	6f                   	outsl  %ds:(%rsi),(%dx)
  4025c9:	6e                   	outsb  %ds:(%rsi),(%dx)
  4025ca:	65 2e 20 20          	gs and %ah,%cs:%gs:(%rax)
  4025ce:	54                   	push   %rsp
  4025cf:	72 79                	jb     40264a <__dso_handle+0x1c2>
  4025d1:	20 74 68 69          	and    %dh,0x69(%rax,%rbp,2)
  4025d5:	73 20                	jae    4025f7 <__dso_handle+0x16f>
  4025d7:	6f                   	outsl  %ds:(%rsi),(%dx)
  4025d8:	6e                   	outsb  %ds:(%rsi),(%dx)
  4025d9:	65 2e 00 00          	gs add %al,%cs:%gs:(%rax)
  4025dd:	00 00                	add    %al,(%rax)
  4025df:	00 57 6f             	add    %dl,0x6f(%rdi)
  4025e2:	77 21                	ja     402605 <__dso_handle+0x17d>
  4025e4:	20 59 6f             	and    %bl,0x6f(%rcx)
  4025e7:	75 27                	jne    402610 <__dso_handle+0x188>
  4025e9:	76 65                	jbe    402650 <__dso_handle+0x1c8>
  4025eb:	20 64 65 66          	and    %ah,0x66(%rbp,%riz,2)
  4025ef:	75 73                	jne    402664 <__dso_handle+0x1dc>
  4025f1:	65 64 20 74 68 65    	gs and %dh,%fs:%gs:0x65(%rax,%rbp,2)
  4025f7:	20 73 65             	and    %dh,0x65(%rbx)
  4025fa:	63 72 65             	movslq 0x65(%rdx),%esi
  4025fd:	74 20                	je     40261f <__dso_handle+0x197>
  4025ff:	73 74                	jae    402675 <__dso_handle+0x1ed>
  402601:	61                   	(bad)  
  402602:	67 65 21 00          	and    %eax,%gs:(%eax)
  402606:	00 00                	add    %al,(%rax)
  402608:	57                   	push   %rdi
  402609:	68 65 6e 20 61       	pushq  $0x61206e65
  40260e:	20 70 72             	and    %dh,0x72(%rax)
  402611:	6f                   	outsl  %ds:(%rsi),(%dx)
  402612:	62                   	(bad)  
  402613:	6c                   	insb   (%dx),%es:(%rdi)
  402614:	65                   	gs
  402615:	6d                   	insl   (%dx),%es:(%rdi)
  402616:	20 63 6f             	and    %ah,0x6f(%rbx)
  402619:	6d                   	insl   (%dx),%es:(%rdi)
  40261a:	65                   	gs
  40261b:	73 20                	jae    40263d <__dso_handle+0x1b5>
  40261d:	61                   	(bad)  
  40261e:	6c                   	insb   (%dx),%es:(%rdi)
  40261f:	6f                   	outsl  %ds:(%rsi),(%dx)
  402620:	6e                   	outsb  %ds:(%rsi),(%dx)
  402621:	67 2c 20             	addr32 sub $0x20,%al
  402624:	79 6f                	jns    402695 <array.3305+0x15>
  402626:	75 20                	jne    402648 <__dso_handle+0x1c0>
  402628:	6d                   	insl   (%dx),%es:(%rdi)
  402629:	75 73                	jne    40269e <array.3305+0x1e>
  40262b:	74 20                	je     40264d <__dso_handle+0x1c5>
  40262d:	7a 69                	jp     402698 <array.3305+0x18>
  40262f:	70 20                	jo     402651 <__dso_handle+0x1c9>
  402631:	69 74 21 00 00 00 00 	imul   $0x0,0x0(%rcx,%riz,1),%esi
  402638:	00 
  402639:	00 00                	add    %al,(%rax)
  40263b:	00 00                	add    %al,(%rax)
  40263d:	00 00                	add    %al,(%rax)
  40263f:	00 52 11             	add    %dl,0x11(%rdx)
  402642:	40 00 00             	add    %al,(%rax)
  402645:	00 00                	add    %al,(%rax)
  402647:	00 59 11             	add    %bl,0x11(%rcx)
  40264a:	40 00 00             	add    %al,(%rax)
  40264d:	00 00                	add    %al,(%rax)
  40264f:	00 62 11             	add    %ah,0x11(%rdx)
  402652:	40 00 00             	add    %al,(%rax)
  402655:	00 00                	add    %al,(%rax)
  402657:	00 69 11             	add    %ch,0x11(%rcx)
  40265a:	40 00 00             	add    %al,(%rax)
  40265d:	00 00                	add    %al,(%rax)
  40265f:	00 72 11             	add    %dh,0x11(%rdx)
  402662:	40 00 00             	add    %al,(%rax)
  402665:	00 00                	add    %al,(%rax)
  402667:	00 79 11             	add    %bh,0x11(%rcx)
  40266a:	40 00 00             	add    %al,(%rax)
  40266d:	00 00                	add    %al,(%rax)
  40266f:	00 43 11             	add    %al,0x11(%rbx)
  402672:	40 00 00             	add    %al,(%rax)
  402675:	00 00                	add    %al,(%rax)
  402677:	00 4a 11             	add    %cl,0x11(%rdx)
  40267a:	40 00 00             	add    %al,(%rax)
  40267d:	00 00                	add    %al,(%rax)
	...

0000000000402680 <array.3305>:
  402680:	0a 00                	or     (%rax),%al
  402682:	00 00                	add    %al,(%rax)
  402684:	02 00                	add    (%rax),%al
  402686:	00 00                	add    %al,(%rax)
  402688:	0e                   	(bad)  
  402689:	00 00                	add    %al,(%rax)
  40268b:	00 07                	add    %al,(%rdi)
  40268d:	00 00                	add    %al,(%rax)
  40268f:	00 08                	add    %cl,(%rax)
  402691:	00 00                	add    %al,(%rax)
  402693:	00 0c 00             	add    %cl,(%rax,%rax,1)
  402696:	00 00                	add    %al,(%rax)
  402698:	0f 00 00             	sldt   (%rax)
  40269b:	00 0b                	add    %cl,(%rbx)
  40269d:	00 00                	add    %al,(%rax)
  40269f:	00 00                	add    %al,(%rax)
  4026a1:	00 00                	add    %al,(%rax)
  4026a3:	00 04 00             	add    %al,(%rax,%rax,1)
  4026a6:	00 00                	add    %al,(%rax)
  4026a8:	01 00                	add    %eax,(%rax)
  4026aa:	00 00                	add    %al,(%rax)
  4026ac:	0d 00 00 00 03       	or     $0x3000000,%eax
  4026b1:	00 00                	add    %al,(%rax)
  4026b3:	00 09                	add    %cl,(%rcx)
  4026b5:	00 00                	add    %al,(%rax)
  4026b7:	00 06                	add    %al,(%rsi)
  4026b9:	00 00                	add    %al,(%rax)
  4026bb:	00 05 00 00 00 49    	add    %al,0x49000000(%rip)        # 494026c1 <_end+0x48dfdf91>
  4026c1:	6e                   	outsb  %ds:(%rsi),(%dx)
  4026c2:	76 61                	jbe    402725 <array.3305+0xa5>
  4026c4:	6c                   	insb   (%dx),%es:(%rdi)
  4026c5:	69 64 20 70 68 61 73 	imul   $0x65736168,0x70(%rax,%riz,1),%esp
  4026cc:	65 
  4026cd:	25 73 0a 00 64       	and    $0x64000a73,%eax
  4026d2:	65                   	gs
  4026d3:	66                   	data16
  4026d4:	75 73                	jne    402749 <array.3305+0xc9>
  4026d6:	65 64 00 65 78       	gs add %ah,%fs:%gs:0x78(%rbp)
  4026db:	70 6c                	jo     402749 <array.3305+0xc9>
  4026dd:	6f                   	outsl  %ds:(%rsi),(%dx)
  4026de:	64 65 64 00 25 64 3a 	fs gs add %ah,%fs:%gs:0x73253a64(%rip)        # 7365614b <_end+0x73051a1b>
  4026e5:	25 73 
  4026e7:	3a 25 73 3a 25 64    	cmp    0x64253a73(%rip),%ah        # 64656160 <_end+0x64051a30>
  4026ed:	3a 25 73 00 25 64    	cmp    0x64250073(%rip),%ah        # 64652766 <_end+0x6404e036>
  4026f3:	20 25 64 20 25 73    	and    %ah,0x73252064(%rip)        # 7365475d <_end+0x7305002d>
  4026f9:	00 32                	add    %dh,(%rdx)
  4026fb:	31 33                	xor    %esi,(%rbx)
  4026fd:	72 6f                	jb     40276e <array.3305+0xee>
  4026ff:	63 6b 73             	movslq 0x73(%rbx),%ebp
  402702:	21 00                	and    %eax,(%rax)
  402704:	0a 42 4f             	or     0x4f(%rdx),%al
  402707:	4f                   	rex.WRXB
  402708:	4d 21 21             	and    %r12,(%r9)
  40270b:	21 00                	and    %eax,(%rax)
  40270d:	54                   	push   %rsp
  40270e:	68 65 20 62 6f       	pushq  $0x6f622065
  402713:	6d                   	insl   (%dx),%es:(%rdi)
  402714:	62                   	(bad)  
  402715:	20 68 61             	and    %ch,0x61(%rax)
  402718:	73 20                	jae    40273a <array.3305+0xba>
  40271a:	62                   	(bad)  
  40271b:	6c                   	insb   (%dx),%es:(%rdi)
  40271c:	6f                   	outsl  %ds:(%rsi),(%dx)
  40271d:	77 6e                	ja     40278d <array.3305+0x10d>
  40271f:	20 75 70             	and    %dh,0x70(%rbp)
  402722:	2e 00 25 64 20 25 64 	add    %ah,%cs:0x64252064(%rip)        # 6465478d <_end+0x6405005d>
  402729:	20 25 64 20 25 64    	and    %ah,0x64252064(%rip)        # 64654793 <_end+0x64050063>
  40272f:	20 25 64 20 25 64    	and    %ah,0x64252064(%rip)        # 64654799 <_end+0x64050069>
  402735:	00 45 72             	add    %al,0x72(%rbp)
  402738:	72 6f                	jb     4027a9 <array.3305+0x129>
  40273a:	72 3a                	jb     402776 <array.3305+0xf6>
  40273c:	20 50 72             	and    %dl,0x72(%rax)
  40273f:	65                   	gs
  402740:	6d                   	insl   (%dx),%es:(%rdi)
  402741:	61                   	(bad)  
  402742:	74 75                	je     4027b9 <array.3305+0x139>
  402744:	72 65                	jb     4027ab <array.3305+0x12b>
  402746:	20 45 4f             	and    %al,0x4f(%rbp)
  402749:	46 20 6f 6e          	rex.RX and %r13b,0x6e(%rdi)
  40274d:	20 73 74             	and    %dh,0x74(%rbx)
  402750:	64 69 6e 00 47 52 41 	imul   $0x44415247,%fs:0x0(%rsi),%ebp
  402757:	44 
  402758:	45 5f                	rex.RB pop %r15
  40275a:	42                   	rex.X
  40275b:	4f                   	rex.WRXB
  40275c:	4d                   	rex.WRB
  40275d:	42 00 45 72          	rex.X add %al,0x72(%rbp)
  402761:	72 6f                	jb     4027d2 <array.3305+0x152>
  402763:	72 3a                	jb     40279f <array.3305+0x11f>
  402765:	20 49 6e             	and    %cl,0x6e(%rcx)
  402768:	70 75                	jo     4027df <array.3305+0x15f>
  40276a:	74 20                	je     40278c <array.3305+0x10c>
  40276c:	6c                   	insb   (%dx),%es:(%rdi)
  40276d:	69 6e 65 20 74 6f 6f 	imul   $0x6f6f7420,0x65(%rsi),%ebp
  402774:	20 6c 6f 6e          	and    %ch,0x6e(%rdi,%rbp,2)
  402778:	67 00 49 6e          	add    %cl,0x6e(%ecx)
  40277c:	69 74 69 61 6c 69 7a 	imul   $0x617a696c,0x61(%rcx,%rbp,2),%esi
  402783:	61 
  402784:	74 69                	je     4027ef <array.3305+0x16f>
  402786:	6f                   	outsl  %ds:(%rsi),(%dx)
  402787:	6e                   	outsb  %ds:(%rsi),(%dx)
  402788:	20 65 72             	and    %ah,0x72(%rbp)
  40278b:	72 6f                	jb     4027fc <array.3305+0x17c>
  40278d:	72 3a                	jb     4027c9 <array.3305+0x149>
  40278f:	0a 25 73 0a 00 57    	or     0x57000a73(%rip),%ah        # 57403208 <_end+0x56dfead8>
  402795:	65                   	gs
  402796:	6c                   	insb   (%dx),%es:(%rdi)
  402797:	6c                   	insb   (%dx),%es:(%rdi)
  402798:	2e 2e 2e 00 4f 4b    	cs cs add %cl,%cs:0x4b(%rdi)
  40279e:	2e 20 3a             	and    %bh,%cs:(%rdx)
  4027a1:	2d 29 00 67 72       	sub    $0x72670029,%eax
  4027a6:	65                   	gs
  4027a7:	61                   	(bad)  
  4027a8:	74 77                	je     402821 <array.3305+0x1a1>
  4027aa:	68 69 74 65 2e       	pushq  $0x2e657469
  4027af:	69 63 73 2e 63 73 2e 	imul   $0x2e73632e,0x73(%rbx),%esp
  4027b6:	63 6d 75             	movslq 0x75(%rbp),%ebp
  4027b9:	2e                   	cs
  4027ba:	65                   	gs
  4027bb:	64                   	fs
  4027bc:	75 00                	jne    4027be <array.3305+0x13e>
  4027be:	61                   	(bad)  
  4027bf:	6e                   	outsb  %ds:(%rsi),(%dx)
  4027c0:	67                   	addr32
  4027c1:	65                   	gs
  4027c2:	6c                   	insb   (%dx),%es:(%rdi)
  4027c3:	73 68                	jae    40282d <array.3305+0x1ad>
  4027c5:	61                   	(bad)  
  4027c6:	72 6b                	jb     402833 <array.3305+0x1b3>
  4027c8:	2e 69 63 73 2e 63 73 	imul   $0x2e73632e,%cs:0x73(%rbx),%esp
  4027cf:	2e 
  4027d0:	63 6d 75             	movslq 0x75(%rbp),%ebp
  4027d3:	2e                   	cs
  4027d4:	65                   	gs
  4027d5:	64                   	fs
  4027d6:	75 00                	jne    4027d8 <array.3305+0x158>
  4027d8:	62                   	(bad)  
  4027d9:	61                   	(bad)  
  4027da:	6d                   	insl   (%dx),%es:(%rdi)
  4027db:	62                   	(bad)  
  4027dc:	6f                   	outsl  %ds:(%rsi),(%dx)
  4027dd:	6f                   	outsl  %ds:(%rsi),(%dx)
  4027de:	73 68                	jae    402848 <array.3305+0x1c8>
  4027e0:	61                   	(bad)  
  4027e1:	72 6b                	jb     40284e <array.3305+0x1ce>
  4027e3:	2e 69 63 73 2e 63 73 	imul   $0x2e73632e,%cs:0x73(%rbx),%esp
  4027ea:	2e 
  4027eb:	63 6d 75             	movslq 0x75(%rbp),%ebp
  4027ee:	2e                   	cs
  4027ef:	65                   	gs
  4027f0:	64                   	fs
  4027f1:	75 00                	jne    4027f3 <array.3305+0x173>
  4027f3:	62                   	(bad)  
  4027f4:	61                   	(bad)  
  4027f5:	73 6b                	jae    402862 <array.3305+0x1e2>
  4027f7:	69 6e 67 73 68 61 72 	imul   $0x72616873,0x67(%rsi),%ebp
  4027fe:	6b 2e 69             	imul   $0x69,(%rsi),%ebp
  402801:	63 73 2e             	movslq 0x2e(%rbx),%esi
  402804:	63 73 2e             	movslq 0x2e(%rbx),%esi
  402807:	63 6d 75             	movslq 0x75(%rbp),%ebp
  40280a:	2e                   	cs
  40280b:	65                   	gs
  40280c:	64                   	fs
  40280d:	75 00                	jne    40280f <array.3305+0x18f>
  40280f:	62                   	(bad)  
  402810:	6c                   	insb   (%dx),%es:(%rdi)
  402811:	75 65                	jne    402878 <array.3305+0x1f8>
  402813:	73 68                	jae    40287d <array.3305+0x1fd>
  402815:	61                   	(bad)  
  402816:	72 6b                	jb     402883 <array.3305+0x203>
  402818:	2e 69 63 73 2e 63 73 	imul   $0x2e73632e,%cs:0x73(%rbx),%esp
  40281f:	2e 
  402820:	63 6d 75             	movslq 0x75(%rbp),%ebp
  402823:	2e                   	cs
  402824:	65                   	gs
  402825:	64                   	fs
  402826:	75 00                	jne    402828 <array.3305+0x1a8>
  402828:	63 61 72             	movslq 0x72(%rcx),%esp
  40282b:	70 65                	jo     402892 <array.3305+0x212>
  40282d:	74 73                	je     4028a2 <array.3305+0x222>
  40282f:	68 61 72 6b 2e       	pushq  $0x2e6b7261
  402834:	69 63 73 2e 63 73 2e 	imul   $0x2e73632e,0x73(%rbx),%esp
  40283b:	63 6d 75             	movslq 0x75(%rbp),%ebp
  40283e:	2e                   	cs
  40283f:	65                   	gs
  402840:	64                   	fs
  402841:	75 00                	jne    402843 <array.3305+0x1c3>
  402843:	63 61 74             	movslq 0x74(%rcx),%esp
  402846:	73 68                	jae    4028b0 <array.3305+0x230>
  402848:	61                   	(bad)  
  402849:	72 6b                	jb     4028b6 <array.3305+0x236>
  40284b:	2e 69 63 73 2e 63 73 	imul   $0x2e73632e,%cs:0x73(%rbx),%esp
  402852:	2e 
  402853:	63 6d 75             	movslq 0x75(%rbp),%ebp
  402856:	2e                   	cs
  402857:	65                   	gs
  402858:	64                   	fs
  402859:	75 00                	jne    40285b <array.3305+0x1db>
  40285b:	68 6f 75 6e 64       	pushq  $0x646e756f
  402860:	73 68                	jae    4028ca <array.3305+0x24a>
  402862:	61                   	(bad)  
  402863:	72 6b                	jb     4028d0 <array.3305+0x250>
  402865:	2e 69 63 73 2e 63 73 	imul   $0x2e73632e,%cs:0x73(%rbx),%esp
  40286c:	2e 
  40286d:	63 6d 75             	movslq 0x75(%rbp),%ebp
  402870:	2e                   	cs
  402871:	65                   	gs
  402872:	64                   	fs
  402873:	75 00                	jne    402875 <array.3305+0x1f5>
  402875:	6c                   	insb   (%dx),%es:(%rdi)
  402876:	65                   	gs
  402877:	6d                   	insl   (%dx),%es:(%rdi)
  402878:	6f                   	outsl  %ds:(%rsi),(%dx)
  402879:	6e                   	outsb  %ds:(%rsi),(%dx)
  40287a:	73 68                	jae    4028e4 <array.3305+0x264>
  40287c:	61                   	(bad)  
  40287d:	72 6b                	jb     4028ea <array.3305+0x26a>
  40287f:	2e 69 63 73 2e 63 73 	imul   $0x2e73632e,%cs:0x73(%rbx),%esp
  402886:	2e 
  402887:	63 6d 75             	movslq 0x75(%rbp),%ebp
  40288a:	2e                   	cs
  40288b:	65                   	gs
  40288c:	64                   	fs
  40288d:	75 00                	jne    40288f <array.3305+0x20f>
  40288f:	6d                   	insl   (%dx),%es:(%rdi)
  402890:	61                   	(bad)  
  402891:	6b 6f 73 68          	imul   $0x68,0x73(%rdi),%ebp
  402895:	61                   	(bad)  
  402896:	72 6b                	jb     402903 <array.3305+0x283>
  402898:	2e 69 63 73 2e 63 73 	imul   $0x2e73632e,%cs:0x73(%rbx),%esp
  40289f:	2e 
  4028a0:	63 6d 75             	movslq 0x75(%rbp),%ebp
  4028a3:	2e                   	cs
  4028a4:	65                   	gs
  4028a5:	64                   	fs
  4028a6:	75 00                	jne    4028a8 <array.3305+0x228>
  4028a8:	45 52                	rex.RB push %r10
  4028aa:	52                   	push   %rdx
  4028ab:	4f 52                	rex.WRXB push %r10
  4028ad:	3a 20                	cmp    (%rax),%ah
  4028af:	49 6e                	rex.WB outsb %ds:(%rsi),(%dx)
  4028b1:	70 75                	jo     402928 <array.3305+0x2a8>
  4028b3:	74 20                	je     4028d5 <array.3305+0x255>
  4028b5:	73 74                	jae    40292b <array.3305+0x2ab>
  4028b7:	72 69                	jb     402922 <array.3305+0x2a2>
  4028b9:	6e                   	outsb  %ds:(%rsi),(%dx)
  4028ba:	67 20 69 73          	and    %ch,0x73(%ecx)
  4028be:	20 74 6f 6f          	and    %dh,0x6f(%rdi,%rbp,2)
  4028c2:	20 6c 61 72          	and    %ch,0x72(%rcx,%riz,2)
  4028c6:	67 65 2e 00 00       	gs add %al,%cs:%gs:(%eax)
  4028cb:	00 00                	add    %al,(%rax)
  4028cd:	00 00                	add    %al,(%rax)
  4028cf:	00 43 75             	add    %al,0x75(%rbx)
  4028d2:	72 73                	jb     402947 <array.3305+0x2c7>
  4028d4:	65                   	gs
  4028d5:	73 2c                	jae    402903 <array.3305+0x283>
  4028d7:	20 79 6f             	and    %bh,0x6f(%rcx)
  4028da:	75 27                	jne    402903 <array.3305+0x283>
  4028dc:	76 65                	jbe    402943 <array.3305+0x2c3>
  4028de:	20 66 6f             	and    %ah,0x6f(%rsi)
  4028e1:	75 6e                	jne    402951 <array.3305+0x2d1>
  4028e3:	64 20 74 68 65       	and    %dh,%fs:0x65(%rax,%rbp,2)
  4028e8:	20 73 65             	and    %dh,0x65(%rbx)
  4028eb:	63 72 65             	movslq 0x65(%rdx),%esi
  4028ee:	74 20                	je     402910 <array.3305+0x290>
  4028f0:	70 68                	jo     40295a <array.3305+0x2da>
  4028f2:	61                   	(bad)  
  4028f3:	73 65                	jae    40295a <array.3305+0x2da>
  4028f5:	21 00                	and    %eax,(%rax)
  4028f7:	00 42 75             	add    %al,0x75(%rdx)
  4028fa:	74 20                	je     40291c <array.3305+0x29c>
  4028fc:	66 69 6e 64 69 6e    	imul   $0x6e69,0x64(%rsi),%bp
  402902:	67 20 69 74          	and    %ch,0x74(%ecx)
  402906:	20 61 6e             	and    %ah,0x6e(%rcx)
  402909:	64 20 73 6f          	and    %dh,%fs:0x6f(%rbx)
  40290d:	6c                   	insb   (%dx),%es:(%rdi)
  40290e:	76 69                	jbe    402979 <array.3305+0x2f9>
  402910:	6e                   	outsb  %ds:(%rsi),(%dx)
  402911:	67 20 69 74          	and    %ch,0x74(%ecx)
  402915:	20 61 72             	and    %ah,0x72(%rcx)
  402918:	65 20 71 75          	and    %dh,%gs:0x75(%rcx)
  40291c:	69 74 65 20 64 69 66 	imul   $0x66666964,0x20(%rbp,%riz,2),%esi
  402923:	66 
  402924:	65                   	gs
  402925:	72 65                	jb     40298c <array.3305+0x30c>
  402927:	6e                   	outsb  %ds:(%rsi),(%dx)
  402928:	74 2e                	je     402958 <array.3305+0x2d8>
  40292a:	2e 2e 00 00          	cs add %al,%cs:(%rax)
  40292e:	00 00                	add    %al,(%rax)
  402930:	43 6f                	rex.XB outsl %ds:(%rsi),(%dx)
  402932:	6e                   	outsb  %ds:(%rsi),(%dx)
  402933:	67 72 61             	addr32 jb 402997 <array.3305+0x317>
  402936:	74 75                	je     4029ad <array.3305+0x32d>
  402938:	6c                   	insb   (%dx),%es:(%rdi)
  402939:	61                   	(bad)  
  40293a:	74 69                	je     4029a5 <array.3305+0x325>
  40293c:	6f                   	outsl  %ds:(%rsi),(%dx)
  40293d:	6e                   	outsb  %ds:(%rsi),(%dx)
  40293e:	73 21                	jae    402961 <array.3305+0x2e1>
  402940:	20 59 6f             	and    %bl,0x6f(%rcx)
  402943:	75 27                	jne    40296c <array.3305+0x2ec>
  402945:	76 65                	jbe    4029ac <array.3305+0x32c>
  402947:	20 64 65 66          	and    %ah,0x66(%rbp,%riz,2)
  40294b:	75 73                	jne    4029c0 <array.3305+0x340>
  40294d:	65 64 20 74 68 65    	gs and %dh,%fs:%gs:0x65(%rax,%rbp,2)
  402953:	20 62 6f             	and    %ah,0x6f(%rdx)
  402956:	6d                   	insl   (%dx),%es:(%rdi)
  402957:	62                   	(bad)  
  402958:	21 00                	and    %eax,(%rax)
  40295a:	00 00                	add    %al,(%rax)
  40295c:	00 00                	add    %al,(%rax)
  40295e:	00 00                	add    %al,(%rax)
  402960:	59                   	pop    %rcx
  402961:	6f                   	outsl  %ds:(%rsi),(%dx)
  402962:	75 72                	jne    4029d6 <array.3305+0x356>
  402964:	20 69 6e             	and    %ch,0x6e(%rcx)
  402967:	73 74                	jae    4029dd <array.3305+0x35d>
  402969:	72 75                	jb     4029e0 <array.3305+0x360>
  40296b:	63 74 6f 72          	movslq 0x72(%rdi,%rbp,2),%esi
  40296f:	20 68 61             	and    %ch,0x61(%rax)
  402972:	73 20                	jae    402994 <array.3305+0x314>
  402974:	62                   	(bad)  
  402975:	65 65 6e             	gs outsb %gs:(%rsi),(%dx)
  402978:	20 6e 6f             	and    %ch,0x6f(%rsi)
  40297b:	74 69                	je     4029e6 <array.3305+0x366>
  40297d:	66 69 65 64 20 61    	imul   $0x6120,0x64(%rbp),%sp
  402983:	6e                   	outsb  %ds:(%rsi),(%dx)
  402984:	64 20 77 69          	and    %dh,%fs:0x69(%rdi)
  402988:	6c                   	insb   (%dx),%es:(%rdi)
  402989:	6c                   	insb   (%dx),%es:(%rdi)
  40298a:	20 76 65             	and    %dh,0x65(%rsi)
  40298d:	72 69                	jb     4029f8 <array.3305+0x378>
  40298f:	66                   	data16
  402990:	79 20                	jns    4029b2 <array.3305+0x332>
  402992:	79 6f                	jns    402a03 <array.3305+0x383>
  402994:	75 72                	jne    402a08 <array.3305+0x388>
  402996:	20 73 6f             	and    %dh,0x6f(%rbx)
  402999:	6c                   	insb   (%dx),%es:(%rdi)
  40299a:	75 74                	jne    402a10 <array.3305+0x390>
  40299c:	69 6f 6e 2e 00 00 00 	imul   $0x2e,0x6e(%rdi),%ebp
  4029a3:	00 00                	add    %al,(%rax)
  4029a5:	00 00                	add    %al,(%rax)
  4029a7:	00 59 6f             	add    %bl,0x6f(%rcx)
  4029aa:	75 72                	jne    402a1e <array.3305+0x39e>
  4029ac:	20 69 6e             	and    %ch,0x6e(%rcx)
  4029af:	73 74                	jae    402a25 <array.3305+0x3a5>
  4029b1:	72 75                	jb     402a28 <array.3305+0x3a8>
  4029b3:	63 74 6f 72          	movslq 0x72(%rdi,%rbp,2),%esi
  4029b7:	20 68 61             	and    %ch,0x61(%rax)
  4029ba:	73 20                	jae    4029dc <array.3305+0x35c>
  4029bc:	62                   	(bad)  
  4029bd:	65 65 6e             	gs outsb %gs:(%rsi),(%dx)
  4029c0:	20 6e 6f             	and    %ch,0x6f(%rsi)
  4029c3:	74 69                	je     402a2e <array.3305+0x3ae>
  4029c5:	66 69 65 64 2e 00    	imul   $0x2e,0x64(%rbp),%sp
  4029cb:	00 00                	add    %al,(%rax)
  4029cd:	00 00                	add    %al,(%rax)
  4029cf:	00 49 6e             	add    %cl,0x6e(%rcx)
  4029d2:	69 74 69 61 6c 69 7a 	imul   $0x617a696c,0x61(%rcx,%rbp,2),%esi
  4029d9:	61 
  4029da:	74 69                	je     402a45 <array.3305+0x3c5>
  4029dc:	6f                   	outsl  %ds:(%rsi),(%dx)
  4029dd:	6e                   	outsb  %ds:(%rsi),(%dx)
  4029de:	20 65 72             	and    %ah,0x72(%rbp)
  4029e1:	72 6f                	jb     402a52 <array.3305+0x3d2>
  4029e3:	72 3a                	jb     402a1f <array.3305+0x39f>
  4029e5:	20 52 75             	and    %dl,0x75(%rdx)
  4029e8:	6e                   	outsb  %ds:(%rsi),(%dx)
  4029e9:	6e                   	outsb  %ds:(%rsi),(%dx)
  4029ea:	69 6e 67 20 6f 6e 20 	imul   $0x206e6f20,0x67(%rsi),%ebp
  4029f1:	61                   	(bad)  
  4029f2:	6e                   	outsb  %ds:(%rsi),(%dx)
  4029f3:	20 69 6c             	and    %ch,0x6c(%rcx)
  4029f6:	6c                   	insb   (%dx),%es:(%rdi)
  4029f7:	65                   	gs
  4029f8:	67 61                	addr32 (bad) 
  4029fa:	6c                   	insb   (%dx),%es:(%rdi)
  4029fb:	20 68 6f             	and    %ch,0x6f(%rax)
  4029fe:	73 74                	jae    402a74 <array.3305+0x3f4>
  402a00:	20 5b 31             	and    %bl,0x31(%rbx)
  402a03:	5d                   	pop    %rbp
  402a04:	00 00                	add    %al,(%rax)
  402a06:	00 00                	add    %al,(%rax)
  402a08:	49 6e                	rex.WB outsb %ds:(%rsi),(%dx)
  402a0a:	69 74 69 61 6c 69 7a 	imul   $0x617a696c,0x61(%rcx,%rbp,2),%esi
  402a11:	61 
  402a12:	74 69                	je     402a7d <array.3305+0x3fd>
  402a14:	6f                   	outsl  %ds:(%rsi),(%dx)
  402a15:	6e                   	outsb  %ds:(%rsi),(%dx)
  402a16:	20 65 72             	and    %ah,0x72(%rbp)
  402a19:	72 6f                	jb     402a8a <array.3305+0x40a>
  402a1b:	72 3a                	jb     402a57 <array.3305+0x3d7>
  402a1d:	20 52 75             	and    %dl,0x75(%rdx)
  402a20:	6e                   	outsb  %ds:(%rsi),(%dx)
  402a21:	6e                   	outsb  %ds:(%rsi),(%dx)
  402a22:	69 6e 67 20 6f 6e 20 	imul   $0x206e6f20,0x67(%rsi),%ebp
  402a29:	61                   	(bad)  
  402a2a:	6e                   	outsb  %ds:(%rsi),(%dx)
  402a2b:	20 69 6c             	and    %ch,0x6c(%rcx)
  402a2e:	6c                   	insb   (%dx),%es:(%rdi)
  402a2f:	65                   	gs
  402a30:	67 61                	addr32 (bad) 
  402a32:	6c                   	insb   (%dx),%es:(%rdi)
  402a33:	20 68 6f             	and    %ch,0x6f(%rax)
  402a36:	73 74                	jae    402aac <array.3305+0x42c>
  402a38:	20 5b 32             	and    %bl,0x32(%rbx)
  402a3b:	5d                   	pop    %rbp
  402a3c:	00 00                	add    %al,(%rax)
  402a3e:	00 00                	add    %al,(%rax)
  402a40:	53                   	push   %rbx
  402a41:	6f                   	outsl  %ds:(%rsi),(%dx)
  402a42:	20 79 6f             	and    %bh,0x6f(%rcx)
  402a45:	75 20                	jne    402a67 <array.3305+0x3e7>
  402a47:	74 68                	je     402ab1 <array.3305+0x431>
  402a49:	69 6e 6b 20 79 6f 75 	imul   $0x756f7920,0x6b(%rsi),%ebp
  402a50:	20 63 61             	and    %ah,0x61(%rbx)
  402a53:	6e                   	outsb  %ds:(%rsi),(%dx)
  402a54:	20 73 74             	and    %dh,0x74(%rbx)
  402a57:	6f                   	outsl  %ds:(%rsi),(%dx)
  402a58:	70 20                	jo     402a7a <array.3305+0x3fa>
  402a5a:	74 68                	je     402ac4 <array.3305+0x444>
  402a5c:	65 20 62 6f          	and    %ah,%gs:0x6f(%rdx)
  402a60:	6d                   	insl   (%dx),%es:(%rdi)
  402a61:	62                   	(bad)  
  402a62:	20 77 69             	and    %dh,0x69(%rdi)
  402a65:	74 68                	je     402acf <array.3305+0x44f>
  402a67:	20 63 74             	and    %ah,0x74(%rbx)
  402a6a:	72 6c                	jb     402ad8 <array.3305+0x458>
  402a6c:	2d 63 2c 20 64       	sub    $0x64202c63,%eax
  402a71:	6f                   	outsl  %ds:(%rsi),(%dx)
  402a72:	20 79 6f             	and    %bh,0x6f(%rcx)
  402a75:	75 3f                	jne    402ab6 <array.3305+0x436>
  402a77:	00 68 61             	add    %ch,0x61(%rax)
  402a7a:	6d                   	insl   (%dx),%es:(%rdi)
  402a7b:	6d                   	insl   (%dx),%es:(%rdi)
  402a7c:	65                   	gs
  402a7d:	72 68                	jb     402ae7 <array.3305+0x467>
  402a7f:	65                   	gs
  402a80:	61                   	(bad)  
  402a81:	64                   	fs
  402a82:	73 68                	jae    402aec <array.3305+0x46c>
  402a84:	61                   	(bad)  
  402a85:	72 6b                	jb     402af2 <array.3305+0x472>
  402a87:	2e 69 63 73 2e 63 73 	imul   $0x2e73632e,%cs:0x73(%rbx),%esp
  402a8e:	2e 
  402a8f:	63 6d 75             	movslq 0x75(%rbp),%ebp
  402a92:	2e                   	cs
  402a93:	65                   	gs
  402a94:	64                   	fs
  402a95:	75 00                	jne    402a97 <array.3305+0x417>
  402a97:	00 75 6e             	add    %dh,0x6e(%rbp)
  402a9a:	6f                   	outsl  %ds:(%rsi),(%dx)
  402a9b:	66 66 69 63 69 61 6c 	data32 imul $0x6c61,0x69(%rbx),%sp
  402aa2:	2e 66 69 73 68 2e 69 	imul   $0x692e,%cs:0x68(%rbx),%si
  402aa9:	63 73 2e             	movslq 0x2e(%rbx),%esi
  402aac:	63 73 2e             	movslq 0x2e(%rbx),%esi
  402aaf:	63 6d 75             	movslq 0x75(%rbp),%ebp
  402ab2:	2e                   	cs
  402ab3:	65                   	gs
  402ab4:	64                   	fs
  402ab5:	75 00                	jne    402ab7 <array.3305+0x437>
  402ab7:	00 45 72             	add    %al,0x72(%rbp)
  402aba:	72 6f                	jb     402b2b <array.3305+0x4ab>
  402abc:	72 3a                	jb     402af8 <array.3305+0x478>
  402abe:	20 48 54             	and    %cl,0x54(%rax)
  402ac1:	54                   	push   %rsp
  402ac2:	50                   	push   %rax
  402ac3:	20 72 65             	and    %dh,0x65(%rdx)
  402ac6:	71 75                	jno    402b3d <array.3305+0x4bd>
  402ac8:	65                   	gs
  402ac9:	73 74                	jae    402b3f <array.3305+0x4bf>
  402acb:	20 66 61             	and    %ah,0x61(%rsi)
  402ace:	69 6c 65 64 20 77 69 	imul   $0x74697720,0x64(%rbp,%riz,2),%ebp
  402ad5:	74 
  402ad6:	68 20 65 72 72       	pushq  $0x72726520
  402adb:	6f                   	outsl  %ds:(%rsi),(%dx)
  402adc:	72 20                	jb     402afe <array.3305+0x47e>
  402ade:	25 64 3a 20 25       	and    $0x25203a64,%eax
  402ae3:	73 00                	jae    402ae5 <array.3305+0x465>
  402ae5:	00 00                	add    %al,(%rax)
  402ae7:	00 47 45             	add    %al,0x45(%rdi)
  402aea:	54                   	push   %rsp
  402aeb:	20 2f                	and    %ch,(%rdi)
  402aed:	75 6e                	jne    402b5d <array.3305+0x4dd>
  402aef:	6f                   	outsl  %ds:(%rsi),(%dx)
  402af0:	66 66 69 63 69 61 6c 	data32 imul $0x6c61,0x69(%rbx),%sp
  402af7:	53                   	push   %rbx
  402af8:	75 62                	jne    402b5c <array.3305+0x4dc>
  402afa:	6d                   	insl   (%dx),%es:(%rdi)
  402afb:	69 74 2e 72 62 3f 63 	imul   $0x6f633f62,0x72(%rsi,%rbp,1),%esi
  402b02:	6f 
  402b03:	75 72                	jne    402b77 <array.3305+0x4f7>
  402b05:	73 65                	jae    402b6c <array.3305+0x4ec>
  402b07:	3d 25 73 26 75       	cmp    $0x75267325,%eax
  402b0c:	73 65                	jae    402b73 <array.3305+0x4f3>
  402b0e:	72 3d                	jb     402b4d <array.3305+0x4cd>
  402b10:	25 73 26 61 73       	and    $0x73612673,%eax
  402b15:	73 65                	jae    402b7c <array.3305+0x4fc>
  402b17:	73 73                	jae    402b8c <array.3305+0x50c>
  402b19:	6d                   	insl   (%dx),%es:(%rdi)
  402b1a:	65 6e                	outsb  %gs:(%rsi),(%dx)
  402b1c:	74 3d                	je     402b5b <array.3305+0x4db>
  402b1e:	25 73 26 72 65       	and    $0x65722673,%eax
  402b23:	73 75                	jae    402b9a <array.3305+0x51a>
  402b25:	6c                   	insb   (%dx),%es:(%rdi)
  402b26:	74 3d                	je     402b65 <array.3305+0x4e5>
  402b28:	25 73 20 48 54       	and    $0x54482073,%eax
  402b2d:	54                   	push   %rsp
  402b2e:	50                   	push   %rax
  402b2f:	2f                   	(bad)  
  402b30:	31 2e                	xor    %ebp,(%rsi)
  402b32:	30 0d 0a 48 6f 73    	xor    %cl,0x736f480a(%rip)        # 73af7342 <_end+0x734f2c12>
  402b38:	74 3a                	je     402b74 <array.3305+0x4f4>
  402b3a:	20 25 73 0d 0a 0d    	and    %ah,0xd0a0d73(%rip)        # d4a38b3 <_end+0xce9f183>
  402b40:	0a 00                	or     (%rax),%al
  402b42:	00 00                	add    %al,(%rax)
  402b44:	00 00                	add    %al,(%rax)
  402b46:	00 00                	add    %al,(%rax)
  402b48:	50                   	push   %rax
  402b49:	72 6f                	jb     402bba <array.3305+0x53a>
  402b4b:	67 72 61             	addr32 jb 402baf <array.3305+0x52f>
  402b4e:	6d                   	insl   (%dx),%es:(%rdi)
  402b4f:	20 74 69 6d          	and    %dh,0x6d(%rcx,%rbp,2)
  402b53:	65 64 20 6f 75       	gs and %ch,%fs:%gs:0x75(%rdi)
  402b58:	74 20                	je     402b7a <array.3305+0x4fa>
  402b5a:	61                   	(bad)  
  402b5b:	66                   	data16
  402b5c:	74 65                	je     402bc3 <array.3305+0x543>
  402b5e:	72 20                	jb     402b80 <array.3305+0x500>
  402b60:	25 64 20 73 65       	and    $0x65732064,%eax
  402b65:	63 6f 6e             	movslq 0x6e(%rdi),%ebp
  402b68:	64                   	fs
  402b69:	73 0a                	jae    402b75 <array.3305+0x4f5>
  402b6b:	00 00                	add    %al,(%rax)
  402b6d:	00 00                	add    %al,(%rax)
  402b6f:	00 25 25 25 30 32    	add    %ah,0x32302525(%rip)        # 3270509a <_end+0x3210096a>
  402b75:	58                   	pop    %rax
  402b76:	00 25 73 20 25 64    	add    %ah,0x64252073(%rip)        # 64654bef <_end+0x640504bf>
  402b7c:	20 25 5b 61 2d 7a    	and    %ah,0x7a2d615b(%rip)        # 7a6d8cdd <_end+0x7a0d45ad>
  402b82:	41 2d 7a 20 5d 00    	rex.B sub $0x5d207a,%eax
  402b88:	4f                   	rex.WRXB
  402b89:	4b 0a 00             	rex.WXB or (%r8),%al
  402b8c:	4f                   	rex.WRXB
  402b8d:	4b 0d 0a 00 4f 4b    	rex.WXB or $0x4b4f000a,%rax
  402b93:	00 0a                	add    %cl,(%rdx)
  402b95:	41 55                	push   %r13
  402b97:	54                   	push   %rsp
  402b98:	4f 52                	rex.WRXB push %r10
  402b9a:	45 53                	rex.RB push %r11
  402b9c:	55                   	push   %rbp
  402b9d:	4c 54                	rex.WR push %rsp
  402b9f:	5f                   	pop    %rdi
  402ba0:	53                   	push   %rbx
  402ba1:	54                   	push   %rsp
  402ba2:	52                   	push   %rdx
  402ba3:	49                   	rex.WB
  402ba4:	4e                   	rex.WRX
  402ba5:	47 3d 25 73 0a 00    	rex.RXB cmp $0xa7325,%eax
  402bab:	62                   	(bad)  
  402bac:	6f                   	outsl  %ds:(%rsi),(%dx)
  402bad:	6d                   	insl   (%dx),%es:(%rdi)
  402bae:	62                   	(bad)  
  402baf:	6c                   	insb   (%dx),%es:(%rdi)
  402bb0:	61                   	(bad)  
  402bb1:	62                   	(bad)  
  402bb2:	00 31                	add    %dh,(%rcx)
  402bb4:	35 32 31 33 2d       	xor    $0x2d333132,%eax
  402bb9:	66 31 33             	xor    %si,(%rbx)
	...

Disassembly of section .eh_frame_hdr:

0000000000402bc0 <.eh_frame_hdr>:
  402bc0:	01 1b                	add    %ebx,(%rbx)
  402bc2:	03 3b                	add    (%rbx),%edi
  402bc4:	04 01                	add    $0x1,%al
  402bc6:	00 00                	add    %al,(%rax)
  402bc8:	1f                   	(bad)  
  402bc9:	00 00                	add    %al,(%rax)
  402bcb:	00 28                	add    %ch,(%rax)
  402bcd:	e1 ff                	loope  402bce <array.3305+0x54e>
  402bcf:	ff 20                	jmpq   *(%rax)
  402bd1:	01 00                	add    %eax,(%rax)
  402bd3:	00 60 e2             	add    %ah,-0x1e(%rax)
  402bd6:	ff                   	(bad)  
  402bd7:	ff                   	(bad)  
  402bd8:	38 01                	cmp    %al,(%rcx)
  402bda:	00 00                	add    %al,(%rax)
  402bdc:	9a                   	(bad)  
  402bdd:	e2 ff                	loop   402bde <array.3305+0x55e>
  402bdf:	ff 50 01             	callq  *0x1(%rax)
  402be2:	00 00                	add    %al,(%rax)
  402be4:	ce                   	(bad)  
  402be5:	e2 ff                	loop   402be6 <array.3305+0x566>
  402be7:	ff 68 01             	ljmpq  *0x1(%rax)
  402bea:	00 00                	add    %al,(%rax)
  402bec:	23 e3                	and    %ebx,%esp
  402bee:	ff                   	(bad)  
  402bef:	ff 80 01 00 00 38    	incl   0x38000001(%rax)
  402bf5:	e4 ff                	in     $0xff,%al
  402bf7:	ff                   	(bad)  
  402bf8:	b8 01 00 00 7c       	mov    $0x7c000001,%eax
  402bfd:	e4 ff                	in     $0xff,%al
  402bff:	ff d8                	lcallq *<internal disassembler error>
  402c01:	01 00                	add    %eax,(%rax)
  402c03:	00 ed                	add    %ch,%ch
  402c05:	e4 ff                	in     $0xff,%al
  402c07:	ff f0                	push   %rax
  402c09:	01 00                	add    %eax,(%rax)
  402c0b:	00 4a e5             	add    %cl,-0x1b(%rdx)
  402c0e:	ff                   	(bad)  
  402c0f:	ff 08                	decl   (%rax)
  402c11:	02 00                	add    (%rax),%al
  402c13:	00 dc                	add    %bl,%ah
  402c15:	e5 ff                	in     $0xff,%eax
  402c17:	ff 20                	jmpq   *(%rax)
  402c19:	02 00                	add    (%rax),%al
  402c1b:	00 00                	add    %al,(%rax)
  402c1d:	e6 ff                	out    %al,$0xff
  402c1f:	ff                   	(bad)  
  402c20:	38 02                	cmp    %al,(%rdx)
  402c22:	00 00                	add    %al,(%rax)
  402c24:	1f                   	(bad)  
  402c25:	e6 ff                	out    %al,$0xff
  402c27:	ff 50 02             	callq  *0x2(%rax)
  402c2a:	00 00                	add    %al,(%rax)
  402c2c:	81 e6 ff ff 70 02    	and    $0x270ffff,%esi
  402c32:	00 00                	add    %al,(%rax)
  402c34:	83 e6 ff             	and    $0xffffffffffffffff,%esi
  402c37:	ff 88 02 00 00 a3    	decl   -0x5cfffffe(%rax)
  402c3d:	e6 ff                	out    %al,$0xff
  402c3f:	ff a0 02 00 00 71    	jmpq   *0x71000002(%rax)
  402c45:	e7 ff                	out    %eax,$0xff
  402c47:	ff c0                	inc    %eax
  402c49:	02 00                	add    (%rax),%al
  402c4b:	00 fd                	add    %bh,%ch
  402c4d:	e7 ff                	out    %eax,$0xff
  402c4f:	ff e0                	jmpq   *%rax
  402c51:	02 00                	add    (%rax),%al
  402c53:	00 33                	add    %dh,(%rbx)
  402c55:	e8 ff ff f8 02       	callq  3392c59 <_end+0x2d8e529>
  402c5a:	00 00                	add    %al,(%rax)
  402c5c:	75 e8                	jne    402c46 <array.3305+0x5c6>
  402c5e:	ff                   	(bad)  
  402c5f:	ff 10                	callq  *(%rax)
  402c61:	03 00                	add    (%rax),%eax
  402c63:	00 b2 e8 ff ff 30    	add    %dh,0x30ffffe8(%rdx)
  402c69:	03 00                	add    (%rax),%eax
  402c6b:	00 f3                	add    %dh,%bl
  402c6d:	e8 ff ff 48 03       	callq  3892c71 <_end+0x328e541>
  402c72:	00 00                	add    %al,(%rax)
  402c74:	1d ea ff ff 60       	sbb    $0x60ffffea,%eax
  402c79:	03 00                	add    (%rax),%eax
  402c7b:	00 df                	add    %bl,%bh
  402c7d:	ea                   	(bad)  
  402c7e:	ff                   	(bad)  
  402c7f:	ff 80 03 00 00 30    	incl   0x30000003(%rax)
  402c85:	eb ff                	jmp    402c86 <array.3305+0x606>
  402c87:	ff 98 03 00 00 02    	lcallq *0x2000003(%rax)
  402c8d:	ed                   	in     (%dx),%eax
  402c8e:	ff                   	(bad)  
  402c8f:	ff c0                	inc    %eax
  402c91:	03 00                	add    (%rax),%eax
  402c93:	00 29                	add    %ch,(%rcx)
  402c95:	ed                   	in     (%dx),%eax
  402c96:	ff                   	(bad)  
  402c97:	ff d8                	lcallq *<internal disassembler error>
  402c99:	03 00                	add    (%rax),%eax
  402c9b:	00 03                	add    %al,(%rbx)
  402c9d:	ee                   	out    %al,(%dx)
  402c9e:	ff                   	(bad)  
  402c9f:	ff 10                	callq  *(%rax)
  402ca1:	04 00                	add    $0x0,%al
  402ca3:	00 20                	add    %ah,(%rax)
  402ca5:	f7 ff                	idiv   %edi
  402ca7:	ff 48 04             	decl   0x4(%rax)
  402caa:	00 00                	add    %al,(%rax)
  402cac:	98                   	cwtl   
  402cad:	f7 ff                	idiv   %edi
  402caf:	ff 68 04             	ljmpq  *0x4(%rax)
  402cb2:	00 00                	add    %al,(%rax)
  402cb4:	d0                   	(bad)  
  402cb5:	f7 ff                	idiv   %edi
  402cb7:	ff 98 04 00 00 e0    	lcallq *-0x1ffffffc(%rax)
  402cbd:	f7 ff                	idiv   %edi
  402cbf:	ff                   	.byte 0xff
  402cc0:	b0 04                	mov    $0x4,%al
	...

Disassembly of section .eh_frame:

0000000000402cc8 <__FRAME_END__-0x3d0>:
  402cc8:	14 00                	adc    $0x0,%al
  402cca:	00 00                	add    %al,(%rax)
  402ccc:	00 00                	add    %al,(%rax)
  402cce:	00 00                	add    %al,(%rax)
  402cd0:	01 7a 52             	add    %edi,0x52(%rdx)
  402cd3:	00 01                	add    %al,(%rcx)
  402cd5:	78 10                	js     402ce7 <array.3305+0x667>
  402cd7:	01 03                	add    %eax,(%rbx)
  402cd9:	0c 07                	or     $0x7,%al
  402cdb:	08 90 01 00 00 14    	or     %dl,0x14000001(%rax)
  402ce1:	00 00                	add    %al,(%rax)
  402ce3:	00 1c 00             	add    %bl,(%rax,%rax,1)
  402ce6:	00 00                	add    %al,(%rax)
  402ce8:	e8 0c 40 00 2d       	callq  2d406cf9 <_end+0x2ce025c9>
  402ced:	01 00                	add    %eax,(%rax)
  402cef:	00 00                	add    %al,(%rax)
  402cf1:	41 0e                	rex.B (bad) 
  402cf3:	10 83 02 00 00 14    	adc    %al,0x14000002(%rbx)
  402cf9:	00 00                	add    %al,(%rax)
  402cfb:	00 34 00             	add    %dh,(%rax,%rax,1)
  402cfe:	00 00                	add    %al,(%rax)
  402d00:	20 0e                	and    %cl,(%rsi)
  402d02:	40 00 3a             	add    %dil,(%rdx)
	...
  402d0d:	00 00                	add    %al,(%rax)
  402d0f:	00 14 00             	add    %dl,(%rax,%rax,1)
  402d12:	00 00                	add    %al,(%rax)
  402d14:	4c 00 00             	rex.WR add %r8b,(%rax)
  402d17:	00 5a 0e             	add    %bl,0xe(%rdx)
  402d1a:	40 00 34 00          	add    %sil,(%rax,%rax,1)
	...
  402d26:	00 00                	add    %al,(%rax)
  402d28:	14 00                	adc    $0x0,%al
  402d2a:	00 00                	add    %al,(%rax)
  402d2c:	64 00 00             	add    %al,%fs:(%rax)
  402d2f:	00 8e 0e 40 00 55    	add    %cl,0x5500400e(%rsi)
  402d35:	00 00                	add    %al,(%rax)
  402d37:	00 00                	add    %al,(%rax)
  402d39:	41 0e                	rex.B (bad) 
  402d3b:	10 83 02 00 00 34    	adc    %al,0x34000002(%rbx)
  402d41:	00 00                	add    %al,(%rax)
  402d43:	00 7c 00 00          	add    %bh,0x0(%rax,%rax,1)
  402d47:	00 e3                	add    %ah,%bl
  402d49:	0e                   	(bad)  
  402d4a:	40 00 15 01 00 00 00 	add    %dl,0x1(%rip)        # 402d52 <array.3305+0x6d2>
  402d51:	42 0e                	rex.X (bad) 
  402d53:	10 42 0e             	adc    %al,0xe(%rdx)
  402d56:	18 42 0e             	sbb    %al,0xe(%rdx)
  402d59:	20 42 0e             	and    %al,0xe(%rdx)
  402d5c:	28 41 0e             	sub    %al,0xe(%rcx)
  402d5f:	30 41 0e             	xor    %al,0xe(%rcx)
  402d62:	38 44 0e 90          	cmp    %al,-0x70(%rsi,%rcx,1)
  402d66:	01 83 07 86 06 8c    	add    %eax,-0x73f979f9(%rbx)
  402d6c:	05 8d 04 8e 03       	add    $0x38e048d,%eax
  402d71:	8f 02                	popq   (%rdx)
  402d73:	00 00                	add    %al,(%rax)
  402d75:	00 00                	add    %al,(%rax)
  402d77:	00 1c 00             	add    %bl,(%rax,%rax,1)
  402d7a:	00 00                	add    %al,(%rax)
  402d7c:	b4 00                	mov    $0x0,%ah
  402d7e:	00 00                	add    %al,(%rax)
  402d80:	f8                   	clc    
  402d81:	0f 40 00             	cmovo  (%rax),%eax
  402d84:	44 00 00             	add    %r8b,(%rax)
  402d87:	00 00                	add    %al,(%rax)
  402d89:	41 0e                	rex.B (bad) 
  402d8b:	10 41 0e             	adc    %al,0xe(%rcx)
  402d8e:	18 44 0e 40          	sbb    %al,0x40(%rsi,%rcx,1)
  402d92:	83 03 86             	addl   $0xffffffffffffff86,(%rbx)
  402d95:	02 00                	add    (%rax),%al
  402d97:	00 14 00             	add    %dl,(%rax,%rax,1)
  402d9a:	00 00                	add    %al,(%rax)
  402d9c:	d4                   	(bad)  
  402d9d:	00 00                	add    %al,(%rax)
  402d9f:	00 3c 10             	add    %bh,(%rax,%rdx,1)
  402da2:	40 00 71 00          	add    %sil,0x0(%rcx)
  402da6:	00 00                	add    %al,(%rax)
  402da8:	00 44 0e 20          	add    %al,0x20(%rsi,%rcx,1)
  402dac:	00 00                	add    %al,(%rax)
  402dae:	00 00                	add    %al,(%rax)
  402db0:	14 00                	adc    $0x0,%al
  402db2:	00 00                	add    %al,(%rax)
  402db4:	ec                   	in     (%dx),%al
  402db5:	00 00                	add    %al,(%rax)
  402db7:	00 ad 10 40 00 5d    	add    %ch,0x5d004010(%rbp)
  402dbd:	00 00                	add    %al,(%rax)
  402dbf:	00 00                	add    %al,(%rax)
  402dc1:	44 0e                	rex.R (bad) 
  402dc3:	20 00                	and    %al,(%rax)
  402dc5:	00 00                	add    %al,(%rax)
  402dc7:	00 14 00             	add    %dl,(%rax,%rax,1)
  402dca:	00 00                	add    %al,(%rax)
  402dcc:	04 01                	add    $0x1,%al
  402dce:	00 00                	add    %al,(%rax)
  402dd0:	0a 11                	or     (%rcx),%dl
  402dd2:	40 00 92 00 00 00 00 	add    %dl,0x0(%rdx)
  402dd9:	44 0e                	rex.R (bad) 
  402ddb:	20 00                	and    %al,(%rax)
  402ddd:	00 00                	add    %al,(%rax)
  402ddf:	00 14 00             	add    %dl,(%rax,%rax,1)
  402de2:	00 00                	add    %al,(%rax)
  402de4:	1c 01                	sbb    $0x1,%al
  402de6:	00 00                	add    %al,(%rax)
  402de8:	9c                   	pushfq 
  402de9:	11 40 00             	adc    %eax,0x0(%rax)
  402dec:	1c 00                	sbb    $0x0,%al
  402dee:	00 00                	add    %al,(%rax)
  402df0:	00 44 0e 10          	add    %al,0x10(%rsi,%rcx,1)
  402df4:	00 00                	add    %al,(%rax)
  402df6:	00 00                	add    %al,(%rax)
  402df8:	14 00                	adc    $0x0,%al
  402dfa:	00 00                	add    %al,(%rax)
  402dfc:	34 01                	xor    $0x1,%al
  402dfe:	00 00                	add    %al,(%rax)
  402e00:	c0 11 40             	rclb   $0x40,(%rcx)
  402e03:	00 1f                	add    %bl,(%rdi)
	...
  402e0d:	00 00                	add    %al,(%rax)
  402e0f:	00 1c 00             	add    %bl,(%rax,%rax,1)
  402e12:	00 00                	add    %al,(%rax)
  402e14:	4c 01 00             	add    %r8,(%rax)
  402e17:	00 df                	add    %bl,%bh
  402e19:	11 40 00             	adc    %eax,0x0(%rax)
  402e1c:	62                   	(bad)  
  402e1d:	00 00                	add    %al,(%rax)
  402e1f:	00 00                	add    %al,(%rax)
  402e21:	42 0e                	rex.X (bad) 
  402e23:	10 41 0e             	adc    %al,0xe(%rcx)
  402e26:	18 41 0e             	sbb    %al,0xe(%rcx)
  402e29:	20 83 04 86 03 8c    	and    %al,-0x73fc79fc(%rbx)
  402e2f:	02 14 00             	add    (%rax,%rax,1),%dl
  402e32:	00 00                	add    %al,(%rax)
  402e34:	6c                   	insb   (%dx),%es:(%rdi)
  402e35:	01 00                	add    %eax,(%rax)
  402e37:	00 41 12             	add    %al,0x12(%rcx)
  402e3a:	40 00 02             	add    %al,(%rdx)
	...
  402e45:	00 00                	add    %al,(%rax)
  402e47:	00 14 00             	add    %dl,(%rax,%rax,1)
  402e4a:	00 00                	add    %al,(%rax)
  402e4c:	84 01                	test   %al,(%rcx)
  402e4e:	00 00                	add    %al,(%rax)
  402e50:	43 12 40 00          	rex.XB adc 0x0(%r8),%al
  402e54:	20 00                	and    %al,(%rax)
  402e56:	00 00                	add    %al,(%rax)
  402e58:	00 44 0e 10          	add    %al,0x10(%rsi,%rcx,1)
  402e5c:	00 00                	add    %al,(%rax)
  402e5e:	00 00                	add    %al,(%rax)
  402e60:	1c 00                	sbb    $0x0,%al
  402e62:	00 00                	add    %al,(%rax)
  402e64:	9c                   	pushfq 
  402e65:	01 00                	add    %eax,(%rax)
  402e67:	00 63 12             	add    %ah,0x12(%rbx)
  402e6a:	40 00 ce             	add    %cl,%sil
  402e6d:	00 00                	add    %al,(%rax)
  402e6f:	00 00                	add    %al,(%rax)
  402e71:	41 0e                	rex.B (bad) 
  402e73:	10 41 0e             	adc    %al,0xe(%rcx)
  402e76:	18 47 0e             	sbb    %al,0xe(%rdi)
  402e79:	b0 80                	mov    $0x80,%al
  402e7b:	01 83 03 86 02 1c    	add    %eax,0x1c028603(%rbx)
  402e81:	00 00                	add    %al,(%rax)
  402e83:	00 bc 01 00 00 31 13 	add    %bh,0x13310000(%rcx,%rax,1)
  402e8a:	40 00 8c 00 00 00 00 	add    %cl,0x41000000(%rax,%rax,1)
  402e91:	41 
  402e92:	0e                   	(bad)  
  402e93:	10 44 0e 70          	adc    %al,0x70(%rsi,%rcx,1)
  402e97:	83 02 00             	addl   $0x0,(%rdx)
  402e9a:	00 00                	add    %al,(%rax)
  402e9c:	00 00                	add    %al,(%rax)
  402e9e:	00 00                	add    %al,(%rax)
  402ea0:	14 00                	adc    $0x0,%al
  402ea2:	00 00                	add    %al,(%rax)
  402ea4:	dc 01                	faddl  (%rcx)
  402ea6:	00 00                	add    %al,(%rax)
  402ea8:	bd 13 40 00 36       	mov    $0x36004013,%ebp
  402ead:	00 00                	add    %al,(%rax)
  402eaf:	00 00                	add    %al,(%rax)
  402eb1:	44 0e                	rex.R (bad) 
  402eb3:	10 00                	adc    %al,(%rax)
  402eb5:	00 00                	add    %al,(%rax)
  402eb7:	00 14 00             	add    %dl,(%rax,%rax,1)
  402eba:	00 00                	add    %al,(%rax)
  402ebc:	f4                   	hlt    
  402ebd:	01 00                	add    %eax,(%rax)
  402ebf:	00 f3                	add    %dh,%bl
  402ec1:	13 40 00             	adc    0x0(%rax),%eax
  402ec4:	42 00 00             	rex.X add %al,(%rax)
  402ec7:	00 00                	add    %al,(%rax)
  402ec9:	44 0e                	rex.R (bad) 
  402ecb:	20 00                	and    %al,(%rax)
  402ecd:	00 00                	add    %al,(%rax)
  402ecf:	00 1c 00             	add    %bl,(%rax,%rax,1)
  402ed2:	00 00                	add    %al,(%rax)
  402ed4:	0c 02                	or     $0x2,%al
  402ed6:	00 00                	add    %al,(%rax)
  402ed8:	35 14 40 00 3d       	xor    $0x3d004014,%eax
  402edd:	00 00                	add    %al,(%rax)
  402edf:	00 00                	add    %al,(%rax)
  402ee1:	41 0e                	rex.B (bad) 
  402ee3:	10 41 0e             	adc    %al,0xe(%rcx)
  402ee6:	18 44 0e 20          	sbb    %al,0x20(%rsi,%rcx,1)
  402eea:	83 03 86             	addl   $0xffffffffffffff86,(%rbx)
  402eed:	02 00                	add    (%rax),%al
  402eef:	00 14 00             	add    %dl,(%rax,%rax,1)
  402ef2:	00 00                	add    %al,(%rax)
  402ef4:	2c 02                	sub    $0x2,%al
  402ef6:	00 00                	add    %al,(%rax)
  402ef8:	72 14                	jb     402f0e <array.3305+0x88e>
  402efa:	40 00 41 00          	add    %al,0x0(%rcx)
  402efe:	00 00                	add    %al,(%rax)
  402f00:	00 41 0e             	add    %al,0xe(%rcx)
  402f03:	10 83 02 00 00 14    	adc    %al,0x14000002(%rbx)
  402f09:	00 00                	add    %al,(%rax)
  402f0b:	00 44 02 00          	add    %al,0x0(%rdx,%rax,1)
  402f0f:	00 b3 14 40 00 2a    	add    %dh,0x2a004014(%rbx)
  402f15:	01 00                	add    %eax,(%rax)
  402f17:	00 00                	add    %al,(%rax)
  402f19:	41 0e                	rex.B (bad) 
  402f1b:	10 83 02 00 00 1c    	adc    %al,0x1c000002(%rbx)
  402f21:	00 00                	add    %al,(%rax)
  402f23:	00 5c 02 00          	add    %bl,0x0(%rdx,%rax,1)
  402f27:	00 dd                	add    %bl,%ch
  402f29:	15 40 00 c2 00       	adc    $0xc20040,%eax
  402f2e:	00 00                	add    %al,(%rax)
  402f30:	00 41 0e             	add    %al,0xe(%rcx)
  402f33:	10 41 0e             	adc    %al,0xe(%rcx)
  402f36:	18 47 0e             	sbb    %al,0xe(%rdi)
  402f39:	e0 40                	loopne 402f7b <array.3305+0x8fb>
  402f3b:	83 03 86             	addl   $0xffffffffffffff86,(%rbx)
  402f3e:	02 00                	add    (%rax),%al
  402f40:	14 00                	adc    $0x0,%al
  402f42:	00 00                	add    %al,(%rax)
  402f44:	7c 02                	jl     402f48 <array.3305+0x8c8>
  402f46:	00 00                	add    %al,(%rax)
  402f48:	9f                   	lahf   
  402f49:	16                   	(bad)  
  402f4a:	40 00 51 00          	add    %dl,0x0(%rcx)
  402f4e:	00 00                	add    %al,(%rax)
  402f50:	00 44 0e 10          	add    %al,0x10(%rsi,%rcx,1)
  402f54:	00 00                	add    %al,(%rax)
  402f56:	00 00                	add    %al,(%rax)
  402f58:	24 00                	and    $0x0,%al
  402f5a:	00 00                	add    %al,(%rax)
  402f5c:	94                   	xchg   %eax,%esp
  402f5d:	02 00                	add    (%rax),%al
  402f5f:	00 f0                	add    %dh,%al
  402f61:	16                   	(bad)  
  402f62:	40 00 d2             	add    %dl,%dl
  402f65:	01 00                	add    %eax,(%rax)
  402f67:	00 00                	add    %al,(%rax)
  402f69:	42 0e                	rex.X (bad) 
  402f6b:	10 41 0e             	adc    %al,0xe(%rcx)
  402f6e:	18 41 0e             	sbb    %al,0xe(%rcx)
  402f71:	20 44 0e 30          	and    %al,0x30(%rsi,%rcx,1)
  402f75:	83 04 86 03          	addl   $0x3,(%rsi,%rax,4)
  402f79:	8c 02                	mov    %es,(%rdx)
  402f7b:	00 00                	add    %al,(%rax)
  402f7d:	00 00                	add    %al,(%rax)
  402f7f:	00 14 00             	add    %dl,(%rax,%rax,1)
  402f82:	00 00                	add    %al,(%rax)
  402f84:	bc 02 00 00 c2       	mov    $0xc2000002,%esp
  402f89:	18 40 00             	sbb    %al,0x0(%rax)
  402f8c:	27                   	(bad)  
  402f8d:	00 00                	add    %al,(%rax)
  402f8f:	00 00                	add    %al,(%rax)
  402f91:	41 0e                	rex.B (bad) 
  402f93:	10 83 02 00 00 34    	adc    %al,0x34000002(%rbx)
  402f99:	00 00                	add    %al,(%rax)
  402f9b:	00 d4                	add    %dl,%ah
  402f9d:	02 00                	add    (%rax),%al
  402f9f:	00 e9                	add    %ch,%cl
  402fa1:	18 40 00             	sbb    %al,0x0(%rax)
  402fa4:	da 00                	fiaddl (%rax)
  402fa6:	00 00                	add    %al,(%rax)
  402fa8:	00 42 0e             	add    %al,0xe(%rdx)
  402fab:	10 42 0e             	adc    %al,0xe(%rdx)
  402fae:	18 42 0e             	sbb    %al,0xe(%rdx)
  402fb1:	20 42 0e             	and    %al,0xe(%rdx)
  402fb4:	28 41 0e             	sub    %al,0xe(%rcx)
  402fb7:	30 41 0e             	xor    %al,0xe(%rcx)
  402fba:	38 44 0e 50          	cmp    %al,0x50(%rsi,%rcx,1)
  402fbe:	83 07 86             	addl   $0xffffffffffffff86,(%rdi)
  402fc1:	06                   	(bad)  
  402fc2:	8c 05 8d 04 8e 03    	mov    %es,0x38e048d(%rip)        # 3ce3455 <_end+0x36ded25>
  402fc8:	8f 02                	popq   (%rdx)
  402fca:	00 00                	add    %al,(%rax)
  402fcc:	00 00                	add    %al,(%rax)
  402fce:	00 00                	add    %al,(%rax)
  402fd0:	34 00                	xor    $0x0,%al
  402fd2:	00 00                	add    %al,(%rax)
  402fd4:	0c 03                	or     $0x3,%al
  402fd6:	00 00                	add    %al,(%rax)
  402fd8:	c3                   	retq   
  402fd9:	19 40 00             	sbb    %eax,0x0(%rax)
  402fdc:	1d 09 00 00 00       	sbb    $0x9,%eax
  402fe1:	42 0e                	rex.X (bad) 
  402fe3:	10 42 0e             	adc    %al,0xe(%rdx)
  402fe6:	18 42 0e             	sbb    %al,0xe(%rdx)
  402fe9:	20 42 0e             	and    %al,0xe(%rdx)
  402fec:	28 41 0e             	sub    %al,0xe(%rcx)
  402fef:	30 41 0e             	xor    %al,0xe(%rcx)
  402ff2:	38 47 0e             	cmp    %al,0xe(%rdi)
  402ff5:	b0 c1                	mov    $0xc1,%al
  402ff7:	02 83 07 86 06 8c    	add    -0x73f979f9(%rbx),%al
  402ffd:	05 8d 04 8e 03       	add    $0x38e048d,%eax
  403002:	8f 02                	popq   (%rdx)
  403004:	00 00                	add    %al,(%rax)
  403006:	00 00                	add    %al,(%rax)
  403008:	1c 00                	sbb    $0x0,%al
  40300a:	00 00                	add    %al,(%rax)
  40300c:	44 03 00             	add    (%rax),%r8d
  40300f:	00 e0                	add    %ah,%al
  403011:	22 40 00             	and    0x0(%rax),%al
  403014:	78 00                	js     403016 <array.3305+0x996>
  403016:	00 00                	add    %al,(%rax)
  403018:	00 41 0e             	add    %al,0xe(%rcx)
  40301b:	10 44 0e 20          	adc    %al,0x20(%rsi,%rcx,1)
  40301f:	83 02 00             	addl   $0x0,(%rdx)
  403022:	00 00                	add    %al,(%rax)
  403024:	00 00                	add    %al,(%rax)
  403026:	00 00                	add    %al,(%rax)
  403028:	14 00                	adc    $0x0,%al
  40302a:	00 00                	add    %al,(%rax)
  40302c:	64 03 00             	add    %fs:(%rax),%eax
  40302f:	00 58 23             	add    %bl,0x23(%rax)
  403032:	40 00 29             	add    %bpl,(%rcx)
  403035:	00 00                	add    %al,(%rax)
  403037:	00 00                	add    %al,(%rax)
  403039:	44 0e                	rex.R (bad) 
  40303b:	10 00                	adc    %al,(%rax)
  40303d:	00 00                	add    %al,(%rax)
  40303f:	00 14 00             	add    %dl,(%rax,%rax,1)
  403042:	00 00                	add    %al,(%rax)
  403044:	00 00                	add    %al,(%rax)
  403046:	00 00                	add    %al,(%rax)
  403048:	01 7a 52             	add    %edi,0x52(%rdx)
  40304b:	00 01                	add    %al,(%rcx)
  40304d:	78 10                	js     40305f <array.3305+0x9df>
  40304f:	01 1b                	add    %ebx,(%rbx)
  403051:	0c 07                	or     $0x7,%al
  403053:	08 90 01 00 00 14    	or     %dl,0x14000001(%rax)
  403059:	00 00                	add    %al,(%rax)
  40305b:	00 1c 00             	add    %bl,(%rax,%rax,1)
  40305e:	00 00                	add    %al,(%rax)
  403060:	30 f3                	xor    %dh,%bl
  403062:	ff                   	(bad)  
  403063:	ff 02                	incl   (%rdx)
	...
  40306d:	00 00                	add    %al,(%rax)
  40306f:	00 24 00             	add    %ah,(%rax,%rax,1)
  403072:	00 00                	add    %al,(%rax)
  403074:	34 00                	xor    $0x0,%al
  403076:	00 00                	add    %al,(%rax)
  403078:	28 f3                	sub    %dh,%bl
  40307a:	ff                   	(bad)  
  40307b:	ff 8b 00 00 00 00    	decl   0x0(%rbx)
  403081:	4a 8d 04 8c          	lea    (%rsp,%r9,4),%rax
  403085:	05 51 8f 02 8e       	add    $0x8e028f51,%eax
  40308a:	03 51 0e             	add    0xe(%rcx),%edx
  40308d:	40 86 06             	xchg   %al,(%rsi)
  403090:	83 07 00             	addl   $0x0,(%rdi)
  403093:	00 00                	add    %al,(%rax)
  403095:	00 00                	add    %al,(%rax)
	...

0000000000403098 <__FRAME_END__>:
  403098:	00 00                	add    %al,(%rax)
	...

Disassembly of section .ctors:

00000000006030a0 <__CTOR_LIST__>:
  6030a0:	ff                   	(bad)  
  6030a1:	ff                   	(bad)  
  6030a2:	ff                   	(bad)  
  6030a3:	ff                   	(bad)  
  6030a4:	ff                   	(bad)  
  6030a5:	ff                   	(bad)  
  6030a6:	ff                   	(bad)  
  6030a7:	ff 00                	incl   (%rax)

00000000006030a8 <__CTOR_END__>:
	...

Disassembly of section .dtors:

00000000006030b0 <__DTOR_LIST__>:
  6030b0:	ff                   	(bad)  
  6030b1:	ff                   	(bad)  
  6030b2:	ff                   	(bad)  
  6030b3:	ff                   	(bad)  
  6030b4:	ff                   	(bad)  
  6030b5:	ff                   	(bad)  
  6030b6:	ff                   	(bad)  
  6030b7:	ff 00                	incl   (%rax)

00000000006030b8 <__DTOR_END__>:
	...

Disassembly of section .jcr:

00000000006030c0 <__JCR_END__>:
	...

Disassembly of section .dynamic:

00000000006030c8 <_DYNAMIC>:
  6030c8:	01 00                	add    %eax,(%rax)
  6030ca:	00 00                	add    %al,(%rax)
  6030cc:	00 00                	add    %al,(%rax)
  6030ce:	00 00                	add    %al,(%rax)
  6030d0:	10 00                	adc    %al,(%rax)
  6030d2:	00 00                	add    %al,(%rax)
  6030d4:	00 00                	add    %al,(%rax)
  6030d6:	00 00                	add    %al,(%rax)
  6030d8:	0c 00                	or     $0x0,%al
  6030da:	00 00                	add    %al,(%rax)
  6030dc:	00 00                	add    %al,(%rax)
  6030de:	00 00                	add    %al,(%rax)
  6030e0:	28 0a                	sub    %cl,(%rdx)
  6030e2:	40 00 00             	add    %al,(%rax)
  6030e5:	00 00                	add    %al,(%rax)
  6030e7:	00 0d 00 00 00 00    	add    %cl,0x0(%rip)        # 6030ed <_DYNAMIC+0x25>
  6030ed:	00 00                	add    %al,(%rax)
  6030ef:	00 68 24             	add    %ch,0x24(%rax)
  6030f2:	40 00 00             	add    %al,(%rax)
  6030f5:	00 00                	add    %al,(%rax)
  6030f7:	00 f5                	add    %dh,%ch
  6030f9:	fe                   	(bad)  
  6030fa:	ff 6f 00             	ljmpq  *0x0(%rdi)
  6030fd:	00 00                	add    %al,(%rax)
  6030ff:	00 40 02             	add    %al,0x2(%rax)
  603102:	40 00 00             	add    %al,(%rax)
  603105:	00 00                	add    %al,(%rax)
  603107:	00 05 00 00 00 00    	add    %al,0x0(%rip)        # 60310d <_DYNAMIC+0x45>
  60310d:	00 00                	add    %al,(%rax)
  60310f:	00 88 05 40 00 00    	add    %cl,0x4005(%rax)
  603115:	00 00                	add    %al,(%rax)
  603117:	00 06                	add    %al,(%rsi)
  603119:	00 00                	add    %al,(%rax)
  60311b:	00 00                	add    %al,(%rax)
  60311d:	00 00                	add    %al,(%rax)
  60311f:	00 70 02             	add    %dh,0x2(%rax)
  603122:	40 00 00             	add    %al,(%rax)
  603125:	00 00                	add    %al,(%rax)
  603127:	00 0a                	add    %cl,(%rdx)
  603129:	00 00                	add    %al,(%rax)
  60312b:	00 00                	add    %al,(%rax)
  60312d:	00 00                	add    %al,(%rax)
  60312f:	00 2e                	add    %ch,(%rsi)
  603131:	01 00                	add    %eax,(%rax)
  603133:	00 00                	add    %al,(%rax)
  603135:	00 00                	add    %al,(%rax)
  603137:	00 0b                	add    %cl,(%rbx)
  603139:	00 00                	add    %al,(%rax)
  60313b:	00 00                	add    %al,(%rax)
  60313d:	00 00                	add    %al,(%rax)
  60313f:	00 18                	add    %bl,(%rax)
  603141:	00 00                	add    %al,(%rax)
  603143:	00 00                	add    %al,(%rax)
  603145:	00 00                	add    %al,(%rax)
  603147:	00 15 00 00 00 00    	add    %dl,0x0(%rip)        # 60314d <_DYNAMIC+0x85>
	...
  603155:	00 00                	add    %al,(%rax)
  603157:	00 03                	add    %al,(%rbx)
  603159:	00 00                	add    %al,(%rax)
  60315b:	00 00                	add    %al,(%rax)
  60315d:	00 00                	add    %al,(%rax)
  60315f:	00 60 32             	add    %ah,0x32(%rax)
  603162:	60                   	(bad)  
  603163:	00 00                	add    %al,(%rax)
  603165:	00 00                	add    %al,(%rax)
  603167:	00 02                	add    %al,(%rdx)
  603169:	00 00                	add    %al,(%rax)
  60316b:	00 00                	add    %al,(%rax)
  60316d:	00 00                	add    %al,(%rax)
  60316f:	00 a0 02 00 00 00    	add    %ah,0x2(%rax)
  603175:	00 00                	add    %al,(%rax)
  603177:	00 14 00             	add    %dl,(%rax,%rax,1)
  60317a:	00 00                	add    %al,(%rax)
  60317c:	00 00                	add    %al,(%rax)
  60317e:	00 00                	add    %al,(%rax)
  603180:	07                   	(bad)  
  603181:	00 00                	add    %al,(%rax)
  603183:	00 00                	add    %al,(%rax)
  603185:	00 00                	add    %al,(%rax)
  603187:	00 17                	add    %dl,(%rdi)
  603189:	00 00                	add    %al,(%rax)
  60318b:	00 00                	add    %al,(%rax)
  60318d:	00 00                	add    %al,(%rax)
  60318f:	00 88 07 40 00 00    	add    %cl,0x4007(%rax)
  603195:	00 00                	add    %al,(%rax)
  603197:	00 07                	add    %al,(%rdi)
  603199:	00 00                	add    %al,(%rax)
  60319b:	00 00                	add    %al,(%rax)
  60319d:	00 00                	add    %al,(%rax)
  60319f:	00 28                	add    %ch,(%rax)
  6031a1:	07                   	(bad)  
  6031a2:	40 00 00             	add    %al,(%rax)
  6031a5:	00 00                	add    %al,(%rax)
  6031a7:	00 08                	add    %cl,(%rax)
  6031a9:	00 00                	add    %al,(%rax)
  6031ab:	00 00                	add    %al,(%rax)
  6031ad:	00 00                	add    %al,(%rax)
  6031af:	00 60 00             	add    %ah,0x0(%rax)
  6031b2:	00 00                	add    %al,(%rax)
  6031b4:	00 00                	add    %al,(%rax)
  6031b6:	00 00                	add    %al,(%rax)
  6031b8:	09 00                	or     %eax,(%rax)
  6031ba:	00 00                	add    %al,(%rax)
  6031bc:	00 00                	add    %al,(%rax)
  6031be:	00 00                	add    %al,(%rax)
  6031c0:	18 00                	sbb    %al,(%rax)
  6031c2:	00 00                	add    %al,(%rax)
  6031c4:	00 00                	add    %al,(%rax)
  6031c6:	00 00                	add    %al,(%rax)
  6031c8:	fe                   	(bad)  
  6031c9:	ff                   	(bad)  
  6031ca:	ff 6f 00             	ljmpq  *0x0(%rdi)
  6031cd:	00 00                	add    %al,(%rax)
  6031cf:	00 f8                	add    %bh,%al
  6031d1:	06                   	(bad)  
  6031d2:	40 00 00             	add    %al,(%rax)
  6031d5:	00 00                	add    %al,(%rax)
  6031d7:	00 ff                	add    %bh,%bh
  6031d9:	ff                   	(bad)  
  6031da:	ff 6f 00             	ljmpq  *0x0(%rdi)
  6031dd:	00 00                	add    %al,(%rax)
  6031df:	00 01                	add    %al,(%rcx)
  6031e1:	00 00                	add    %al,(%rax)
  6031e3:	00 00                	add    %al,(%rax)
  6031e5:	00 00                	add    %al,(%rax)
  6031e7:	00 f0                	add    %dh,%al
  6031e9:	ff                   	(bad)  
  6031ea:	ff 6f 00             	ljmpq  *0x0(%rdi)
  6031ed:	00 00                	add    %al,(%rax)
  6031ef:	00 b6 06 40 00 00    	add    %dh,0x4006(%rsi)
	...

Disassembly of section .got:

0000000000603258 <.got>:
	...

Disassembly of section .got.plt:

0000000000603260 <_GLOBAL_OFFSET_TABLE_>:
  603260:	c8 30 60 00          	enterq $0x6030,$0x0
	...
  603278:	56                   	push   %rsi
  603279:	0a 40 00             	or     0x0(%rax),%al
  60327c:	00 00                	add    %al,(%rax)
  60327e:	00 00                	add    %al,(%rax)
  603280:	66                   	data16
  603281:	0a 40 00             	or     0x0(%rax),%al
  603284:	00 00                	add    %al,(%rax)
  603286:	00 00                	add    %al,(%rax)
  603288:	76 0a                	jbe    603294 <_GLOBAL_OFFSET_TABLE_+0x34>
  60328a:	40 00 00             	add    %al,(%rax)
  60328d:	00 00                	add    %al,(%rax)
  60328f:	00 86 0a 40 00 00    	add    %al,0x400a(%rsi)
  603295:	00 00                	add    %al,(%rax)
  603297:	00 96 0a 40 00 00    	add    %dl,0x400a(%rsi)
  60329d:	00 00                	add    %al,(%rax)
  60329f:	00 a6 0a 40 00 00    	add    %ah,0x400a(%rsi)
  6032a5:	00 00                	add    %al,(%rax)
  6032a7:	00 b6 0a 40 00 00    	add    %dh,0x400a(%rsi)
  6032ad:	00 00                	add    %al,(%rax)
  6032af:	00 c6                	add    %al,%dh
  6032b1:	0a 40 00             	or     0x0(%rax),%al
  6032b4:	00 00                	add    %al,(%rax)
  6032b6:	00 00                	add    %al,(%rax)
  6032b8:	d6                   	(bad)  
  6032b9:	0a 40 00             	or     0x0(%rax),%al
  6032bc:	00 00                	add    %al,(%rax)
  6032be:	00 00                	add    %al,(%rax)
  6032c0:	e6 0a                	out    %al,$0xa
  6032c2:	40 00 00             	add    %al,(%rax)
  6032c5:	00 00                	add    %al,(%rax)
  6032c7:	00 f6                	add    %dh,%dh
  6032c9:	0a 40 00             	or     0x0(%rax),%al
  6032cc:	00 00                	add    %al,(%rax)
  6032ce:	00 00                	add    %al,(%rax)
  6032d0:	06                   	(bad)  
  6032d1:	0b 40 00             	or     0x0(%rax),%eax
  6032d4:	00 00                	add    %al,(%rax)
  6032d6:	00 00                	add    %al,(%rax)
  6032d8:	16                   	(bad)  
  6032d9:	0b 40 00             	or     0x0(%rax),%eax
  6032dc:	00 00                	add    %al,(%rax)
  6032de:	00 00                	add    %al,(%rax)
  6032e0:	26 0b 40 00          	or     %es:0x0(%rax),%eax
  6032e4:	00 00                	add    %al,(%rax)
  6032e6:	00 00                	add    %al,(%rax)
  6032e8:	36 0b 40 00          	or     %ss:0x0(%rax),%eax
  6032ec:	00 00                	add    %al,(%rax)
  6032ee:	00 00                	add    %al,(%rax)
  6032f0:	46 0b 40 00          	rex.RX or 0x0(%rax),%r8d
  6032f4:	00 00                	add    %al,(%rax)
  6032f6:	00 00                	add    %al,(%rax)
  6032f8:	56                   	push   %rsi
  6032f9:	0b 40 00             	or     0x0(%rax),%eax
  6032fc:	00 00                	add    %al,(%rax)
  6032fe:	00 00                	add    %al,(%rax)
  603300:	66 0b 40 00          	or     0x0(%rax),%ax
  603304:	00 00                	add    %al,(%rax)
  603306:	00 00                	add    %al,(%rax)
  603308:	76 0b                	jbe    603315 <_GLOBAL_OFFSET_TABLE_+0xb5>
  60330a:	40 00 00             	add    %al,(%rax)
  60330d:	00 00                	add    %al,(%rax)
  60330f:	00 86 0b 40 00 00    	add    %al,0x400b(%rsi)
  603315:	00 00                	add    %al,(%rax)
  603317:	00 96 0b 40 00 00    	add    %dl,0x400b(%rsi)
  60331d:	00 00                	add    %al,(%rax)
  60331f:	00 a6 0b 40 00 00    	add    %ah,0x400b(%rsi)
  603325:	00 00                	add    %al,(%rax)
  603327:	00 b6 0b 40 00 00    	add    %dh,0x400b(%rsi)
  60332d:	00 00                	add    %al,(%rax)
  60332f:	00 c6                	add    %al,%dh
  603331:	0b 40 00             	or     0x0(%rax),%eax
  603334:	00 00                	add    %al,(%rax)
  603336:	00 00                	add    %al,(%rax)
  603338:	d6                   	(bad)  
  603339:	0b 40 00             	or     0x0(%rax),%eax
  60333c:	00 00                	add    %al,(%rax)
  60333e:	00 00                	add    %al,(%rax)
  603340:	e6 0b                	out    %al,$0xb
  603342:	40 00 00             	add    %al,(%rax)
  603345:	00 00                	add    %al,(%rax)
  603347:	00 f6                	add    %dh,%dh
  603349:	0b 40 00             	or     0x0(%rax),%eax
  60334c:	00 00                	add    %al,(%rax)
  60334e:	00 00                	add    %al,(%rax)
  603350:	06                   	(bad)  
  603351:	0c 40                	or     $0x40,%al
  603353:	00 00                	add    %al,(%rax)
  603355:	00 00                	add    %al,(%rax)
	...

Disassembly of section .data:

0000000000603360 <__data_start>:
	...

0000000000603380 <bomb_id>:
  603380:	4d 00 00             	rex.WRB add %r8b,(%r8)
	...

00000000006033a0 <userid>:
  6033a0:	79 75                	jns    603417 <userid+0x77>
  6033a2:	63 68 69             	movslq 0x69(%rax),%ebp
  6033a5:	63 68 65             	movslq 0x65(%rax),%ebp
	...

00000000006037a0 <authkey>:
  6037a0:	31 35 36 31 30 30    	xor    %esi,0x30303136(%rip)        # 309068dc <_end+0x303021ac>
  6037a6:	34 00                	xor    $0x0,%al
	...

0000000000603ba0 <node6>:
  603ba0:	a9 00 00 00 06       	test   $0x6000000,%eax
	...

0000000000603bb0 <node5>:
  603bb0:	c4 02 00 00          	(bad)  
  603bb4:	05 00 00 00 a0       	add    $0xa0000000,%eax
  603bb9:	3b 60 00             	cmp    0x0(%rax),%esp
  603bbc:	00 00                	add    %al,(%rax)
	...

0000000000603bc0 <node4>:
  603bc0:	ae                   	scas   %es:(%rdi),%al
  603bc1:	02 00                	add    (%rax),%al
  603bc3:	00 04 00             	add    %al,(%rax,%rax,1)
  603bc6:	00 00                	add    %al,(%rax)
  603bc8:	b0 3b                	mov    $0x3b,%al
  603bca:	60                   	(bad)  
  603bcb:	00 00                	add    %al,(%rax)
  603bcd:	00 00                	add    %al,(%rax)
	...

0000000000603bd0 <node3>:
  603bd0:	d8 03                	fadds  (%rbx)
  603bd2:	00 00                	add    %al,(%rax)
  603bd4:	03 00                	add    (%rax),%eax
  603bd6:	00 00                	add    %al,(%rax)
  603bd8:	c0 3b 60             	sarb   $0x60,(%rbx)
  603bdb:	00 00                	add    %al,(%rax)
  603bdd:	00 00                	add    %al,(%rax)
	...

0000000000603be0 <node2>:
  603be0:	01 01                	add    %eax,(%rcx)
  603be2:	00 00                	add    %al,(%rax)
  603be4:	02 00                	add    (%rax),%al
  603be6:	00 00                	add    %al,(%rax)
  603be8:	d0 3b                	sarb   (%rbx)
  603bea:	60                   	(bad)  
  603beb:	00 00                	add    %al,(%rax)
  603bed:	00 00                	add    %al,(%rax)
	...

0000000000603bf0 <node1>:
  603bf0:	65 00 00             	add    %al,%gs:(%rax)
  603bf3:	00 01                	add    %al,(%rcx)
  603bf5:	00 00                	add    %al,(%rax)
  603bf7:	00 e0                	add    %ah,%al
  603bf9:	3b 60 00             	cmp    0x0(%rax),%esp
  603bfc:	00 00                	add    %al,(%rax)
	...

0000000000603c00 <n48>:
  603c00:	e9 03 00 00 00       	jmpq   603c08 <n48+0x8>
	...

0000000000603c20 <n46>:
  603c20:	2f                   	(bad)  
	...

0000000000603c40 <n43>:
  603c40:	14 00                	adc    $0x0,%al
	...

0000000000603c60 <n42>:
  603c60:	07                   	(bad)  
	...

0000000000603c80 <n44>:
  603c80:	23 00                	and    (%rax),%eax
	...

0000000000603ca0 <n47>:
  603ca0:	63 00                	movslq (%rax),%eax
	...

0000000000603cc0 <n41>:
  603cc0:	01 00                	add    %eax,(%rax)
	...

0000000000603ce0 <n45>:
  603ce0:	28 00                	sub    %al,(%rax)
	...

0000000000603d00 <n34>:
  603d00:	6b 00 00             	imul   $0x0,(%rax),%eax
  603d03:	00 00                	add    %al,(%rax)
  603d05:	00 00                	add    %al,(%rax)
  603d07:	00 a0 3c 60 00 00    	add    %ah,0x603c(%rax)
  603d0d:	00 00                	add    %al,(%rax)
  603d0f:	00 00                	add    %al,(%rax)
  603d11:	3c 60                	cmp    $0x60,%al
	...

0000000000603d20 <n31>:
  603d20:	06                   	(bad)  
  603d21:	00 00                	add    %al,(%rax)
  603d23:	00 00                	add    %al,(%rax)
  603d25:	00 00                	add    %al,(%rax)
  603d27:	00 c0                	add    %al,%al
  603d29:	3c 60                	cmp    $0x60,%al
  603d2b:	00 00                	add    %al,(%rax)
  603d2d:	00 00                	add    %al,(%rax)
  603d2f:	00 60 3c             	add    %ah,0x3c(%rax)
  603d32:	60                   	(bad)  
	...

0000000000603d40 <n33>:
  603d40:	2d 00 00 00 00       	sub    $0x0,%eax
  603d45:	00 00                	add    %al,(%rax)
  603d47:	00 e0                	add    %ah,%al
  603d49:	3c 60                	cmp    $0x60,%al
  603d4b:	00 00                	add    %al,(%rax)
  603d4d:	00 00                	add    %al,(%rax)
  603d4f:	00 20                	add    %ah,(%rax)
  603d51:	3c 60                	cmp    $0x60,%al
	...

0000000000603d60 <n32>:
  603d60:	16                   	(bad)  
  603d61:	00 00                	add    %al,(%rax)
  603d63:	00 00                	add    %al,(%rax)
  603d65:	00 00                	add    %al,(%rax)
  603d67:	00 40 3c             	add    %al,0x3c(%rax)
  603d6a:	60                   	(bad)  
  603d6b:	00 00                	add    %al,(%rax)
  603d6d:	00 00                	add    %al,(%rax)
  603d6f:	00 80 3c 60 00 00    	add    %al,0x603c(%rax)
	...

0000000000603d80 <n22>:
  603d80:	32 00                	xor    (%rax),%al
  603d82:	00 00                	add    %al,(%rax)
  603d84:	00 00                	add    %al,(%rax)
  603d86:	00 00                	add    %al,(%rax)
  603d88:	40 3d 60 00 00 00    	rex cmp $0x60,%eax
  603d8e:	00 00                	add    %al,(%rax)
  603d90:	00 3d 60 00 00 00    	add    %bh,0x60(%rip)        # 603df6 <host_table+0x16>
	...

0000000000603da0 <n21>:
  603da0:	08 00                	or     %al,(%rax)
  603da2:	00 00                	add    %al,(%rax)
  603da4:	00 00                	add    %al,(%rax)
  603da6:	00 00                	add    %al,(%rax)
  603da8:	20 3d 60 00 00 00    	and    %bh,0x60(%rip)        # 603e0e <host_table+0x2e>
  603dae:	00 00                	add    %al,(%rax)
  603db0:	60                   	(bad)  
  603db1:	3d 60 00 00 00       	cmp    $0x60,%eax
	...

0000000000603dc0 <n1>:
  603dc0:	24 00                	and    $0x0,%al
  603dc2:	00 00                	add    %al,(%rax)
  603dc4:	00 00                	add    %al,(%rax)
  603dc6:	00 00                	add    %al,(%rax)
  603dc8:	a0 3d 60 00 00 00 00 	mov    0x800000000000603d,%al
  603dcf:	00 80 
  603dd1:	3d 60 00 00 00       	cmp    $0x60,%eax
	...

0000000000603de0 <host_table>:
  603de0:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
  603de1:	27                   	(bad)  
  603de2:	40 00 00             	add    %al,(%rax)
  603de5:	00 00                	add    %al,(%rax)
  603de7:	00 be 27 40 00 00    	add    %bh,0x4027(%rsi)
  603ded:	00 00                	add    %al,(%rax)
  603def:	00 d8                	add    %bl,%al
  603df1:	27                   	(bad)  
  603df2:	40 00 00             	add    %al,(%rax)
  603df5:	00 00                	add    %al,(%rax)
  603df7:	00 f3                	add    %dh,%bl
  603df9:	27                   	(bad)  
  603dfa:	40 00 00             	add    %al,(%rax)
  603dfd:	00 00                	add    %al,(%rax)
  603dff:	00 0f                	add    %cl,(%rdi)
  603e01:	28 40 00             	sub    %al,0x0(%rax)
  603e04:	00 00                	add    %al,(%rax)
  603e06:	00 00                	add    %al,(%rax)
  603e08:	28 28                	sub    %ch,(%rax)
  603e0a:	40 00 00             	add    %al,(%rax)
  603e0d:	00 00                	add    %al,(%rax)
  603e0f:	00 43 28             	add    %al,0x28(%rbx)
  603e12:	40 00 00             	add    %al,(%rax)
  603e15:	00 00                	add    %al,(%rax)
  603e17:	00 78 2a             	add    %bh,0x2a(%rax)
  603e1a:	40 00 00             	add    %al,(%rax)
  603e1d:	00 00                	add    %al,(%rax)
  603e1f:	00 5b 28             	add    %bl,0x28(%rbx)
  603e22:	40 00 00             	add    %al,(%rax)
  603e25:	00 00                	add    %al,(%rax)
  603e27:	00 75 28             	add    %dh,0x28(%rbp)
  603e2a:	40 00 00             	add    %al,(%rax)
  603e2d:	00 00                	add    %al,(%rax)
  603e2f:	00 8f 28 40 00 00    	add    %cl,0x4028(%rdi)
	...

Disassembly of section .bss:

0000000000604060 <stdin@@GLIBC_2.2.5>:
	...

0000000000604068 <stderr@@GLIBC_2.2.5>:
	...

0000000000604070 <stdout@@GLIBC_2.2.5>:
	...

0000000000604078 <dtor_idx.6147>:
	...

0000000000604080 <completed.6145>:
  604080:	00 00                	add    %al,(%rax)
	...

0000000000604084 <num_input_strings>:
  604084:	00 00                	add    %al,(%rax)
	...

0000000000604088 <infile>:
	...

00000000006040a0 <input_strings>:
	...

00000000006046e0 <scratch>:
	...

Disassembly of section .comment:

0000000000000000 <.comment>:
   0:	00 47 43             	add    %al,0x43(%rdi)
   3:	43 3a 20             	rex.XB cmp (%r8),%spl
   6:	28 47 4e             	sub    %al,0x4e(%rdi)
   9:	55                   	push   %rbp
   a:	29 20                	sub    %esp,(%rax)
   c:	34 2e                	xor    $0x2e,%al
   e:	31 2e                	xor    %ebp,(%rsi)
  10:	32 20                	xor    (%rax),%ah
  12:	32 30                	xor    (%rax),%dh
  14:	30 38                	xor    %bh,(%rax)
  16:	30 37                	xor    %dh,(%rdi)
  18:	30 34 20             	xor    %dh,(%rax,%riz,1)
  1b:	28 52 65             	sub    %dl,0x65(%rdx)
  1e:	64 20 48 61          	and    %cl,%fs:0x61(%rax)
  22:	74 20                	je     44 <_init-0x4009e4>
  24:	34 2e                	xor    $0x2e,%al
  26:	31 2e                	xor    %ebp,(%rsi)
  28:	32 2d 35 30 29 00    	xor    0x293035(%rip),%ch        # 293063 <_init-0x16d9c5>
  2e:	00 47 43             	add    %al,0x43(%rdi)
  31:	43 3a 20             	rex.XB cmp (%r8),%spl
  34:	28 47 4e             	sub    %al,0x4e(%rdi)
  37:	55                   	push   %rbp
  38:	29 20                	sub    %esp,(%rax)
  3a:	34 2e                	xor    $0x2e,%al
  3c:	31 2e                	xor    %ebp,(%rsi)
  3e:	32 20                	xor    (%rax),%ah
  40:	32 30                	xor    (%rax),%dh
  42:	30 38                	xor    %bh,(%rax)
  44:	30 37                	xor    %dh,(%rdi)
  46:	30 34 20             	xor    %dh,(%rax,%riz,1)
  49:	28 52 65             	sub    %dl,0x65(%rdx)
  4c:	64 20 48 61          	and    %cl,%fs:0x61(%rax)
  50:	74 20                	je     72 <_init-0x4009b6>
  52:	34 2e                	xor    $0x2e,%al
  54:	31 2e                	xor    %ebp,(%rsi)
  56:	32 2d 35 30 29 00    	xor    0x293035(%rip),%ch        # 293091 <_init-0x16d997>
  5c:	00 47 43             	add    %al,0x43(%rdi)
  5f:	43 3a 20             	rex.XB cmp (%r8),%spl
  62:	28 47 4e             	sub    %al,0x4e(%rdi)
  65:	55                   	push   %rbp
  66:	29 20                	sub    %esp,(%rax)
  68:	34 2e                	xor    $0x2e,%al
  6a:	31 2e                	xor    %ebp,(%rsi)
  6c:	32 20                	xor    (%rax),%ah
  6e:	32 30                	xor    (%rax),%dh
  70:	30 38                	xor    %bh,(%rax)
  72:	30 37                	xor    %dh,(%rdi)
  74:	30 34 20             	xor    %dh,(%rax,%riz,1)
  77:	28 52 65             	sub    %dl,0x65(%rdx)
  7a:	64 20 48 61          	and    %cl,%fs:0x61(%rax)
  7e:	74 20                	je     a0 <_init-0x400988>
  80:	34 2e                	xor    $0x2e,%al
  82:	31 2e                	xor    %ebp,(%rsi)
  84:	32 2d 35 34 29 00    	xor    0x293435(%rip),%ch        # 2934bf <_init-0x16d569>
  8a:	00 47 43             	add    %al,0x43(%rdi)
  8d:	43 3a 20             	rex.XB cmp (%r8),%spl
  90:	28 47 4e             	sub    %al,0x4e(%rdi)
  93:	55                   	push   %rbp
  94:	29 20                	sub    %esp,(%rax)
  96:	34 2e                	xor    $0x2e,%al
  98:	31 2e                	xor    %ebp,(%rsi)
  9a:	32 20                	xor    (%rax),%ah
  9c:	32 30                	xor    (%rax),%dh
  9e:	30 38                	xor    %bh,(%rax)
  a0:	30 37                	xor    %dh,(%rdi)
  a2:	30 34 20             	xor    %dh,(%rax,%riz,1)
  a5:	28 52 65             	sub    %dl,0x65(%rdx)
  a8:	64 20 48 61          	and    %cl,%fs:0x61(%rax)
  ac:	74 20                	je     ce <_init-0x40095a>
  ae:	34 2e                	xor    $0x2e,%al
  b0:	31 2e                	xor    %ebp,(%rsi)
  b2:	32 2d 35 34 29 00    	xor    0x293435(%rip),%ch        # 2934ed <_init-0x16d53b>
  b8:	00 47 43             	add    %al,0x43(%rdi)
  bb:	43 3a 20             	rex.XB cmp (%r8),%spl
  be:	28 47 4e             	sub    %al,0x4e(%rdi)
  c1:	55                   	push   %rbp
  c2:	29 20                	sub    %esp,(%rax)
  c4:	34 2e                	xor    $0x2e,%al
  c6:	31 2e                	xor    %ebp,(%rsi)
  c8:	32 20                	xor    (%rax),%ah
  ca:	32 30                	xor    (%rax),%dh
  cc:	30 38                	xor    %bh,(%rax)
  ce:	30 37                	xor    %dh,(%rdi)
  d0:	30 34 20             	xor    %dh,(%rax,%riz,1)
  d3:	28 52 65             	sub    %dl,0x65(%rdx)
  d6:	64 20 48 61          	and    %cl,%fs:0x61(%rax)
  da:	74 20                	je     fc <_init-0x40092c>
  dc:	34 2e                	xor    $0x2e,%al
  de:	31 2e                	xor    %ebp,(%rsi)
  e0:	32 2d 35 34 29 00    	xor    0x293435(%rip),%ch        # 29351b <_init-0x16d50d>
  e6:	00 47 43             	add    %al,0x43(%rdi)
  e9:	43 3a 20             	rex.XB cmp (%r8),%spl
  ec:	28 47 4e             	sub    %al,0x4e(%rdi)
  ef:	55                   	push   %rbp
  f0:	29 20                	sub    %esp,(%rax)
  f2:	34 2e                	xor    $0x2e,%al
  f4:	31 2e                	xor    %ebp,(%rsi)
  f6:	32 20                	xor    (%rax),%ah
  f8:	32 30                	xor    (%rax),%dh
  fa:	30 38                	xor    %bh,(%rax)
  fc:	30 37                	xor    %dh,(%rdi)
  fe:	30 34 20             	xor    %dh,(%rax,%riz,1)
 101:	28 52 65             	sub    %dl,0x65(%rdx)
 104:	64 20 48 61          	and    %cl,%fs:0x61(%rax)
 108:	74 20                	je     12a <_init-0x4008fe>
 10a:	34 2e                	xor    $0x2e,%al
 10c:	31 2e                	xor    %ebp,(%rsi)
 10e:	32 2d 35 34 29 00    	xor    0x293435(%rip),%ch        # 293549 <_init-0x16d4df>
 114:	00 47 43             	add    %al,0x43(%rdi)
 117:	43 3a 20             	rex.XB cmp (%r8),%spl
 11a:	28 47 4e             	sub    %al,0x4e(%rdi)
 11d:	55                   	push   %rbp
 11e:	29 20                	sub    %esp,(%rax)
 120:	34 2e                	xor    $0x2e,%al
 122:	31 2e                	xor    %ebp,(%rsi)
 124:	32 20                	xor    (%rax),%ah
 126:	32 30                	xor    (%rax),%dh
 128:	30 38                	xor    %bh,(%rax)
 12a:	30 37                	xor    %dh,(%rdi)
 12c:	30 34 20             	xor    %dh,(%rax,%riz,1)
 12f:	28 52 65             	sub    %dl,0x65(%rdx)
 132:	64 20 48 61          	and    %cl,%fs:0x61(%rax)
 136:	74 20                	je     158 <_init-0x4008d0>
 138:	34 2e                	xor    $0x2e,%al
 13a:	31 2e                	xor    %ebp,(%rsi)
 13c:	32 2d 35 34 29 00    	xor    0x293435(%rip),%ch        # 293577 <_init-0x16d4b1>
 142:	00 47 43             	add    %al,0x43(%rdi)
 145:	43 3a 20             	rex.XB cmp (%r8),%spl
 148:	28 47 4e             	sub    %al,0x4e(%rdi)
 14b:	55                   	push   %rbp
 14c:	29 20                	sub    %esp,(%rax)
 14e:	34 2e                	xor    $0x2e,%al
 150:	31 2e                	xor    %ebp,(%rsi)
 152:	32 20                	xor    (%rax),%ah
 154:	32 30                	xor    (%rax),%dh
 156:	30 38                	xor    %bh,(%rax)
 158:	30 37                	xor    %dh,(%rdi)
 15a:	30 34 20             	xor    %dh,(%rax,%riz,1)
 15d:	28 52 65             	sub    %dl,0x65(%rdx)
 160:	64 20 48 61          	and    %cl,%fs:0x61(%rax)
 164:	74 20                	je     186 <_init-0x4008a2>
 166:	34 2e                	xor    $0x2e,%al
 168:	31 2e                	xor    %ebp,(%rsi)
 16a:	32 2d 35 34 29 00    	xor    0x293435(%rip),%ch        # 2935a5 <_init-0x16d483>
 170:	00 47 43             	add    %al,0x43(%rdi)
 173:	43 3a 20             	rex.XB cmp (%r8),%spl
 176:	28 47 4e             	sub    %al,0x4e(%rdi)
 179:	55                   	push   %rbp
 17a:	29 20                	sub    %esp,(%rax)
 17c:	34 2e                	xor    $0x2e,%al
 17e:	31 2e                	xor    %ebp,(%rsi)
 180:	32 20                	xor    (%rax),%ah
 182:	32 30                	xor    (%rax),%dh
 184:	30 38                	xor    %bh,(%rax)
 186:	30 37                	xor    %dh,(%rdi)
 188:	30 34 20             	xor    %dh,(%rax,%riz,1)
 18b:	28 52 65             	sub    %dl,0x65(%rdx)
 18e:	64 20 48 61          	and    %cl,%fs:0x61(%rax)
 192:	74 20                	je     1b4 <_init-0x400874>
 194:	34 2e                	xor    $0x2e,%al
 196:	31 2e                	xor    %ebp,(%rsi)
 198:	32 2d 35 30 29 00    	xor    0x293035(%rip),%ch        # 2931d3 <_init-0x16d855>

Disassembly of section .debug_aranges:

0000000000000000 <.debug_aranges>:
   0:	2c 00                	sub    $0x0,%al
   2:	00 00                	add    %al,(%rax)
   4:	02 00                	add    (%rax),%al
   6:	00 00                	add    %al,(%rax)
   8:	00 00                	add    %al,(%rax)
   a:	08 00                	or     %al,(%rax)
   c:	00 00                	add    %al,(%rax)
   e:	00 00                	add    %al,(%rax)
  10:	e8 0c 40 00 00       	callq  4021 <_init-0x3fca07>
  15:	00 00                	add    %al,(%rax)
  17:	00 2d 01 00 00 00    	add    %ch,0x1(%rip)        # 1e <_init-0x400a0a>
	...

Disassembly of section .debug_pubnames:

0000000000000000 <.debug_pubnames>:
   0:	22 00                	and    (%rax),%al
   2:	00 00                	add    %al,(%rax)
   4:	02 00                	add    (%rax),%al
   6:	00 00                	add    %al,(%rax)
   8:	00 00                	add    %al,(%rax)
   a:	a8 03                	test   $0x3,%al
   c:	00 00                	add    %al,(%rax)
   e:	f1                   	icebp  
   f:	02 00                	add    (%rax),%al
  11:	00 6d 61             	add    %ch,0x61(%rbp)
  14:	69 6e 00 91 03 00 00 	imul   $0x391,0x0(%rsi),%ebp
  1b:	69 6e 66 69 6c 65 00 	imul   $0x656c69,0x66(%rsi),%ebp
  22:	00 00                	add    %al,(%rax)
	...

Disassembly of section .debug_info:

0000000000000000 <.debug_info>:
   0:	a4                   	movsb  %ds:(%rsi),%es:(%rdi)
   1:	03 00                	add    (%rax),%eax
   3:	00 02                	add    %al,(%rdx)
   5:	00 00                	add    %al,(%rax)
   7:	00 00                	add    %al,(%rax)
   9:	00 08                	add    %cl,(%rax)
   b:	01 00                	add    %eax,(%rax)
   d:	00 00                	add    %al,(%rax)
   f:	00 15 0e 40 00 00    	add    %dl,0x400e(%rip)        # 4023 <_init-0x3fca05>
  15:	00 00                	add    %al,(%rax)
  17:	00 e8                	add    %ch,%al
  19:	0c 40                	or     $0x40,%al
  1b:	00 00                	add    %al,(%rax)
  1d:	00 00                	add    %al,(%rax)
  1f:	00 2d 02 00 00 01    	add    %ch,0x1000002(%rip)        # 1000027 <_end+0x9fb8f7>
  25:	a7                   	cmpsl  %es:(%rdi),%ds:(%rsi)
  26:	01 00                	add    %eax,(%rax)
  28:	00 fa                	add    %bh,%dl
  2a:	00 00                	add    %al,(%rax)
  2c:	00 02                	add    %al,(%rdx)
  2e:	1c 00                	sbb    $0x0,%al
  30:	00 00                	add    %al,(%rax)
  32:	05 d6 38 00 00       	add    $0x38d6,%eax
  37:	00 03                	add    %al,(%rbx)
  39:	3f                   	(bad)  
  3a:	00 00                	add    %al,(%rax)
  3c:	00 08                	add    %cl,(%rax)
  3e:	07                   	(bad)  
  3f:	03 80 01 00 00 01    	add    0x1000001(%rax),%eax
  45:	08 03                	or     %al,(%rbx)
  47:	cc                   	int3   
  48:	00 00                	add    %al,(%rax)
  4a:	00 02                	add    %al,(%rdx)
  4c:	07                   	(bad)  
  4d:	03 44 00 00          	add    0x0(%rax,%rax,1),%eax
  51:	00 04 07             	add    %al,(%rdi,%rax,1)
  54:	03 82 01 00 00 01    	add    0x1000001(%rdx),%eax
  5a:	06                   	(bad)  
  5b:	03 8e 01 00 00 02    	add    0x2000001(%rsi),%ecx
  61:	05 04 69 6e 74       	add    $0x746e6904,%eax
  66:	00 04 05 03 5d 00 00 	add    %al,0x5d03(,%rax,1)
  6d:	00 08                	add    %cl,(%rax)
  6f:	05 02 00 00 00       	add    $0x2,%eax
  74:	00 04 90             	add    %al,(%rax,%rdx,4)
  77:	69 00 00 00 02 ba    	imul   $0xba020000,(%rax),%eax
  7d:	01 00                	add    %eax,(%rax)
  7f:	00 04 91             	add    %al,(%rcx,%rdx,4)
  82:	69 00 00 00 03 3f    	imul   $0x3f030000,(%rax),%eax
  88:	00 00                	add    %al,(%rax)
  8a:	00 08                	add    %cl,(%rax)
  8c:	07                   	(bad)  
  8d:	05 08 06 08 95       	add    $0x95080608,%eax
  92:	00 00                	add    %al,(%rax)
  94:	00 03                	add    %al,(%rbx)
  96:	89 01                	mov    %eax,(%rcx)
  98:	00 00                	add    %al,(%rax)
  9a:	01 06                	add    %eax,(%rsi)
  9c:	02 62 01             	add    0x1(%rdx),%ah
  9f:	00 00                	add    %al,(%rax)
  a1:	02 2e                	add    (%rsi),%ch
  a3:	a7                   	cmpsl  %es:(%rdi),%ds:(%rsi)
  a4:	00 00                	add    %al,(%rax)
  a6:	00 07                	add    %al,(%rdi)
  a8:	73 02                	jae    ac <_init-0x40097c>
  aa:	00 00                	add    %al,(%rax)
  ac:	5e                   	pop    %rsi
  ad:	01 00                	add    %eax,(%rax)
  af:	00 d8                	add    %bl,%al
  b1:	02 2e                	add    (%rsi),%ch
  b3:	08 7b 00             	or     %bh,0x0(%rbx)
  b6:	00 00                	add    %al,(%rax)
  b8:	03 0d 01 62 00 00    	add    0x6201(%rip),%ecx        # 62bf <_init-0x3fa769>
  be:	00 02                	add    %al,(%rdx)
  c0:	23 00                	and    (%rax),%eax
  c2:	08 08                	or     %cl,(%rax)
  c4:	00 00                	add    %al,(%rax)
  c6:	00 03                	add    %al,(%rbx)
  c8:	12 01                	adc    (%rcx),%al
  ca:	8f 00                	popq   (%rax)
  cc:	00 00                	add    %al,(%rax)
  ce:	02 23                	add    (%rbx),%ah
  d0:	08 08                	or     %cl,(%rax)
  d2:	6e                   	outsb  %ds:(%rsi),(%dx)
  d3:	00 00                	add    %al,(%rax)
  d5:	00 03                	add    %al,(%rbx)
  d7:	13 01                	adc    (%rcx),%eax
  d9:	8f 00                	popq   (%rax)
  db:	00 00                	add    %al,(%rax)
  dd:	02 23                	add    (%rbx),%ah
  df:	10 08                	adc    %cl,(%rax)
  e1:	c4 01 00 00          	(bad)  
  e5:	03 14 01             	add    (%rcx,%rax,1),%edx
  e8:	8f 00                	popq   (%rax)
  ea:	00 00                	add    %al,(%rax)
  ec:	02 23                	add    (%rbx),%ah
  ee:	18 08                	sbb    %cl,(%rax)
  f0:	1e                   	(bad)  
  f1:	02 00                	add    (%rax),%al
  f3:	00 03                	add    %al,(%rbx)
  f5:	15 01 8f 00 00       	adc    $0x8f01,%eax
  fa:	00 02                	add    %al,(%rdx)
  fc:	23 20                	and    (%rax),%esp
  fe:	08 b8 00 00 00 03    	or     %bh,0x3000000(%rax)
 104:	16                   	(bad)  
 105:	01 8f 00 00 00 02    	add    %ecx,0x2000000(%rdi)
 10b:	23 28                	and    (%rax),%ebp
 10d:	08 45 01             	or     %al,0x1(%rbp)
 110:	00 00                	add    %al,(%rax)
 112:	03 17                	add    (%rdi),%edx
 114:	01 8f 00 00 00 02    	add    %ecx,0x2000000(%rdi)
 11a:	23 30                	and    (%rax),%esi
 11c:	08 2d 00 00 00 03    	or     %ch,0x3000000(%rip)        # 3000122 <_end+0x29fb9f2>
 122:	18 01                	sbb    %al,(%rcx)
 124:	8f 00                	popq   (%rax)
 126:	00 00                	add    %al,(%rax)
 128:	02 23                	add    (%rbx),%ah
 12a:	38 08                	cmp    %cl,(%rax)
 12c:	82                   	(bad)  
 12d:	00 00                	add    %al,(%rax)
 12f:	00 03                	add    %al,(%rbx)
 131:	19 01                	sbb    %eax,(%rcx)
 133:	8f 00                	popq   (%rax)
 135:	00 00                	add    %al,(%rax)
 137:	02 23                	add    (%rbx),%ah
 139:	40 08 37             	or     %sil,(%rdi)
 13c:	01 00                	add    %eax,(%rax)
 13e:	00 03                	add    %al,(%rbx)
 140:	1b 01                	sbb    (%rcx),%eax
 142:	8f 00                	popq   (%rax)
 144:	00 00                	add    %al,(%rax)
 146:	02 23                	add    (%rbx),%ah
 148:	48 08 09             	rex.W or %cl,(%rcx)
 14b:	02 00                	add    (%rax),%al
 14d:	00 03                	add    %al,(%rbx)
 14f:	1c 01                	sbb    $0x1,%al
 151:	8f 00                	popq   (%rax)
 153:	00 00                	add    %al,(%rax)
 155:	02 23                	add    (%rbx),%ah
 157:	50                   	push   %rax
 158:	08 d2                	or     %dl,%dl
 15a:	01 00                	add    %eax,(%rax)
 15c:	00 03                	add    %al,(%rbx)
 15e:	1d 01 8f 00 00       	sbb    $0x8f01,%eax
 163:	00 02                	add    %al,(%rdx)
 165:	23 58 08             	and    0x8(%rax),%ebx
 168:	77 01                	ja     16b <_init-0x4008bd>
 16a:	00 00                	add    %al,(%rax)
 16c:	03 1f                	add    (%rdi),%ebx
 16e:	01 b1 02 00 00 02    	add    %esi,0x2000002(%rcx)
 174:	23 60 08             	and    0x8(%rax),%esp
 177:	15 00 00 00 03       	adc    $0x3000000,%eax
 17c:	21 01                	and    %eax,(%rcx)
 17e:	b7 02                	mov    $0x2,%bh
 180:	00 00                	add    %al,(%rax)
 182:	02 23                	add    (%rbx),%ah
 184:	68 08 66 00 00       	pushq  $0x6608
 189:	00 03                	add    %al,(%rbx)
 18b:	23 01                	and    (%rcx),%eax
 18d:	62                   	(bad)  
 18e:	00 00                	add    %al,(%rax)
 190:	00 02                	add    %al,(%rdx)
 192:	23 70 08             	and    0x8(%rax),%esi
 195:	ec                   	in     (%dx),%al
 196:	00 00                	add    %al,(%rax)
 198:	00 03                	add    %al,(%rbx)
 19a:	27                   	(bad)  
 19b:	01 62 00             	add    %esp,0x0(%rdx)
 19e:	00 00                	add    %al,(%rax)
 1a0:	02 23                	add    (%rbx),%ah
 1a2:	74 08                	je     1ac <_init-0x40087c>
 1a4:	9a                   	(bad)  
 1a5:	00 00                	add    %al,(%rax)
 1a7:	00 03                	add    %al,(%rbx)
 1a9:	29 01                	sub    %eax,(%rcx)
 1ab:	70 00                	jo     1ad <_init-0x40087b>
 1ad:	00 00                	add    %al,(%rax)
 1af:	02 23                	add    (%rbx),%ah
 1b1:	78 08                	js     1bb <_init-0x40086d>
 1b3:	8e 00                	mov    (%rax),%es
 1b5:	00 00                	add    %al,(%rax)
 1b7:	03 2d 01 46 00 00    	add    0x4601(%rip),%ebp        # 47be <_init-0x3fc26a>
 1bd:	00 03                	add    %al,(%rbx)
 1bf:	23 80 01 08 98 01    	and    0x1980801(%rax),%eax
 1c5:	00 00                	add    %al,(%rax)
 1c7:	03 2e                	add    (%rsi),%ebp
 1c9:	01 54 00 00          	add    %edx,0x0(%rax,%rax,1)
 1cd:	00 03                	add    %al,(%rbx)
 1cf:	23 82 01 08 23 00    	and    0x230801(%rdx),%eax
 1d5:	00 00                	add    %al,(%rax)
 1d7:	03 2f                	add    (%rdi),%ebp
 1d9:	01 bd 02 00 00 03    	add    %edi,0x3000002(%rbp)
 1df:	23 83 01 08 e6 00    	and    0xe60801(%rbx),%eax
 1e5:	00 00                	add    %al,(%rax)
 1e7:	03 33                	add    (%rbx),%esi
 1e9:	01 cd                	add    %ecx,%ebp
 1eb:	02 00                	add    (%rax),%al
 1ed:	00 03                	add    %al,(%rbx)
 1ef:	23 88 01 08 9e 00    	and    0x9e0801(%rax),%ecx
 1f5:	00 00                	add    %al,(%rax)
 1f7:	03 3c 01             	add    (%rcx,%rax,1),%edi
 1fa:	7b 00                	jnp    1fc <_init-0x40082c>
 1fc:	00 00                	add    %al,(%rax)
 1fe:	03 23                	add    (%rbx),%esp
 200:	90                   	nop
 201:	01 08                	add    %ecx,(%rax)
 203:	df 01                	fild   (%rcx)
 205:	00 00                	add    %al,(%rax)
 207:	03 45 01             	add    0x1(%rbp),%eax
 20a:	8d 00                	lea    (%rax),%eax
 20c:	00 00                	add    %al,(%rax)
 20e:	03 23                	add    (%rbx),%esp
 210:	98                   	cwtl   
 211:	01 08                	add    %ecx,(%rax)
 213:	e6 01                	out    %al,$0x1
 215:	00 00                	add    %al,(%rax)
 217:	03 46 01             	add    0x1(%rsi),%eax
 21a:	8d 00                	lea    (%rax),%eax
 21c:	00 00                	add    %al,(%rax)
 21e:	03 23                	add    (%rbx),%esp
 220:	a0 01 08 ed 01 00 00 	mov    0x4703000001ed0801,%al
 227:	03 47 
 229:	01 8d 00 00 00 03    	add    %ecx,0x3000000(%rbp)
 22f:	23 a8 01 08 ab 00    	and    0xab0801(%rax),%ebp
 235:	00 00                	add    %al,(%rax)
 237:	03 48 01             	add    0x1(%rax),%ecx
 23a:	8d 00                	lea    (%rax),%eax
 23c:	00 00                	add    %al,(%rax)
 23e:	03 23                	add    (%rbx),%esp
 240:	b0 01                	mov    $0x1,%al
 242:	08 f4                	or     %dh,%ah
 244:	01 00                	add    %eax,(%rax)
 246:	00 03                	add    %al,(%rbx)
 248:	49 01 2d 00 00 00 03 	add    %rbp,0x3000000(%rip)        # 300024f <_end+0x29fbb1f>
 24f:	23 b8 01 08 f4 00    	and    0xf40801(%rax),%edi
 255:	00 00                	add    %al,(%rax)
 257:	03 4b 01             	add    0x1(%rbx),%ecx
 25a:	62                   	(bad)  
 25b:	00 00                	add    %al,(%rax)
 25d:	00 03                	add    %al,(%rbx)
 25f:	23 c0                	and    %eax,%eax
 261:	01 08                	add    %ecx,(%rax)
 263:	fb                   	sti    
 264:	01 00                	add    %eax,(%rax)
 266:	00 03                	add    %al,(%rbx)
 268:	4d 01 d3             	add    %r10,%r11
 26b:	02 00                	add    (%rax),%al
 26d:	00 03                	add    %al,(%rbx)
 26f:	23 c4                	and    %esp,%eax
 271:	01 00                	add    %eax,(%rax)
 273:	09 53 01             	or     %edx,0x1(%rbx)
 276:	00 00                	add    %al,(%rax)
 278:	03 b1 07 b1 02 00    	add    0x2b107(%rcx),%esi
 27e:	00 67 01             	add    %ah,0x1(%rdi)
 281:	00 00                	add    %al,(%rax)
 283:	18 03                	sbb    %al,(%rbx)
 285:	b7 0a                	mov    $0xa,%bh
 287:	b4 01                	mov    $0x1,%ah
 289:	00 00                	add    %al,(%rax)
 28b:	03 b8 b1 02 00 00    	add    0x2b1(%rax),%edi
 291:	02 23                	add    (%rbx),%ah
 293:	00 0a                	add    %cl,(%rdx)
 295:	c6 00 00             	movb   $0x0,(%rax)
 298:	00 03                	add    %al,(%rbx)
 29a:	b9 b7 02 00 00       	mov    $0x2b7,%ecx
 29f:	02 23                	add    (%rbx),%ah
 2a1:	08 0a                	or     %cl,(%rdx)
 2a3:	72 01                	jb     2a6 <_init-0x400782>
 2a5:	00 00                	add    %al,(%rax)
 2a7:	03 bd 62 00 00 00    	add    0x62(%rbp),%edi
 2ad:	02 23                	add    (%rbx),%ah
 2af:	10 00                	adc    %al,(%rax)
 2b1:	06                   	(bad)  
 2b2:	08 7a 02             	or     %bh,0x2(%rdx)
 2b5:	00 00                	add    %al,(%rax)
 2b7:	06                   	(bad)  
 2b8:	08 a7 00 00 00 0b    	or     %ah,0xb000000(%rdi)
 2be:	cd 02                	int    $0x2
 2c0:	00 00                	add    %al,(%rax)
 2c2:	95                   	xchg   %eax,%ebp
 2c3:	00 00                	add    %al,(%rax)
 2c5:	00 0c 86             	add    %cl,(%rsi,%rax,4)
 2c8:	00 00                	add    %al,(%rax)
 2ca:	00 00                	add    %al,(%rax)
 2cc:	00 06                	add    %al,(%rsi)
 2ce:	08 73 02             	or     %dh,0x2(%rbx)
 2d1:	00 00                	add    %al,(%rax)
 2d3:	0b e3                	or     %ebx,%esp
 2d5:	02 00                	add    (%rax),%al
 2d7:	00 95 00 00 00 0c    	add    %dl,0xc000000(%rbp)
 2dd:	86 00                	xchg   %al,(%rax)
 2df:	00 00                	add    %al,(%rax)
 2e1:	13 00                	adc    (%rax),%eax
 2e3:	03 3a                	add    (%rdx),%edi
 2e5:	00 00                	add    %al,(%rax)
 2e7:	00 08                	add    %cl,(%rax)
 2e9:	07                   	(bad)  
 2ea:	03 58 00             	add    0x0(%rax),%ebx
 2ed:	00 00                	add    %al,(%rax)
 2ef:	08 05 0d 44 03 00    	or     %al,0x3440d(%rip)        # 34702 <_init-0x3cc326>
 2f5:	00 01                	add    %al,(%rcx)
 2f7:	a6                   	cmpsb  %es:(%rdi),%ds:(%rsi)
 2f8:	00 00                	add    %al,(%rax)
 2fa:	00 01                	add    %al,(%rcx)
 2fc:	25 01 62 00 00       	and    $0x6201,%eax
 301:	00 e8                	add    %ch,%al
 303:	0c 40                	or     $0x40,%al
 305:	00 00                	add    %al,(%rax)
 307:	00 00                	add    %al,(%rax)
 309:	00 15 0e 40 00 00    	add    %dl,0x400e(%rip)        # 431d <_init-0x3fc70b>
 30f:	00 00                	add    %al,(%rax)
 311:	00 00                	add    %al,(%rax)
 313:	00 00                	add    %al,(%rax)
 315:	00 0e                	add    %cl,(%rsi)
 317:	19 02                	sbb    %eax,(%rdx)
 319:	00 00                	add    %al,(%rax)
 31b:	01 24 62             	add    %esp,(%rdx,%riz,2)
 31e:	00 00                	add    %al,(%rax)
 320:	00 38                	add    %bh,(%rax)
 322:	00 00                	add    %al,(%rax)
 324:	00 0e                	add    %cl,(%rsi)
 326:	04 02                	add    $0x2,%al
 328:	00 00                	add    %al,(%rax)
 32a:	01 24 44             	add    %esp,(%rsp,%rax,2)
 32d:	03 00                	add    (%rax),%eax
 32f:	00 81 00 00 00 0f    	add    %al,0xf000000(%rcx)
 335:	ae                   	scas   %es:(%rdi),%al
 336:	01 00                	add    %eax,(%rax)
 338:	00 01                	add    %al,(%rcx)
 33a:	26 8f 00             	popq   %es:(%rax)
 33d:	00 00                	add    %al,(%rax)
 33f:	b7 00                	mov    $0x0,%bh
 341:	00 00                	add    %al,(%rax)
 343:	00 06                	add    %al,(%rsi)
 345:	08 8f 00 00 00 10    	or     %cl,0x10000000(%rdi)
 34b:	b2 00                	mov    $0x0,%dl
 34d:	00 00                	add    %al,(%rax)
 34f:	02 8e b7 02 00 00    	add    0x2b7(%rsi),%cl
 355:	01 01                	add    %eax,(%rcx)
 357:	10 51 00             	adc    %dl,0x0(%rcx)
 35a:	00 00                	add    %al,(%rax)
 35c:	02 8f b7 02 00 00    	add    0x2b7(%rdi),%cl
 362:	01 01                	add    %eax,(%rcx)
 364:	10 df                	adc    %bl,%bh
 366:	00 00                	add    %al,(%rax)
 368:	00 01                	add    %al,(%rcx)
 36a:	22 71 03             	and    0x3(%rcx),%dh
 36d:	00 00                	add    %al,(%rax)
 36f:	01 01                	add    %eax,(%rcx)
 371:	06                   	(bad)  
 372:	08 9c 00 00 00 10 b2 	or     %bl,-0x4df00000(%rax,%rax,1)
 379:	00 00                	add    %al,(%rax)
 37b:	00 02                	add    %al,(%rdx)
 37d:	8e b7 02 00 00 01    	mov    0x1000002(%rdi),%?
 383:	01 10                	add    %edx,(%rax)
 385:	51                   	push   %rcx
 386:	00 00                	add    %al,(%rax)
 388:	00 02                	add    %al,(%rdx)
 38a:	8f                   	(bad)  
 38b:	b7 02                	mov    $0x2,%bh
 38d:	00 00                	add    %al,(%rax)
 38f:	01 01                	add    %eax,(%rcx)
 391:	11 df                	adc    %ebx,%edi
 393:	00 00                	add    %al,(%rax)
 395:	00 01                	add    %al,(%rcx)
 397:	22 71 03             	and    0x3(%rcx),%dh
 39a:	00 00                	add    %al,(%rax)
 39c:	01 09                	add    %ecx,(%rcx)
 39e:	03 88 40 60 00 00    	add    0x6040(%rax),%ecx
 3a4:	00 00                	add    %al,(%rax)
	...

Disassembly of section .debug_abbrev:

0000000000000000 <.debug_abbrev>:
   0:	01 11                	add    %edx,(%rcx)
   2:	01 10                	add    %edx,(%rax)
   4:	06                   	(bad)  
   5:	12 01                	adc    (%rcx),%al
   7:	11 01                	adc    %eax,(%rcx)
   9:	25 0e 13 0b 03       	and    $0x30b130e,%eax
   e:	0e                   	(bad)  
   f:	1b 0e                	sbb    (%rsi),%ecx
  11:	00 00                	add    %al,(%rax)
  13:	02 16                	add    (%rsi),%dl
  15:	00 03                	add    %al,(%rbx)
  17:	0e                   	(bad)  
  18:	3a 0b                	cmp    (%rbx),%cl
  1a:	3b 0b                	cmp    (%rbx),%ecx
  1c:	49 13 00             	adc    (%r8),%rax
  1f:	00 03                	add    %al,(%rbx)
  21:	24 00                	and    $0x0,%al
  23:	03 0e                	add    (%rsi),%ecx
  25:	0b 0b                	or     (%rbx),%ecx
  27:	3e 0b 00             	or     %ds:(%rax),%eax
  2a:	00 04 24             	add    %al,(%rsp)
  2d:	00 03                	add    %al,(%rbx)
  2f:	08 0b                	or     %cl,(%rbx)
  31:	0b 3e                	or     (%rsi),%edi
  33:	0b 00                	or     (%rax),%eax
  35:	00 05 0f 00 0b 0b    	add    %al,0xb0b000f(%rip)        # b0b004a <_end+0xaaab91a>
  3b:	00 00                	add    %al,(%rax)
  3d:	06                   	(bad)  
  3e:	0f 00 0b             	str    (%rbx)
  41:	0b 49 13             	or     0x13(%rcx),%ecx
  44:	00 00                	add    %al,(%rax)
  46:	07                   	(bad)  
  47:	13 01                	adc    (%rcx),%eax
  49:	01 13                	add    %edx,(%rbx)
  4b:	03 0e                	add    (%rsi),%ecx
  4d:	0b 0b                	or     (%rbx),%ecx
  4f:	3a 0b                	cmp    (%rbx),%cl
  51:	3b 0b                	cmp    (%rbx),%ecx
  53:	00 00                	add    %al,(%rax)
  55:	08 0d 00 03 0e 3a    	or     %cl,0x3a0e0300(%rip)        # 3a0e035b <_end+0x39adbc2b>
  5b:	0b 3b                	or     (%rbx),%edi
  5d:	05 49 13 38 0a       	add    $0xa381349,%eax
  62:	00 00                	add    %al,(%rax)
  64:	09 16                	or     %edx,(%rsi)
  66:	00 03                	add    %al,(%rbx)
  68:	0e                   	(bad)  
  69:	3a 0b                	cmp    (%rbx),%cl
  6b:	3b 0b                	cmp    (%rbx),%ecx
  6d:	00 00                	add    %al,(%rax)
  6f:	0a 0d 00 03 0e 3a    	or     0x3a0e0300(%rip),%cl        # 3a0e0375 <_end+0x39adbc45>
  75:	0b 3b                	or     (%rbx),%edi
  77:	0b 49 13             	or     0x13(%rcx),%ecx
  7a:	38 0a                	cmp    %cl,(%rdx)
  7c:	00 00                	add    %al,(%rax)
  7e:	0b 01                	or     (%rcx),%eax
  80:	01 01                	add    %eax,(%rcx)
  82:	13 49 13             	adc    0x13(%rcx),%ecx
  85:	00 00                	add    %al,(%rax)
  87:	0c 21                	or     $0x21,%al
  89:	00 49 13             	add    %cl,0x13(%rcx)
  8c:	2f                   	(bad)  
  8d:	0b 00                	or     (%rax),%eax
  8f:	00 0d 2e 01 01 13    	add    %cl,0x1301012e(%rip)        # 130101c3 <_end+0x12a0ba93>
  95:	3f                   	(bad)  
  96:	0c 03                	or     $0x3,%al
  98:	0e                   	(bad)  
  99:	3a 0b                	cmp    (%rbx),%cl
  9b:	3b 0b                	cmp    (%rbx),%ecx
  9d:	27                   	(bad)  
  9e:	0c 49                	or     $0x49,%al
  a0:	13 11                	adc    (%rcx),%edx
  a2:	01 12                	add    %edx,(%rdx)
  a4:	01 40 06             	add    %eax,0x6(%rax)
  a7:	00 00                	add    %al,(%rax)
  a9:	0e                   	(bad)  
  aa:	05 00 03 0e 3a       	add    $0x3a0e0300,%eax
  af:	0b 3b                	or     (%rbx),%edi
  b1:	0b 49 13             	or     0x13(%rcx),%ecx
  b4:	02 06                	add    (%rsi),%al
  b6:	00 00                	add    %al,(%rax)
  b8:	0f 34                	sysenter 
  ba:	00 03                	add    %al,(%rbx)
  bc:	0e                   	(bad)  
  bd:	3a 0b                	cmp    (%rbx),%cl
  bf:	3b 0b                	cmp    (%rbx),%ecx
  c1:	49 13 02             	adc    (%r10),%rax
  c4:	06                   	(bad)  
  c5:	00 00                	add    %al,(%rax)
  c7:	10 34 00             	adc    %dh,(%rax,%rax,1)
  ca:	03 0e                	add    (%rsi),%ecx
  cc:	3a 0b                	cmp    (%rbx),%cl
  ce:	3b 0b                	cmp    (%rbx),%ecx
  d0:	49 13 3f             	adc    (%r15),%rdi
  d3:	0c 3c                	or     $0x3c,%al
  d5:	0c 00                	or     $0x0,%al
  d7:	00 11                	add    %dl,(%rcx)
  d9:	34 00                	xor    $0x0,%al
  db:	03 0e                	add    (%rsi),%ecx
  dd:	3a 0b                	cmp    (%rbx),%cl
  df:	3b 0b                	cmp    (%rbx),%ecx
  e1:	49 13 3f             	adc    (%r15),%rdi
  e4:	0c 02                	or     $0x2,%al
  e6:	0a 00                	or     (%rax),%al
	...

Disassembly of section .debug_line:

0000000000000000 <.debug_line>:
   0:	d7                   	xlat   %ds:(%rbx)
   1:	00 00                	add    %al,(%rax)
   3:	00 02                	add    %al,(%rdx)
   5:	00 98 00 00 00 01    	add    %bl,0x1000000(%rax)
   b:	01 fb                	add    %edi,%ebx
   d:	0e                   	(bad)  
   e:	0d 00 01 01 01       	or     $0x1010100,%eax
  13:	01 00                	add    %eax,(%rax)
  15:	00 00                	add    %al,(%rax)
  17:	01 00                	add    %eax,(%rax)
  19:	00 01                	add    %al,(%rcx)
  1b:	2f                   	(bad)  
  1c:	75 73                	jne    91 <_init-0x400997>
  1e:	72 2f                	jb     4f <_init-0x4009d9>
  20:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
  27:	00 2f                	add    %ch,(%rdi)
  29:	75 73                	jne    9e <_init-0x40098a>
  2b:	72 2f                	jb     5c <_init-0x4009cc>
  2d:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
  34:	2f                   	(bad)  
  35:	62                   	(bad)  
  36:	69 74 73 00 2f 75 73 	imul   $0x7273752f,0x0(%rbx,%rsi,2),%esi
  3d:	72 
  3e:	2f                   	(bad)  
  3f:	6c                   	insb   (%dx),%es:(%rdi)
  40:	69 62 2f 67 63 63 2f 	imul   $0x2f636367,0x2f(%rdx),%esp
  47:	78 38                	js     81 <_init-0x4009a7>
  49:	36                   	ss
  4a:	5f                   	pop    %rdi
  4b:	36                   	ss
  4c:	34 2d                	xor    $0x2d,%al
  4e:	72 65                	jb     b5 <_init-0x400973>
  50:	64                   	fs
  51:	68 61 74 2d 6c       	pushq  $0x6c2d7461
  56:	69 6e 75 78 2f 34 2e 	imul   $0x2e342f78,0x75(%rsi),%ebp
  5d:	31 2e                	xor    %ebp,(%rsi)
  5f:	32 2f                	xor    (%rdi),%ch
  61:	69 6e 63 6c 75 64 65 	imul   $0x6564756c,0x63(%rsi),%ebp
  68:	00 00                	add    %al,(%rax)
  6a:	62                   	(bad)  
  6b:	6f                   	outsl  %ds:(%rsi),(%dx)
  6c:	6d                   	insl   (%dx),%es:(%rdi)
  6d:	62                   	(bad)  
  6e:	2e 63 00             	movslq %cs:(%rax),%eax
  71:	00 00                	add    %al,(%rax)
  73:	00 73 74             	add    %dh,0x74(%rbx)
  76:	64 69 6f 2e 68 00 01 	imul   $0x10068,%fs:0x2e(%rdi),%ebp
  7d:	00 
  7e:	00 6c 69 62          	add    %ch,0x62(%rcx,%rbp,2)
  82:	69 6f 2e 68 00 01 00 	imul   $0x10068,0x2e(%rdi),%ebp
  89:	00 74 79 70          	add    %dh,0x70(%rcx,%rdi,2)
  8d:	65                   	gs
  8e:	73 2e                	jae    be <_init-0x40096a>
  90:	68 00 02 00 00       	pushq  $0x200
  95:	73 74                	jae    10b <_init-0x40091d>
  97:	64                   	fs
  98:	64                   	fs
  99:	65                   	gs
  9a:	66                   	data16
  9b:	2e                   	cs
  9c:	68 00 03 00 00       	pushq  $0x300
  a1:	00 00                	add    %al,(%rax)
  a3:	09 02                	or     %eax,(%rdx)
  a5:	e8 0c 40 00 00       	callq  40b6 <_init-0x3fc972>
  aa:	00 00                	add    %al,(%rax)
  ac:	00 03                	add    %al,(%rbx)
  ae:	24 01                	and    $0x1,%al
  b0:	52                   	push   %rdx
  b1:	59                   	pop    %rcx
  b2:	f9                   	stc    
  b3:	59                   	pop    %rcx
  b4:	08 91 08 13 a4 08    	or     %dl,0x8a41308(%rcx)
  ba:	21 a2 5a 9f a1 83    	and    %esp,-0x7c5e60a6(%rdx)
  c0:	59                   	pop    %rcx
  c1:	5a                   	pop    %rdx
  c2:	a2 83 59 59 a2 83 59 	mov    %al,0xa1595983a2595983
  c9:	59 a1 
  cb:	83 59 59 a1          	sbbl   $0xffffffffffffffa1,0x59(%rcx)
  cf:	83 59 59 a2          	sbbl   $0xffffffffffffffa2,0x59(%rcx)
  d3:	83 59 5e 02          	sbbl   $0x2,0x5e(%rcx)
  d7:	07                   	(bad)  
  d8:	00 01                	add    %al,(%rcx)
  da:	01                   	.byte 0x1

Disassembly of section .debug_frame:

0000000000000000 <.debug_frame>:
   0:	14 00                	adc    $0x0,%al
   2:	00 00                	add    %al,(%rax)
   4:	ff                   	(bad)  
   5:	ff                   	(bad)  
   6:	ff                   	(bad)  
   7:	ff 01                	incl   (%rcx)
   9:	00 01                	add    %al,(%rcx)
   b:	78 10                	js     1d <_init-0x400a0b>
   d:	0c 07                	or     $0x7,%al
   f:	08 90 01 00 00 00    	or     %dl,0x1(%rax)
  15:	00 00                	add    %al,(%rax)
  17:	00 1c 00             	add    %bl,(%rax,%rax,1)
  1a:	00 00                	add    %al,(%rax)
  1c:	00 00                	add    %al,(%rax)
  1e:	00 00                	add    %al,(%rax)
  20:	e8 0c 40 00 00       	callq  4031 <_init-0x3fc9f7>
  25:	00 00                	add    %al,(%rax)
  27:	00 2d 01 00 00 00    	add    %ch,0x1(%rip)        # 2e <_init-0x4009fa>
  2d:	00 00                	add    %al,(%rax)
  2f:	00 41 0e             	add    %al,0xe(%rcx)
  32:	10 83 02 00 00 00    	adc    %al,0x2(%rbx)

Disassembly of section .debug_str:

0000000000000000 <.debug_str>:
   0:	5f                   	pop    %rdi
   1:	5f                   	pop    %rdi
   2:	6f                   	outsl  %ds:(%rsi),(%dx)
   3:	66 66 5f             	data32 pop %di
   6:	74 00                	je     8 <_init-0x400a20>
   8:	5f                   	pop    %rdi
   9:	49                   	rex.WB
   a:	4f 5f                	rex.WRXB pop %r15
   c:	72 65                	jb     73 <_init-0x4009b5>
   e:	61                   	(bad)  
   f:	64                   	fs
  10:	5f                   	pop    %rdi
  11:	70 74                	jo     87 <_init-0x4009a1>
  13:	72 00                	jb     15 <_init-0x400a13>
  15:	5f                   	pop    %rdi
  16:	63 68 61             	movslq 0x61(%rax),%ebp
  19:	69 6e 00 73 69 7a 65 	imul   $0x657a6973,0x0(%rsi),%ebp
  20:	5f                   	pop    %rdi
  21:	74 00                	je     23 <_init-0x400a05>
  23:	5f                   	pop    %rdi
  24:	73 68                	jae    8e <_init-0x40099a>
  26:	6f                   	outsl  %ds:(%rsi),(%dx)
  27:	72 74                	jb     9d <_init-0x40098b>
  29:	62                   	(bad)  
  2a:	75 66                	jne    92 <_init-0x400996>
  2c:	00 5f 49             	add    %bl,0x49(%rdi)
  2f:	4f 5f                	rex.WRXB pop %r15
  31:	62                   	(bad)  
  32:	75 66                	jne    9a <_init-0x40098e>
  34:	5f                   	pop    %rdi
  35:	62                   	(bad)  
  36:	61                   	(bad)  
  37:	73 65                	jae    9e <_init-0x40098a>
  39:	00 6c 6f 6e          	add    %ch,0x6e(%rdi,%rbp,2)
  3d:	67 20 6c 6f 6e       	and    %ch,0x6e(%edi,%ebp,2)
  42:	67 20 75 6e          	and    %dh,0x6e(%ebp)
  46:	73 69                	jae    b1 <_init-0x400977>
  48:	67 6e                	outsb  %ds:(%esi),(%dx)
  4a:	65 64 20 69 6e       	gs and %ch,%fs:%gs:0x6e(%rcx)
  4f:	74 00                	je     51 <_init-0x4009d7>
  51:	73 74                	jae    c7 <_init-0x400961>
  53:	64 6f                	outsl  %fs:(%rsi),(%dx)
  55:	75 74                	jne    cb <_init-0x40095d>
  57:	00 6c 6f 6e          	add    %ch,0x6e(%rdi,%rbp,2)
  5b:	67 20 6c 6f 6e       	and    %ch,0x6e(%edi,%ebp,2)
  60:	67 20 69 6e          	and    %ch,0x6e(%ecx)
  64:	74 00                	je     66 <_init-0x4009c2>
  66:	5f                   	pop    %rdi
  67:	66 69 6c 65 6e 6f 00 	imul   $0x6f,0x6e(%rbp,%riz,2),%bp
  6e:	5f                   	pop    %rdi
  6f:	49                   	rex.WB
  70:	4f 5f                	rex.WRXB pop %r15
  72:	72 65                	jb     d9 <_init-0x40094f>
  74:	61                   	(bad)  
  75:	64                   	fs
  76:	5f                   	pop    %rdi
  77:	65 6e                	outsb  %gs:(%rsi),(%dx)
  79:	64 00 5f 66          	add    %bl,%fs:0x66(%rdi)
  7d:	6c                   	insb   (%dx),%es:(%rdi)
  7e:	61                   	(bad)  
  7f:	67 73 00             	addr32 jae 82 <_init-0x4009a6>
  82:	5f                   	pop    %rdi
  83:	49                   	rex.WB
  84:	4f 5f                	rex.WRXB pop %r15
  86:	62                   	(bad)  
  87:	75 66                	jne    ef <_init-0x400939>
  89:	5f                   	pop    %rdi
  8a:	65 6e                	outsb  %gs:(%rsi),(%dx)
  8c:	64 00 5f 63          	add    %bl,%fs:0x63(%rdi)
  90:	75 72                	jne    104 <_init-0x400924>
  92:	5f                   	pop    %rdi
  93:	63 6f 6c             	movslq 0x6c(%rdi),%ebp
  96:	75 6d                	jne    105 <_init-0x400923>
  98:	6e                   	outsb  %ds:(%rsi),(%dx)
  99:	00 5f 6f             	add    %bl,0x6f(%rdi)
  9c:	6c                   	insb   (%dx),%es:(%rdi)
  9d:	64                   	fs
  9e:	5f                   	pop    %rdi
  9f:	6f                   	outsl  %ds:(%rsi),(%dx)
  a0:	66                   	data16
  a1:	66                   	data16
  a2:	73 65                	jae    109 <_init-0x40091f>
  a4:	74 00                	je     a6 <_init-0x400982>
  a6:	6d                   	insl   (%dx),%es:(%rdi)
  a7:	61                   	(bad)  
  a8:	69 6e 00 5f 5f 70 61 	imul   $0x61705f5f,0x0(%rsi),%ebp
  af:	64                   	fs
  b0:	34 00                	xor    $0x0,%al
  b2:	73 74                	jae    128 <_init-0x400900>
  b4:	64 69 6e 00 5f 49 4f 	imul   $0x5f4f495f,%fs:0x0(%rsi),%ebp
  bb:	5f 
  bc:	77 72                	ja     130 <_init-0x4008f8>
  be:	69 74 65 5f 70 74 72 	imul   $0x727470,0x5f(%rbp,%riz,2),%esi
  c5:	00 
  c6:	5f                   	pop    %rdi
  c7:	73 62                	jae    12b <_init-0x4008fd>
  c9:	75 66                	jne    131 <_init-0x4008f7>
  cb:	00 73 68             	add    %dh,0x68(%rbx)
  ce:	6f                   	outsl  %ds:(%rsi),(%dx)
  cf:	72 74                	jb     145 <_init-0x4008e3>
  d1:	20 75 6e             	and    %dh,0x6e(%rbp)
  d4:	73 69                	jae    13f <_init-0x4008e9>
  d6:	67 6e                	outsb  %ds:(%esi),(%dx)
  d8:	65 64 20 69 6e       	gs and %ch,%fs:%gs:0x6e(%rcx)
  dd:	74 00                	je     df <_init-0x400949>
  df:	69 6e 66 69 6c 65 00 	imul   $0x656c69,0x66(%rsi),%ebp
  e6:	5f                   	pop    %rdi
  e7:	6c                   	insb   (%dx),%es:(%rdi)
  e8:	6f                   	outsl  %ds:(%rsi),(%dx)
  e9:	63 6b 00             	movslq 0x0(%rbx),%ebp
  ec:	5f                   	pop    %rdi
  ed:	66                   	data16
  ee:	6c                   	insb   (%dx),%es:(%rdi)
  ef:	61                   	(bad)  
  f0:	67 73 32             	addr32 jae 125 <_init-0x400903>
  f3:	00 5f 6d             	add    %bl,0x6d(%rdi)
  f6:	6f                   	outsl  %ds:(%rsi),(%dx)
  f7:	64 65 00 2f          	fs add %ch,%fs:%gs:(%rdi)
  fb:	61                   	(bad)  
  fc:	66                   	data16
  fd:	73 2f                	jae    12e <_init-0x4008fa>
  ff:	63 73 2e             	movslq 0x2e(%rbx),%esi
 102:	63 6d 75             	movslq 0x75(%rbp),%ebp
 105:	2e                   	cs
 106:	65                   	gs
 107:	64                   	fs
 108:	75 2f                	jne    139 <_init-0x4008ef>
 10a:	61                   	(bad)  
 10b:	63 61 64             	movslq 0x64(%rcx),%esp
 10e:	65                   	gs
 10f:	6d                   	insl   (%dx),%es:(%rdi)
 110:	69 63 2f 63 6c 61 73 	imul   $0x73616c63,0x2f(%rbx),%esp
 117:	73 2f                	jae    148 <_init-0x4008e0>
 119:	31 35 32 31 33 2d    	xor    %esi,0x2d333132(%rip)        # 2d333251 <_end+0x2cd2eb21>
 11f:	66 31 33             	xor    %si,(%rbx)
 122:	2f                   	(bad)  
 123:	61                   	(bad)  
 124:	75 74                	jne    19a <_init-0x40088e>
 126:	6f                   	outsl  %ds:(%rsi),(%dx)
 127:	6c                   	insb   (%dx),%es:(%rdi)
 128:	61                   	(bad)  
 129:	62                   	(bad)  
 12a:	2f                   	(bad)  
 12b:	62                   	(bad)  
 12c:	6f                   	outsl  %ds:(%rsi),(%dx)
 12d:	6d                   	insl   (%dx),%es:(%rdi)
 12e:	62                   	(bad)  
 12f:	6c                   	insb   (%dx),%es:(%rdi)
 130:	61                   	(bad)  
 131:	62                   	(bad)  
 132:	2f                   	(bad)  
 133:	73 72                	jae    1a7 <_init-0x400881>
 135:	63 00                	movslq (%rax),%eax
 137:	5f                   	pop    %rdi
 138:	49                   	rex.WB
 139:	4f 5f                	rex.WRXB pop %r15
 13b:	73 61                	jae    19e <_init-0x40088a>
 13d:	76 65                	jbe    1a4 <_init-0x400884>
 13f:	5f                   	pop    %rdi
 140:	62                   	(bad)  
 141:	61                   	(bad)  
 142:	73 65                	jae    1a9 <_init-0x40087f>
 144:	00 5f 49             	add    %bl,0x49(%rdi)
 147:	4f 5f                	rex.WRXB pop %r15
 149:	77 72                	ja     1bd <_init-0x40086b>
 14b:	69 74 65 5f 65 6e 64 	imul   $0x646e65,0x5f(%rbp,%riz,2),%esi
 152:	00 
 153:	5f                   	pop    %rdi
 154:	49                   	rex.WB
 155:	4f 5f                	rex.WRXB pop %r15
 157:	6c                   	insb   (%dx),%es:(%rdi)
 158:	6f                   	outsl  %ds:(%rsi),(%dx)
 159:	63 6b 5f             	movslq 0x5f(%rbx),%ebp
 15c:	74 00                	je     15e <_init-0x4008ca>
 15e:	5f                   	pop    %rdi
 15f:	49                   	rex.WB
 160:	4f 5f                	rex.WRXB pop %r15
 162:	46                   	rex.RX
 163:	49                   	rex.WB
 164:	4c                   	rex.WR
 165:	45 00 5f 49          	add    %r11b,0x49(%r15)
 169:	4f 5f                	rex.WRXB pop %r15
 16b:	6d                   	insl   (%dx),%es:(%rdi)
 16c:	61                   	(bad)  
 16d:	72 6b                	jb     1da <_init-0x40084e>
 16f:	65                   	gs
 170:	72 00                	jb     172 <_init-0x4008b6>
 172:	5f                   	pop    %rdi
 173:	70 6f                	jo     1e4 <_init-0x400844>
 175:	73 00                	jae    177 <_init-0x4008b1>
 177:	5f                   	pop    %rdi
 178:	6d                   	insl   (%dx),%es:(%rdi)
 179:	61                   	(bad)  
 17a:	72 6b                	jb     1e7 <_init-0x400841>
 17c:	65                   	gs
 17d:	72 73                	jb     1f2 <_init-0x400836>
 17f:	00 75 6e             	add    %dh,0x6e(%rbp)
 182:	73 69                	jae    1ed <_init-0x40083b>
 184:	67 6e                	outsb  %ds:(%esi),(%dx)
 186:	65 64 20 63 68       	gs and %ah,%fs:%gs:0x68(%rbx)
 18b:	61                   	(bad)  
 18c:	72 00                	jb     18e <_init-0x40089a>
 18e:	73 68                	jae    1f8 <_init-0x400830>
 190:	6f                   	outsl  %ds:(%rsi),(%dx)
 191:	72 74                	jb     207 <_init-0x400821>
 193:	20 69 6e             	and    %ch,0x6e(%rcx)
 196:	74 00                	je     198 <_init-0x400890>
 198:	5f                   	pop    %rdi
 199:	76 74                	jbe    20f <_init-0x400819>
 19b:	61                   	(bad)  
 19c:	62                   	(bad)  
 19d:	6c                   	insb   (%dx),%es:(%rdi)
 19e:	65                   	gs
 19f:	5f                   	pop    %rdi
 1a0:	6f                   	outsl  %ds:(%rsi),(%dx)
 1a1:	66                   	data16
 1a2:	66                   	data16
 1a3:	73 65                	jae    20a <_init-0x40081e>
 1a5:	74 00                	je     1a7 <_init-0x400881>
 1a7:	62                   	(bad)  
 1a8:	6f                   	outsl  %ds:(%rsi),(%dx)
 1a9:	6d                   	insl   (%dx),%es:(%rdi)
 1aa:	62                   	(bad)  
 1ab:	2e 63 00             	movslq %cs:(%rax),%eax
 1ae:	69 6e 70 75 74 00 5f 	imul   $0x5f007475,0x70(%rsi),%ebp
 1b5:	6e                   	outsb  %ds:(%rsi),(%dx)
 1b6:	65                   	gs
 1b7:	78 74                	js     22d <_init-0x4007fb>
 1b9:	00 5f 5f             	add    %bl,0x5f(%rdi)
 1bc:	6f                   	outsl  %ds:(%rsi),(%dx)
 1bd:	66                   	data16
 1be:	66                   	data16
 1bf:	36                   	ss
 1c0:	34 5f                	xor    $0x5f,%al
 1c2:	74 00                	je     1c4 <_init-0x400864>
 1c4:	5f                   	pop    %rdi
 1c5:	49                   	rex.WB
 1c6:	4f 5f                	rex.WRXB pop %r15
 1c8:	72 65                	jb     22f <_init-0x4007f9>
 1ca:	61                   	(bad)  
 1cb:	64                   	fs
 1cc:	5f                   	pop    %rdi
 1cd:	62                   	(bad)  
 1ce:	61                   	(bad)  
 1cf:	73 65                	jae    236 <_init-0x4007f2>
 1d1:	00 5f 49             	add    %bl,0x49(%rdi)
 1d4:	4f 5f                	rex.WRXB pop %r15
 1d6:	73 61                	jae    239 <_init-0x4007ef>
 1d8:	76 65                	jbe    23f <_init-0x4007e9>
 1da:	5f                   	pop    %rdi
 1db:	65 6e                	outsb  %gs:(%rsi),(%dx)
 1dd:	64 00 5f 5f          	add    %bl,%fs:0x5f(%rdi)
 1e1:	70 61                	jo     244 <_init-0x4007e4>
 1e3:	64 31 00             	xor    %eax,%fs:(%rax)
 1e6:	5f                   	pop    %rdi
 1e7:	5f                   	pop    %rdi
 1e8:	70 61                	jo     24b <_init-0x4007dd>
 1ea:	64 32 00             	xor    %fs:(%rax),%al
 1ed:	5f                   	pop    %rdi
 1ee:	5f                   	pop    %rdi
 1ef:	70 61                	jo     252 <_init-0x4007d6>
 1f1:	64 33 00             	xor    %fs:(%rax),%eax
 1f4:	5f                   	pop    %rdi
 1f5:	5f                   	pop    %rdi
 1f6:	70 61                	jo     259 <_init-0x4007cf>
 1f8:	64                   	fs
 1f9:	35 00 5f 75 6e       	xor    $0x6e755f00,%eax
 1fe:	75 73                	jne    273 <_init-0x4007b5>
 200:	65 64 32 00          	gs xor %fs:%gs:(%rax),%al
 204:	61                   	(bad)  
 205:	72 67                	jb     26e <_init-0x4007ba>
 207:	76 00                	jbe    209 <_init-0x40081f>
 209:	5f                   	pop    %rdi
 20a:	49                   	rex.WB
 20b:	4f 5f                	rex.WRXB pop %r15
 20d:	62                   	(bad)  
 20e:	61                   	(bad)  
 20f:	63 6b 75             	movslq 0x75(%rbx),%ebp
 212:	70 5f                	jo     273 <_init-0x4007b5>
 214:	62                   	(bad)  
 215:	61                   	(bad)  
 216:	73 65                	jae    27d <_init-0x4007ab>
 218:	00 61 72             	add    %ah,0x72(%rcx)
 21b:	67 63 00             	movslq (%eax),%eax
 21e:	5f                   	pop    %rdi
 21f:	49                   	rex.WB
 220:	4f 5f                	rex.WRXB pop %r15
 222:	77 72                	ja     296 <_init-0x400792>
 224:	69 74 65 5f 62 61 73 	imul   $0x65736162,0x5f(%rbp,%riz,2),%esi
 22b:	65 
 22c:	00 47 4e             	add    %al,0x4e(%rdi)
 22f:	55                   	push   %rbp
 230:	20 43 20             	and    %al,0x20(%rbx)
 233:	34 2e                	xor    $0x2e,%al
 235:	31 2e                	xor    %ebp,(%rsi)
 237:	32 20                	xor    (%rax),%ah
 239:	32 30                	xor    (%rax),%dh
 23b:	30 38                	xor    %bh,(%rax)
 23d:	30 37                	xor    %dh,(%rdi)
 23f:	30 34 20             	xor    %dh,(%rax,%riz,1)
 242:	28 52 65             	sub    %dl,0x65(%rdx)
 245:	64 20 48 61          	and    %cl,%fs:0x61(%rax)
 249:	74 20                	je     26b <_init-0x4007bd>
 24b:	34 2e                	xor    $0x2e,%al
 24d:	31 2e                	xor    %ebp,(%rsi)
 24f:	32 2d 35 34 29 00    	xor    0x293435(%rip),%ch        # 29368a <_init-0x16d39e>

Disassembly of section .debug_loc:

0000000000000000 <.debug_loc>:
	...
   8:	01 00                	add    %eax,(%rax)
   a:	00 00                	add    %al,(%rax)
   c:	00 00                	add    %al,(%rax)
   e:	00 00                	add    %al,(%rax)
  10:	02 00                	add    (%rax),%al
  12:	77 08                	ja     1c <_init-0x400a0c>
  14:	01 00                	add    %eax,(%rax)
  16:	00 00                	add    %al,(%rax)
  18:	00 00                	add    %al,(%rax)
  1a:	00 00                	add    %al,(%rax)
  1c:	2d 01 00 00 00       	sub    $0x1,%eax
  21:	00 00                	add    %al,(%rax)
  23:	00 02                	add    %al,(%rdx)
  25:	00 77 10             	add    %dh,0x10(%rdi)
	...
  40:	27                   	(bad)  
  41:	00 00                	add    %al,(%rax)
  43:	00 00                	add    %al,(%rax)
  45:	00 00                	add    %al,(%rax)
  47:	00 01                	add    %al,(%rcx)
  49:	00 55 53             	add    %dl,0x53(%rbp)
  4c:	00 00                	add    %al,(%rax)
  4e:	00 00                	add    %al,(%rax)
  50:	00 00                	add    %al,(%rax)
  52:	00 5b 00             	add    %bl,0x0(%rbx)
  55:	00 00                	add    %al,(%rax)
  57:	00 00                	add    %al,(%rax)
  59:	00 00                	add    %al,(%rax)
  5b:	01 00                	add    %eax,(%rax)
  5d:	55                   	push   %rbp
  5e:	6f                   	outsl  %ds:(%rsi),(%dx)
  5f:	00 00                	add    %al,(%rax)
  61:	00 00                	add    %al,(%rax)
  63:	00 00                	add    %al,(%rax)
  65:	00 74 00 00          	add    %dh,0x0(%rax,%rax,1)
  69:	00 00                	add    %al,(%rax)
  6b:	00 00                	add    %al,(%rax)
  6d:	00 01                	add    %al,(%rcx)
  6f:	00 55 00             	add    %dl,0x0(%rbp)
	...
  86:	00 00                	add    %al,(%rax)
  88:	00 09                	add    %cl,(%rcx)
  8a:	00 00                	add    %al,(%rax)
  8c:	00 00                	add    %al,(%rax)
  8e:	00 00                	add    %al,(%rax)
  90:	00 01                	add    %al,(%rcx)
  92:	00 54 09 00          	add    %dl,0x0(%rcx,%rcx,1)
  96:	00 00                	add    %al,(%rax)
  98:	00 00                	add    %al,(%rax)
  9a:	00 00                	add    %al,(%rax)
  9c:	2c 01                	sub    $0x1,%al
  9e:	00 00                	add    %al,(%rax)
  a0:	00 00                	add    %al,(%rax)
  a2:	00 00                	add    %al,(%rax)
  a4:	01 00                	add    %eax,(%rax)
  a6:	53                   	push   %rbx
	...
  b7:	90                   	nop
  b8:	00 00                	add    %al,(%rax)
  ba:	00 00                	add    %al,(%rax)
  bc:	00 00                	add    %al,(%rax)
  be:	00 95 00 00 00 00    	add    %dl,0x0(%rbp)
  c4:	00 00                	add    %al,(%rax)
  c6:	00 01                	add    %al,(%rcx)
  c8:	00 55 ac             	add    %dl,-0x54(%rbp)
  cb:	00 00                	add    %al,(%rax)
  cd:	00 00                	add    %al,(%rax)
  cf:	00 00                	add    %al,(%rax)
  d1:	00 b1 00 00 00 00    	add    %dh,0x0(%rcx)
  d7:	00 00                	add    %al,(%rax)
  d9:	00 01                	add    %al,(%rcx)
  db:	00 55 c8             	add    %dl,-0x38(%rbp)
  de:	00 00                	add    %al,(%rax)
  e0:	00 00                	add    %al,(%rax)
  e2:	00 00                	add    %al,(%rax)
  e4:	00 cd                	add    %cl,%ch
  e6:	00 00                	add    %al,(%rax)
  e8:	00 00                	add    %al,(%rax)
  ea:	00 00                	add    %al,(%rax)
  ec:	00 01                	add    %al,(%rcx)
  ee:	00 55 e4             	add    %dl,-0x1c(%rbp)
  f1:	00 00                	add    %al,(%rax)
  f3:	00 00                	add    %al,(%rax)
  f5:	00 00                	add    %al,(%rax)
  f7:	00 e9                	add    %ch,%cl
  f9:	00 00                	add    %al,(%rax)
  fb:	00 00                	add    %al,(%rax)
  fd:	00 00                	add    %al,(%rax)
  ff:	00 01                	add    %al,(%rcx)
 101:	00 55 00             	add    %dl,0x0(%rbp)
 104:	01 00                	add    %eax,(%rax)
 106:	00 00                	add    %al,(%rax)
 108:	00 00                	add    %al,(%rax)
 10a:	00 05 01 00 00 00    	add    %al,0x1(%rip)        # 111 <_init-0x400917>
 110:	00 00                	add    %al,(%rax)
 112:	00 01                	add    %al,(%rcx)
 114:	00 55 1c             	add    %dl,0x1c(%rbp)
 117:	01 00                	add    %eax,(%rax)
 119:	00 00                	add    %al,(%rax)
 11b:	00 00                	add    %al,(%rax)
 11d:	00 21                	add    %ah,(%rcx)
 11f:	01 00                	add    %eax,(%rax)
 121:	00 00                	add    %al,(%rax)
 123:	00 00                	add    %al,(%rax)
 125:	00 01                	add    %al,(%rcx)
 127:	00 55 00             	add    %dl,0x0(%rbp)
	...
