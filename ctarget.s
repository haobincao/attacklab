
ctarget:     file format elf64-x86-64


Disassembly of section .init:

0000000000401000 <_init>:
  401000:	48 83 ec 08          	sub    $0x8,%rsp
  401004:	48 8b 05 d5 3f 00 00 	mov    0x3fd5(%rip),%rax        # 404fe0 <__gmon_start__@Base>
  40100b:	48 85 c0             	test   %rax,%rax
  40100e:	74 02                	je     401012 <_init+0x12>
  401010:	ff d0                	call   *%rax
  401012:	48 83 c4 08          	add    $0x8,%rsp
  401016:	c3                   	ret

Disassembly of section .plt:

0000000000401020 <printf@plt-0x10>:
  401020:	ff 35 ca 3f 00 00    	push   0x3fca(%rip)        # 404ff0 <_GLOBAL_OFFSET_TABLE_+0x8>
  401026:	ff 25 cc 3f 00 00    	jmp    *0x3fcc(%rip)        # 404ff8 <_GLOBAL_OFFSET_TABLE_+0x10>
  40102c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401030 <printf@plt>:
  401030:	ff 25 ca 3f 00 00    	jmp    *0x3fca(%rip)        # 405000 <printf@GLIBC_2.2.5>
  401036:	68 00 00 00 00       	push   $0x0
  40103b:	e9 e0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401040 <sprintf@plt>:
  401040:	ff 25 c2 3f 00 00    	jmp    *0x3fc2(%rip)        # 405008 <sprintf@GLIBC_2.2.5>
  401046:	68 01 00 00 00       	push   $0x1
  40104b:	e9 d0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401050 <curl_free@plt>:
  401050:	ff 25 ba 3f 00 00    	jmp    *0x3fba(%rip)        # 405010 <curl_free@CURL_OPENSSL_4>
  401056:	68 02 00 00 00       	push   $0x2
  40105b:	e9 c0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401060 <srandom@plt>:
  401060:	ff 25 b2 3f 00 00    	jmp    *0x3fb2(%rip)        # 405018 <srandom@GLIBC_2.2.5>
  401066:	68 03 00 00 00       	push   $0x3
  40106b:	e9 b0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401070 <curl_global_init@plt>:
  401070:	ff 25 aa 3f 00 00    	jmp    *0x3faa(%rip)        # 405020 <curl_global_init@CURL_OPENSSL_4>
  401076:	68 04 00 00 00       	push   $0x4
  40107b:	e9 a0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401080 <getc@plt>:
  401080:	ff 25 a2 3f 00 00    	jmp    *0x3fa2(%rip)        # 405028 <getc@GLIBC_2.2.5>
  401086:	68 05 00 00 00       	push   $0x5
  40108b:	e9 90 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401090 <curl_global_cleanup@plt>:
  401090:	ff 25 9a 3f 00 00    	jmp    *0x3f9a(%rip)        # 405030 <curl_global_cleanup@CURL_OPENSSL_4>
  401096:	68 06 00 00 00       	push   $0x6
  40109b:	e9 80 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010a0 <strncmp@plt>:
  4010a0:	ff 25 92 3f 00 00    	jmp    *0x3f92(%rip)        # 405038 <strncmp@GLIBC_2.2.5>
  4010a6:	68 07 00 00 00       	push   $0x7
  4010ab:	e9 70 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010b0 <random@plt>:
  4010b0:	ff 25 8a 3f 00 00    	jmp    *0x3f8a(%rip)        # 405040 <random@GLIBC_2.2.5>
  4010b6:	68 08 00 00 00       	push   $0x8
  4010bb:	e9 60 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010c0 <memset@plt>:
  4010c0:	ff 25 82 3f 00 00    	jmp    *0x3f82(%rip)        # 405048 <memset@GLIBC_2.2.5>
  4010c6:	68 09 00 00 00       	push   $0x9
  4010cb:	e9 50 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010d0 <munmap@plt>:
  4010d0:	ff 25 7a 3f 00 00    	jmp    *0x3f7a(%rip)        # 405050 <munmap@GLIBC_2.2.5>
  4010d6:	68 0a 00 00 00       	push   $0xa
  4010db:	e9 40 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010e0 <curl_easy_getinfo@plt>:
  4010e0:	ff 25 72 3f 00 00    	jmp    *0x3f72(%rip)        # 405058 <curl_easy_getinfo@CURL_OPENSSL_4>
  4010e6:	68 0b 00 00 00       	push   $0xb
  4010eb:	e9 30 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010f0 <calloc@plt>:
  4010f0:	ff 25 6a 3f 00 00    	jmp    *0x3f6a(%rip)        # 405060 <calloc@GLIBC_2.2.5>
  4010f6:	68 0c 00 00 00       	push   $0xc
  4010fb:	e9 20 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401100 <memcpy@plt>:
  401100:	ff 25 62 3f 00 00    	jmp    *0x3f62(%rip)        # 405068 <memcpy@GLIBC_2.14>
  401106:	68 0d 00 00 00       	push   $0xd
  40110b:	e9 10 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401110 <strcpy@plt>:
  401110:	ff 25 5a 3f 00 00    	jmp    *0x3f5a(%rip)        # 405070 <strcpy@GLIBC_2.2.5>
  401116:	68 0e 00 00 00       	push   $0xe
  40111b:	e9 00 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401120 <fclose@plt>:
  401120:	ff 25 52 3f 00 00    	jmp    *0x3f52(%rip)        # 405078 <fclose@GLIBC_2.2.5>
  401126:	68 0f 00 00 00       	push   $0xf
  40112b:	e9 f0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401130 <fputs@plt>:
  401130:	ff 25 4a 3f 00 00    	jmp    *0x3f4a(%rip)        # 405080 <fputs@GLIBC_2.2.5>
  401136:	68 10 00 00 00       	push   $0x10
  40113b:	e9 e0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401140 <curl_easy_setopt@plt>:
  401140:	ff 25 42 3f 00 00    	jmp    *0x3f42(%rip)        # 405088 <curl_easy_setopt@CURL_OPENSSL_4>
  401146:	68 11 00 00 00       	push   $0x11
  40114b:	e9 d0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401150 <fopen@plt>:
  401150:	ff 25 3a 3f 00 00    	jmp    *0x3f3a(%rip)        # 405090 <fopen@GLIBC_2.2.5>
  401156:	68 12 00 00 00       	push   $0x12
  40115b:	e9 c0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401160 <signal@plt>:
  401160:	ff 25 32 3f 00 00    	jmp    *0x3f32(%rip)        # 405098 <signal@GLIBC_2.2.5>
  401166:	68 13 00 00 00       	push   $0x13
  40116b:	e9 b0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401170 <free@plt>:
  401170:	ff 25 2a 3f 00 00    	jmp    *0x3f2a(%rip)        # 4050a0 <free@GLIBC_2.2.5>
  401176:	68 14 00 00 00       	push   $0x14
  40117b:	e9 a0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401180 <exit@plt>:
  401180:	ff 25 22 3f 00 00    	jmp    *0x3f22(%rip)        # 4050a8 <exit@GLIBC_2.2.5>
  401186:	68 15 00 00 00       	push   $0x15
  40118b:	e9 90 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401190 <curl_easy_cleanup@plt>:
  401190:	ff 25 1a 3f 00 00    	jmp    *0x3f1a(%rip)        # 4050b0 <curl_easy_cleanup@CURL_OPENSSL_4>
  401196:	68 16 00 00 00       	push   $0x16
  40119b:	e9 80 fe ff ff       	jmp    401020 <_init+0x20>

00000000004011a0 <fputc@plt>:
  4011a0:	ff 25 12 3f 00 00    	jmp    *0x3f12(%rip)        # 4050b8 <fputc@GLIBC_2.2.5>
  4011a6:	68 17 00 00 00       	push   $0x17
  4011ab:	e9 70 fe ff ff       	jmp    401020 <_init+0x20>

00000000004011b0 <curl_easy_init@plt>:
  4011b0:	ff 25 0a 3f 00 00    	jmp    *0x3f0a(%rip)        # 4050c0 <curl_easy_init@CURL_OPENSSL_4>
  4011b6:	68 18 00 00 00       	push   $0x18
  4011bb:	e9 60 fe ff ff       	jmp    401020 <_init+0x20>

00000000004011c0 <curl_easy_perform@plt>:
  4011c0:	ff 25 02 3f 00 00    	jmp    *0x3f02(%rip)        # 4050c8 <curl_easy_perform@CURL_OPENSSL_4>
  4011c6:	68 19 00 00 00       	push   $0x19
  4011cb:	e9 50 fe ff ff       	jmp    401020 <_init+0x20>

00000000004011d0 <strcmp@plt>:
  4011d0:	ff 25 fa 3e 00 00    	jmp    *0x3efa(%rip)        # 4050d0 <strcmp@GLIBC_2.2.5>
  4011d6:	68 1a 00 00 00       	push   $0x1a
  4011db:	e9 40 fe ff ff       	jmp    401020 <_init+0x20>

00000000004011e0 <fprintf@plt>:
  4011e0:	ff 25 f2 3e 00 00    	jmp    *0x3ef2(%rip)        # 4050d8 <fprintf@GLIBC_2.2.5>
  4011e6:	68 1b 00 00 00       	push   $0x1b
  4011eb:	e9 30 fe ff ff       	jmp    401020 <_init+0x20>

00000000004011f0 <curl_easy_strerror@plt>:
  4011f0:	ff 25 ea 3e 00 00    	jmp    *0x3eea(%rip)        # 4050e0 <curl_easy_strerror@CURL_OPENSSL_4>
  4011f6:	68 1c 00 00 00       	push   $0x1c
  4011fb:	e9 20 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401200 <puts@plt>:
  401200:	ff 25 e2 3e 00 00    	jmp    *0x3ee2(%rip)        # 4050e8 <puts@GLIBC_2.2.5>
  401206:	68 1d 00 00 00       	push   $0x1d
  40120b:	e9 10 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401210 <snprintf@plt>:
  401210:	ff 25 da 3e 00 00    	jmp    *0x3eda(%rip)        # 4050f0 <snprintf@GLIBC_2.2.5>
  401216:	68 1e 00 00 00       	push   $0x1e
  40121b:	e9 00 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401220 <realloc@plt>:
  401220:	ff 25 d2 3e 00 00    	jmp    *0x3ed2(%rip)        # 4050f8 <realloc@GLIBC_2.2.5>
  401226:	68 1f 00 00 00       	push   $0x1f
  40122b:	e9 f0 fd ff ff       	jmp    401020 <_init+0x20>

0000000000401230 <access@plt>:
  401230:	ff 25 ca 3e 00 00    	jmp    *0x3eca(%rip)        # 405100 <access@GLIBC_2.2.5>
  401236:	68 20 00 00 00       	push   $0x20
  40123b:	e9 e0 fd ff ff       	jmp    401020 <_init+0x20>

0000000000401240 <curl_easy_escape@plt>:
  401240:	ff 25 c2 3e 00 00    	jmp    *0x3ec2(%rip)        # 405108 <curl_easy_escape@CURL_OPENSSL_4>
  401246:	68 21 00 00 00       	push   $0x21
  40124b:	e9 d0 fd ff ff       	jmp    401020 <_init+0x20>

0000000000401250 <mmap@plt>:
  401250:	ff 25 ba 3e 00 00    	jmp    *0x3eba(%rip)        # 405110 <mmap@GLIBC_2.2.5>
  401256:	68 22 00 00 00       	push   $0x22
  40125b:	e9 c0 fd ff ff       	jmp    401020 <_init+0x20>

Disassembly of section .text:

0000000000401260 <_start>:
  401260:	31 ed                	xor    %ebp,%ebp
  401262:	49 89 d1             	mov    %rdx,%r9
  401265:	5e                   	pop    %rsi
  401266:	48 89 e2             	mov    %rsp,%rdx
  401269:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  40126d:	50                   	push   %rax
  40126e:	54                   	push   %rsp
  40126f:	45 31 c0             	xor    %r8d,%r8d
  401272:	31 c9                	xor    %ecx,%ecx
  401274:	48 c7 c7 46 13 40 00 	mov    $0x401346,%rdi
  40127b:	ff 15 57 3d 00 00    	call   *0x3d57(%rip)        # 404fd8 <__libc_start_main@GLIBC_2.34>
  401281:	f4                   	hlt
  401282:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  401289:	00 00 00 
  40128c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401290 <_dl_relocate_static_pie>:
  401290:	c3                   	ret
  401291:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  401298:	00 00 00 
  40129b:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004012a0 <deregister_tm_clones>:
  4012a0:	b8 28 51 40 00       	mov    $0x405128,%eax
  4012a5:	48 3d 28 51 40 00    	cmp    $0x405128,%rax
  4012ab:	74 13                	je     4012c0 <deregister_tm_clones+0x20>
  4012ad:	b8 00 00 00 00       	mov    $0x0,%eax
  4012b2:	48 85 c0             	test   %rax,%rax
  4012b5:	74 09                	je     4012c0 <deregister_tm_clones+0x20>
  4012b7:	bf 28 51 40 00       	mov    $0x405128,%edi
  4012bc:	ff e0                	jmp    *%rax
  4012be:	66 90                	xchg   %ax,%ax
  4012c0:	c3                   	ret
  4012c1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  4012c8:	00 00 00 00 
  4012cc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004012d0 <register_tm_clones>:
  4012d0:	be 28 51 40 00       	mov    $0x405128,%esi
  4012d5:	48 81 ee 28 51 40 00 	sub    $0x405128,%rsi
  4012dc:	48 89 f0             	mov    %rsi,%rax
  4012df:	48 c1 ee 3f          	shr    $0x3f,%rsi
  4012e3:	48 c1 f8 03          	sar    $0x3,%rax
  4012e7:	48 01 c6             	add    %rax,%rsi
  4012ea:	48 d1 fe             	sar    %rsi
  4012ed:	74 11                	je     401300 <register_tm_clones+0x30>
  4012ef:	b8 00 00 00 00       	mov    $0x0,%eax
  4012f4:	48 85 c0             	test   %rax,%rax
  4012f7:	74 07                	je     401300 <register_tm_clones+0x30>
  4012f9:	bf 28 51 40 00       	mov    $0x405128,%edi
  4012fe:	ff e0                	jmp    *%rax
  401300:	c3                   	ret
  401301:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  401308:	00 00 00 00 
  40130c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401310 <__do_global_dtors_aux>:
  401310:	f3 0f 1e fa          	endbr64
  401314:	80 3d 4d 3e 00 00 00 	cmpb   $0x0,0x3e4d(%rip)        # 405168 <completed.0>
  40131b:	75 13                	jne    401330 <__do_global_dtors_aux+0x20>
  40131d:	55                   	push   %rbp
  40131e:	48 89 e5             	mov    %rsp,%rbp
  401321:	e8 7a ff ff ff       	call   4012a0 <deregister_tm_clones>
  401326:	c6 05 3b 3e 00 00 01 	movb   $0x1,0x3e3b(%rip)        # 405168 <completed.0>
  40132d:	5d                   	pop    %rbp
  40132e:	c3                   	ret
  40132f:	90                   	nop
  401330:	c3                   	ret
  401331:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  401338:	00 00 00 00 
  40133c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401340 <frame_dummy>:
  401340:	f3 0f 1e fa          	endbr64
  401344:	eb 8a                	jmp    4012d0 <register_tm_clones>

0000000000401346 <main>:
  401346:	48 83 ec 08          	sub    $0x8,%rsp
  40134a:	e8 1c 06 00 00       	call   40196b <initialize_target>
  40134f:	be 58 12 27 13       	mov    $0x13271258,%esi
  401354:	48 8d 3d a9 1c 00 00 	lea    0x1ca9(%rip),%rdi        # 403004 <_IO_stdin_used+0x4>
  40135b:	b8 00 00 00 00       	mov    $0x0,%eax
  401360:	e8 cb fc ff ff       	call   401030 <printf@plt>
  401365:	48 c7 c6 5b 1b 40 00 	mov    $0x401b5b,%rsi
  40136c:	bf 07 00 00 00       	mov    $0x7,%edi
  401371:	e8 ea fd ff ff       	call   401160 <signal@plt>
  401376:	48 c7 c6 81 1b 40 00 	mov    $0x401b81,%rsi
  40137d:	bf 0b 00 00 00       	mov    $0xb,%edi
  401382:	e8 d9 fd ff ff       	call   401160 <signal@plt>
  401387:	48 c7 c6 a7 1b 40 00 	mov    $0x401ba7,%rsi
  40138e:	bf 04 00 00 00       	mov    $0x4,%edi
  401393:	e8 c8 fd ff ff       	call   401160 <signal@plt>
  401398:	bf 59 12 27 13       	mov    $0x13271259,%edi
  40139d:	e8 be fc ff ff       	call   401060 <srandom@plt>
  4013a2:	e8 09 fd ff ff       	call   4010b0 <random@plt>
  4013a7:	89 c7                	mov    %eax,%edi
  4013a9:	e8 1d 00 00 00       	call   4013cb <scramble>
  4013ae:	25 ff ff 0f 00       	and    $0xfffff,%eax
  4013b3:	8d 3c c5 00 01 00 00 	lea    0x100(,%rax,8),%edi
  4013ba:	89 ff                	mov    %edi,%edi
  4013bc:	e8 68 08 00 00       	call   401c29 <stable_launch>
  4013c1:	b8 02 00 00 00       	mov    $0x2,%eax
  4013c6:	48 83 c4 08          	add    $0x8,%rsp
  4013ca:	c3                   	ret

00000000004013cb <scramble>:
  4013cb:	b8 00 00 00 00       	mov    $0x0,%eax
  4013d0:	eb 11                	jmp    4013e3 <scramble+0x18>
  4013d2:	69 d0 7d db 00 00    	imul   $0xdb7d,%eax,%edx
  4013d8:	01 fa                	add    %edi,%edx
  4013da:	89 c1                	mov    %eax,%ecx
  4013dc:	89 54 8c c8          	mov    %edx,-0x38(%rsp,%rcx,4)
  4013e0:	83 c0 01             	add    $0x1,%eax
  4013e3:	83 f8 09             	cmp    $0x9,%eax
  4013e6:	76 ea                	jbe    4013d2 <scramble+0x7>
  4013e8:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  4013ec:	69 c0 05 a1 00 00    	imul   $0xa105,%eax,%eax
  4013f2:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  4013f6:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4013fa:	69 c0 5a cc 00 00    	imul   $0xcc5a,%eax,%eax
  401400:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401404:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401408:	69 c0 ea be 00 00    	imul   $0xbeea,%eax,%eax
  40140e:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  401412:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401416:	69 c0 35 a3 00 00    	imul   $0xa335,%eax,%eax
  40141c:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401420:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401424:	69 c0 35 f5 00 00    	imul   $0xf535,%eax,%eax
  40142a:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  40142e:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401432:	69 c0 18 27 00 00    	imul   $0x2718,%eax,%eax
  401438:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  40143c:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401440:	69 c0 ff 5a 00 00    	imul   $0x5aff,%eax,%eax
  401446:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  40144a:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  40144e:	69 c0 41 10 00 00    	imul   $0x1041,%eax,%eax
  401454:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401458:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  40145c:	69 c0 7a 17 00 00    	imul   $0x177a,%eax,%eax
  401462:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401466:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  40146a:	69 c0 8a db 00 00    	imul   $0xdb8a,%eax,%eax
  401470:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401474:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401478:	69 c0 a3 21 00 00    	imul   $0x21a3,%eax,%eax
  40147e:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401482:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  401486:	69 c0 f4 42 00 00    	imul   $0x42f4,%eax,%eax
  40148c:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  401490:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401494:	69 c0 bd b4 00 00    	imul   $0xb4bd,%eax,%eax
  40149a:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  40149e:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  4014a2:	69 c0 9b e2 00 00    	imul   $0xe29b,%eax,%eax
  4014a8:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  4014ac:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  4014b0:	69 c0 0e f2 00 00    	imul   $0xf20e,%eax,%eax
  4014b6:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  4014ba:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4014be:	69 c0 3c 7d 00 00    	imul   $0x7d3c,%eax,%eax
  4014c4:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4014c8:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  4014cc:	69 c0 af 80 00 00    	imul   $0x80af,%eax,%eax
  4014d2:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  4014d6:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  4014da:	69 c0 88 5c 00 00    	imul   $0x5c88,%eax,%eax
  4014e0:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  4014e4:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  4014e8:	69 c0 b5 1e 00 00    	imul   $0x1eb5,%eax,%eax
  4014ee:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  4014f2:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  4014f6:	69 c0 39 57 00 00    	imul   $0x5739,%eax,%eax
  4014fc:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  401500:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  401504:	69 c0 91 af 00 00    	imul   $0xaf91,%eax,%eax
  40150a:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  40150e:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401512:	69 c0 38 40 00 00    	imul   $0x4038,%eax,%eax
  401518:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  40151c:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401520:	69 c0 b7 ba 00 00    	imul   $0xbab7,%eax,%eax
  401526:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  40152a:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  40152e:	69 c0 69 f1 00 00    	imul   $0xf169,%eax,%eax
  401534:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  401538:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  40153c:	69 c0 59 9f 00 00    	imul   $0x9f59,%eax,%eax
  401542:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401546:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  40154a:	69 c0 d9 38 00 00    	imul   $0x38d9,%eax,%eax
  401550:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401554:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401558:	69 c0 b0 2e 00 00    	imul   $0x2eb0,%eax,%eax
  40155e:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401562:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401566:	69 c0 85 ee 00 00    	imul   $0xee85,%eax,%eax
  40156c:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401570:	8b 44 24 c8          	mov    -0x38(%rsp),%eax
  401574:	69 c0 d2 8b 00 00    	imul   $0x8bd2,%eax,%eax
  40157a:	89 44 24 c8          	mov    %eax,-0x38(%rsp)
  40157e:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401582:	69 c0 2d 85 00 00    	imul   $0x852d,%eax,%eax
  401588:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  40158c:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401590:	69 c0 0d e4 00 00    	imul   $0xe40d,%eax,%eax
  401596:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  40159a:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  40159e:	69 c0 f3 10 00 00    	imul   $0x10f3,%eax,%eax
  4015a4:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4015a8:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  4015ac:	69 c0 00 4c 00 00    	imul   $0x4c00,%eax,%eax
  4015b2:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  4015b6:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  4015ba:	69 c0 56 a4 00 00    	imul   $0xa456,%eax,%eax
  4015c0:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  4015c4:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4015c8:	69 c0 39 6d 00 00    	imul   $0x6d39,%eax,%eax
  4015ce:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4015d2:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  4015d6:	69 c0 a0 7e 00 00    	imul   $0x7ea0,%eax,%eax
  4015dc:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  4015e0:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  4015e4:	69 c0 e1 79 00 00    	imul   $0x79e1,%eax,%eax
  4015ea:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  4015ee:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  4015f2:	69 c0 5c 27 00 00    	imul   $0x275c,%eax,%eax
  4015f8:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  4015fc:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401600:	69 c0 52 0f 00 00    	imul   $0xf52,%eax,%eax
  401606:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  40160a:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  40160e:	69 c0 c9 06 00 00    	imul   $0x6c9,%eax,%eax
  401614:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401618:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  40161c:	69 c0 b8 e5 00 00    	imul   $0xe5b8,%eax,%eax
  401622:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  401626:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  40162a:	69 c0 a7 6f 00 00    	imul   $0x6fa7,%eax,%eax
  401630:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401634:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401638:	69 c0 6f bb 00 00    	imul   $0xbb6f,%eax,%eax
  40163e:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  401642:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401646:	69 c0 d6 f7 00 00    	imul   $0xf7d6,%eax,%eax
  40164c:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401650:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401654:	69 c0 4c 2f 00 00    	imul   $0x2f4c,%eax,%eax
  40165a:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  40165e:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401662:	69 c0 21 c5 00 00    	imul   $0xc521,%eax,%eax
  401668:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  40166c:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401670:	69 c0 6c 7f 00 00    	imul   $0x7f6c,%eax,%eax
  401676:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  40167a:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  40167e:	69 c0 17 78 00 00    	imul   $0x7817,%eax,%eax
  401684:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  401688:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  40168c:	69 c0 90 43 00 00    	imul   $0x4390,%eax,%eax
  401692:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401696:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  40169a:	69 c0 23 36 00 00    	imul   $0x3623,%eax,%eax
  4016a0:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  4016a4:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4016a8:	69 c0 fd 17 00 00    	imul   $0x17fd,%eax,%eax
  4016ae:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4016b2:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  4016b6:	69 c0 94 cd 00 00    	imul   $0xcd94,%eax,%eax
  4016bc:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  4016c0:	8b 44 24 c8          	mov    -0x38(%rsp),%eax
  4016c4:	69 c0 9c 73 00 00    	imul   $0x739c,%eax,%eax
  4016ca:	89 44 24 c8          	mov    %eax,-0x38(%rsp)
  4016ce:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  4016d2:	69 c0 76 c6 00 00    	imul   $0xc676,%eax,%eax
  4016d8:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  4016dc:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  4016e0:	69 c0 b5 0d 00 00    	imul   $0xdb5,%eax,%eax
  4016e6:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  4016ea:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4016ee:	69 c0 99 31 00 00    	imul   $0x3199,%eax,%eax
  4016f4:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4016f8:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  4016fc:	69 c0 e2 0c 00 00    	imul   $0xce2,%eax,%eax
  401702:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401706:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  40170a:	69 c0 d6 07 00 00    	imul   $0x7d6,%eax,%eax
  401710:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401714:	b8 00 00 00 00       	mov    $0x0,%eax
  401719:	ba 00 00 00 00       	mov    $0x0,%edx
  40171e:	eb 0b                	jmp    40172b <scramble+0x360>
  401720:	89 c1                	mov    %eax,%ecx
  401722:	8b 4c 8c c8          	mov    -0x38(%rsp,%rcx,4),%ecx
  401726:	01 ca                	add    %ecx,%edx
  401728:	83 c0 01             	add    $0x1,%eax
  40172b:	83 f8 09             	cmp    $0x9,%eax
  40172e:	76 f0                	jbe    401720 <scramble+0x355>
  401730:	89 d0                	mov    %edx,%eax
  401732:	c3                   	ret

0000000000401733 <getbuf>:
  401733:	48 83 ec 38          	sub    $0x38,%rsp
  401737:	48 89 e7             	mov    %rsp,%rdi
  40173a:	e8 62 00 00 00       	call   4017a1 <Gets>
  40173f:	b8 01 00 00 00       	mov    $0x1,%eax
  401744:	48 83 c4 38          	add    $0x38,%rsp
  401748:	c3                   	ret

0000000000401749 <save_char>:
  401749:	8b 05 35 46 00 00    	mov    0x4635(%rip),%eax        # 405d84 <gets_cnt>
  40174f:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  401754:	7f 4a                	jg     4017a0 <save_char+0x57>
  401756:	89 f9                	mov    %edi,%ecx
  401758:	c0 e9 04             	shr    $0x4,%cl
  40175b:	8d 14 40             	lea    (%rax,%rax,2),%edx
  40175e:	4c 8d 05 bb 18 00 00 	lea    0x18bb(%rip),%r8        # 403020 <trans_char>
  401765:	83 e1 0f             	and    $0xf,%ecx
  401768:	45 0f b6 0c 08       	movzbl (%r8,%rcx,1),%r9d
  40176d:	48 8d 0d 0c 3a 00 00 	lea    0x3a0c(%rip),%rcx        # 405180 <gets_buf>
  401774:	48 63 f2             	movslq %edx,%rsi
  401777:	44 88 0c 31          	mov    %r9b,(%rcx,%rsi,1)
  40177b:	8d 72 01             	lea    0x1(%rdx),%esi
  40177e:	83 e7 0f             	and    $0xf,%edi
  401781:	41 0f b6 3c 38       	movzbl (%r8,%rdi,1),%edi
  401786:	48 63 f6             	movslq %esi,%rsi
  401789:	40 88 3c 31          	mov    %dil,(%rcx,%rsi,1)
  40178d:	83 c2 02             	add    $0x2,%edx
  401790:	48 63 d2             	movslq %edx,%rdx
  401793:	c6 04 11 20          	movb   $0x20,(%rcx,%rdx,1)
  401797:	83 c0 01             	add    $0x1,%eax
  40179a:	89 05 e4 45 00 00    	mov    %eax,0x45e4(%rip)        # 405d84 <gets_cnt>
  4017a0:	c3                   	ret

00000000004017a1 <Gets>:
  4017a1:	41 54                	push   %r12
  4017a3:	55                   	push   %rbp
  4017a4:	53                   	push   %rbx
  4017a5:	49 89 fc             	mov    %rdi,%r12
  4017a8:	c7 05 d2 45 00 00 00 	movl   $0x0,0x45d2(%rip)        # 405d84 <gets_cnt>
  4017af:	00 00 00 
  4017b2:	48 89 fb             	mov    %rdi,%rbx
  4017b5:	eb 11                	jmp    4017c8 <Gets+0x27>
  4017b7:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
  4017bb:	88 03                	mov    %al,(%rbx)
  4017bd:	0f b6 f8             	movzbl %al,%edi
  4017c0:	e8 84 ff ff ff       	call   401749 <save_char>
  4017c5:	48 89 eb             	mov    %rbp,%rbx
  4017c8:	48 8b 3d 71 39 00 00 	mov    0x3971(%rip),%rdi        # 405140 <stdin@GLIBC_2.2.5>
  4017cf:	e8 ac f8 ff ff       	call   401080 <getc@plt>
  4017d4:	83 f8 ff             	cmp    $0xffffffff,%eax
  4017d7:	74 05                	je     4017de <Gets+0x3d>
  4017d9:	83 f8 0a             	cmp    $0xa,%eax
  4017dc:	75 d9                	jne    4017b7 <Gets+0x16>
  4017de:	c6 03 00             	movb   $0x0,(%rbx)
  4017e1:	8b 05 9d 45 00 00    	mov    0x459d(%rip),%eax        # 405d84 <gets_cnt>
  4017e7:	8d 04 40             	lea    (%rax,%rax,2),%eax
  4017ea:	48 98                	cltq
  4017ec:	48 8d 15 8d 39 00 00 	lea    0x398d(%rip),%rdx        # 405180 <gets_buf>
  4017f3:	c6 04 02 00          	movb   $0x0,(%rdx,%rax,1)
  4017f7:	4c 89 e0             	mov    %r12,%rax
  4017fa:	5b                   	pop    %rbx
  4017fb:	5d                   	pop    %rbp
  4017fc:	41 5c                	pop    %r12
  4017fe:	c3                   	ret

00000000004017ff <target_f1>:
  4017ff:	48 83 ec 08          	sub    $0x8,%rsp
  401803:	c7 05 93 45 00 00 01 	movl   $0x1,0x4593(%rip)        # 405da0 <level>
  40180a:	00 00 00 
  40180d:	48 8d 3d 1c 18 00 00 	lea    0x181c(%rip),%rdi        # 403030 <trans_char+0x10>
  401814:	e8 e7 f9 ff ff       	call   401200 <puts@plt>
  401819:	e8 22 02 00 00       	call   401a40 <validate>
  40181e:	48 83 c4 08          	add    $0x8,%rsp
  401822:	c3                   	ret

0000000000401823 <target_f2>:
  401823:	48 83 ec 08          	sub    $0x8,%rsp
  401827:	89 fe                	mov    %edi,%esi
  401829:	c7 05 6d 45 00 00 02 	movl   $0x2,0x456d(%rip)        # 405da0 <level>
  401830:	00 00 00 
  401833:	81 ff 58 12 27 13    	cmp    $0x13271258,%edi
  401839:	74 1b                	je     401856 <target_f2+0x33>
  40183b:	48 8d 3d 36 18 00 00 	lea    0x1836(%rip),%rdi        # 403078 <trans_char+0x58>
  401842:	b8 00 00 00 00       	mov    $0x0,%eax
  401847:	e8 e4 f7 ff ff       	call   401030 <printf@plt>
  40184c:	e8 e5 02 00 00       	call   401b36 <fail>
  401851:	48 83 c4 08          	add    $0x8,%rsp
  401855:	c3                   	ret
  401856:	48 8d 3d f3 17 00 00 	lea    0x17f3(%rip),%rdi        # 403050 <trans_char+0x30>
  40185d:	b8 00 00 00 00       	mov    $0x0,%eax
  401862:	e8 c9 f7 ff ff       	call   401030 <printf@plt>
  401867:	e8 d4 01 00 00       	call   401a40 <validate>
  40186c:	eb e3                	jmp    401851 <target_f2+0x2e>

000000000040186e <hexmatch>:
  40186e:	41 54                	push   %r12
  401870:	55                   	push   %rbp
  401871:	53                   	push   %rbx
  401872:	48 83 ec 70          	sub    $0x70,%rsp
  401876:	89 fd                	mov    %edi,%ebp
  401878:	48 89 f3             	mov    %rsi,%rbx
  40187b:	e8 30 f8 ff ff       	call   4010b0 <random@plt>
  401880:	48 89 c1             	mov    %rax,%rcx
  401883:	48 ba 0b d7 a3 70 3d 	movabs $0xa3d70a3d70a3d70b,%rdx
  40188a:	0a d7 a3 
  40188d:	48 f7 ea             	imul   %rdx
  401890:	48 01 ca             	add    %rcx,%rdx
  401893:	48 c1 fa 06          	sar    $0x6,%rdx
  401897:	48 89 c8             	mov    %rcx,%rax
  40189a:	48 c1 f8 3f          	sar    $0x3f,%rax
  40189e:	48 29 c2             	sub    %rax,%rdx
  4018a1:	48 8d 04 92          	lea    (%rdx,%rdx,4),%rax
  4018a5:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  4018a9:	48 c1 e0 02          	shl    $0x2,%rax
  4018ad:	48 29 c1             	sub    %rax,%rcx
  4018b0:	4c 8d 24 0c          	lea    (%rsp,%rcx,1),%r12
  4018b4:	89 ea                	mov    %ebp,%edx
  4018b6:	48 8d 35 56 18 00 00 	lea    0x1856(%rip),%rsi        # 403113 <trans_char+0xf3>
  4018bd:	4c 89 e7             	mov    %r12,%rdi
  4018c0:	b8 00 00 00 00       	mov    $0x0,%eax
  4018c5:	e8 76 f7 ff ff       	call   401040 <sprintf@plt>
  4018ca:	ba 09 00 00 00       	mov    $0x9,%edx
  4018cf:	4c 89 e6             	mov    %r12,%rsi
  4018d2:	48 89 df             	mov    %rbx,%rdi
  4018d5:	e8 c6 f7 ff ff       	call   4010a0 <strncmp@plt>
  4018da:	85 c0                	test   %eax,%eax
  4018dc:	0f 94 c0             	sete   %al
  4018df:	0f b6 c0             	movzbl %al,%eax
  4018e2:	48 83 c4 70          	add    $0x70,%rsp
  4018e6:	5b                   	pop    %rbx
  4018e7:	5d                   	pop    %rbp
  4018e8:	41 5c                	pop    %r12
  4018ea:	c3                   	ret

00000000004018eb <target_f3>:
  4018eb:	53                   	push   %rbx
  4018ec:	48 89 fb             	mov    %rdi,%rbx
  4018ef:	c7 05 a7 44 00 00 03 	movl   $0x3,0x44a7(%rip)        # 405da0 <level>
  4018f6:	00 00 00 
  4018f9:	48 89 fe             	mov    %rdi,%rsi
  4018fc:	bf 58 12 27 13       	mov    $0x13271258,%edi
  401901:	e8 68 ff ff ff       	call   40186e <hexmatch>
  401906:	85 c0                	test   %eax,%eax
  401908:	74 1b                	je     401925 <target_f3+0x3a>
  40190a:	48 89 de             	mov    %rbx,%rsi
  40190d:	48 8d 3d 8c 17 00 00 	lea    0x178c(%rip),%rdi        # 4030a0 <trans_char+0x80>
  401914:	b8 00 00 00 00       	mov    $0x0,%eax
  401919:	e8 12 f7 ff ff       	call   401030 <printf@plt>
  40191e:	e8 1d 01 00 00       	call   401a40 <validate>
  401923:	5b                   	pop    %rbx
  401924:	c3                   	ret
  401925:	48 89 de             	mov    %rbx,%rsi
  401928:	48 8d 3d 99 17 00 00 	lea    0x1799(%rip),%rdi        # 4030c8 <trans_char+0xa8>
  40192f:	b8 00 00 00 00       	mov    $0x0,%eax
  401934:	e8 f7 f6 ff ff       	call   401030 <printf@plt>
  401939:	e8 f8 01 00 00       	call   401b36 <fail>
  40193e:	eb e3                	jmp    401923 <target_f3+0x38>

0000000000401940 <test>:
  401940:	48 83 ec 08          	sub    $0x8,%rsp
  401944:	b8 00 00 00 00       	mov    $0x0,%eax
  401949:	e8 e5 fd ff ff       	call   401733 <getbuf>
  40194e:	89 c6                	mov    %eax,%esi
  401950:	48 8d 3d 99 17 00 00 	lea    0x1799(%rip),%rdi        # 4030f0 <trans_char+0xd0>
  401957:	b8 00 00 00 00       	mov    $0x0,%eax
  40195c:	e8 cf f6 ff ff       	call   401030 <printf@plt>
  401961:	e8 d0 01 00 00       	call   401b36 <fail>
  401966:	48 83 c4 08          	add    $0x8,%rsp
  40196a:	c3                   	ret

000000000040196b <initialize_target>:
  40196b:	48 81 ec 08 20 00 00 	sub    $0x2008,%rsp
  401972:	be 00 00 00 00       	mov    $0x0,%esi
  401977:	48 8d 3d 9a 17 00 00 	lea    0x179a(%rip),%rdi        # 403118 <trans_char+0xf8>
  40197e:	e8 ad f8 ff ff       	call   401230 <access@plt>
  401983:	85 c0                	test   %eax,%eax
  401985:	75 08                	jne    40198f <initialize_target+0x24>
  401987:	48 81 c4 08 20 00 00 	add    $0x2008,%rsp
  40198e:	c3                   	ret
  40198f:	48 89 e2             	mov    %rsp,%rdx
  401992:	48 8d 35 d7 17 00 00 	lea    0x17d7(%rip),%rsi        # 403170 <trans_char+0x150>
  401999:	48 8d 3d 88 17 00 00 	lea    0x1788(%rip),%rdi        # 403128 <trans_char+0x108>
  4019a0:	e8 8e 03 00 00       	call   401d33 <init_driver>
  4019a5:	85 c0                	test   %eax,%eax
  4019a7:	74 de                	je     401987 <initialize_target+0x1c>
  4019a9:	48 89 e6             	mov    %rsp,%rsi
  4019ac:	48 8d 3d e5 17 00 00 	lea    0x17e5(%rip),%rdi        # 403198 <trans_char+0x178>
  4019b3:	b8 00 00 00 00       	mov    $0x0,%eax
  4019b8:	e8 73 f6 ff ff       	call   401030 <printf@plt>
  4019bd:	bf 01 00 00 00       	mov    $0x1,%edi
  4019c2:	e8 b9 f7 ff ff       	call   401180 <exit@plt>

00000000004019c7 <send_msg>:
  4019c7:	41 54                	push   %r12
  4019c9:	55                   	push   %rbp
  4019ca:	53                   	push   %rbx
  4019cb:	48 81 ec 00 20 00 00 	sub    $0x2000,%rsp
  4019d2:	89 fd                	mov    %edi,%ebp
  4019d4:	41 89 f4             	mov    %esi,%r12d
  4019d7:	48 89 d3             	mov    %rdx,%rbx
  4019da:	be 00 00 00 00       	mov    $0x0,%esi
  4019df:	48 8d 3d 32 17 00 00 	lea    0x1732(%rip),%rdi        # 403118 <trans_char+0xf8>
  4019e6:	e8 45 f8 ff ff       	call   401230 <access@plt>
  4019eb:	85 c0                	test   %eax,%eax
  4019ed:	75 0c                	jne    4019fb <send_msg+0x34>
  4019ef:	48 81 c4 00 20 00 00 	add    $0x2000,%rsp
  4019f6:	5b                   	pop    %rbx
  4019f7:	5d                   	pop    %rbp
  4019f8:	41 5c                	pop    %r12
  4019fa:	c3                   	ret
  4019fb:	49 89 e1             	mov    %rsp,%r9
  4019fe:	49 89 d8             	mov    %rbx,%r8
  401a01:	44 89 e1             	mov    %r12d,%ecx
  401a04:	89 ea                	mov    %ebp,%edx
  401a06:	48 8d 35 63 17 00 00 	lea    0x1763(%rip),%rsi        # 403170 <trans_char+0x150>
  401a0d:	48 8d 3d 14 17 00 00 	lea    0x1714(%rip),%rdi        # 403128 <trans_char+0x108>
  401a14:	e8 26 04 00 00       	call   401e3f <driver_post>
  401a19:	85 c0                	test   %eax,%eax
  401a1b:	74 d2                	je     4019ef <send_msg+0x28>
  401a1d:	45 85 e4             	test   %r12d,%r12d
  401a20:	74 cd                	je     4019ef <send_msg+0x28>
  401a22:	48 89 e6             	mov    %rsp,%rsi
  401a25:	48 8d 3d 05 17 00 00 	lea    0x1705(%rip),%rdi        # 403131 <trans_char+0x111>
  401a2c:	b8 00 00 00 00       	mov    $0x0,%eax
  401a31:	e8 fa f5 ff ff       	call   401030 <printf@plt>
  401a36:	bf 01 00 00 00       	mov    $0x1,%edi
  401a3b:	e8 40 f7 ff ff       	call   401180 <exit@plt>

0000000000401a40 <validate>:
  401a40:	53                   	push   %rbx
  401a41:	48 83 ec 20          	sub    $0x20,%rsp
  401a45:	48 8d 15 34 37 00 00 	lea    0x3734(%rip),%rdx        # 405180 <gets_buf>
  401a4c:	8b 35 4e 43 00 00    	mov    0x434e(%rip),%esi        # 405da0 <level>
  401a52:	bf 01 00 00 00       	mov    $0x1,%edi
  401a57:	e8 6b ff ff ff       	call   4019c7 <send_msg>
  401a5c:	48 89 e3             	mov    %rsp,%rbx
  401a5f:	8b 0d 3b 43 00 00    	mov    0x433b(%rip),%ecx        # 405da0 <level>
  401a65:	48 8d 15 d0 16 00 00 	lea    0x16d0(%rip),%rdx        # 40313c <trans_char+0x11c>
  401a6c:	be 14 00 00 00       	mov    $0x14,%esi
  401a71:	48 89 df             	mov    %rbx,%rdi
  401a74:	b8 00 00 00 00       	mov    $0x0,%eax
  401a79:	e8 92 f7 ff ff       	call   401210 <snprintf@plt>
  401a7e:	be 00 00 00 00       	mov    $0x0,%esi
  401a83:	48 89 df             	mov    %rbx,%rdi
  401a86:	e8 a5 f7 ff ff       	call   401230 <access@plt>
  401a8b:	85 c0                	test   %eax,%eax
  401a8d:	75 19                	jne    401aa8 <validate+0x68>
  401a8f:	48 89 e6             	mov    %rsp,%rsi
  401a92:	48 8d 3d 27 17 00 00 	lea    0x1727(%rip),%rdi        # 4031c0 <trans_char+0x1a0>
  401a99:	e8 92 f5 ff ff       	call   401030 <printf@plt>
  401a9e:	bf 01 00 00 00       	mov    $0x1,%edi
  401aa3:	e8 d8 f6 ff ff       	call   401180 <exit@plt>
  401aa8:	48 89 e7             	mov    %rsp,%rdi
  401aab:	48 8d 35 94 16 00 00 	lea    0x1694(%rip),%rsi        # 403146 <trans_char+0x126>
  401ab2:	e8 99 f6 ff ff       	call   401150 <fopen@plt>
  401ab7:	48 89 c3             	mov    %rax,%rbx
  401aba:	48 85 c0             	test   %rax,%rax
  401abd:	74 59                	je     401b18 <validate+0xd8>
  401abf:	48 89 c6             	mov    %rax,%rsi
  401ac2:	48 8d 3d b7 36 00 00 	lea    0x36b7(%rip),%rdi        # 405180 <gets_buf>
  401ac9:	e8 62 f6 ff ff       	call   401130 <fputs@plt>
  401ace:	48 89 de             	mov    %rbx,%rsi
  401ad1:	bf 0a 00 00 00       	mov    $0xa,%edi
  401ad6:	e8 c5 f6 ff ff       	call   4011a0 <fputc@plt>
  401adb:	48 89 df             	mov    %rbx,%rdi
  401ade:	e8 3d f6 ff ff       	call   401120 <fclose@plt>
  401ae3:	8b 35 b7 42 00 00    	mov    0x42b7(%rip),%esi        # 405da0 <level>
  401ae9:	48 8d 3d 50 17 00 00 	lea    0x1750(%rip),%rdi        # 403240 <trans_char+0x220>
  401af0:	b8 00 00 00 00       	mov    $0x0,%eax
  401af5:	e8 36 f5 ff ff       	call   401030 <printf@plt>
  401afa:	48 89 e6             	mov    %rsp,%rsi
  401afd:	48 8d 3d 64 17 00 00 	lea    0x1764(%rip),%rdi        # 403268 <trans_char+0x248>
  401b04:	b8 00 00 00 00       	mov    $0x0,%eax
  401b09:	e8 22 f5 ff ff       	call   401030 <printf@plt>
  401b0e:	bf 00 00 00 00       	mov    $0x0,%edi
  401b13:	e8 68 f6 ff ff       	call   401180 <exit@plt>
  401b18:	48 89 e6             	mov    %rsp,%rsi
  401b1b:	48 8d 3d de 16 00 00 	lea    0x16de(%rip),%rdi        # 403200 <trans_char+0x1e0>
  401b22:	b8 00 00 00 00       	mov    $0x0,%eax
  401b27:	e8 04 f5 ff ff       	call   401030 <printf@plt>
  401b2c:	bf 01 00 00 00       	mov    $0x1,%edi
  401b31:	e8 4a f6 ff ff       	call   401180 <exit@plt>

0000000000401b36 <fail>:
  401b36:	48 83 ec 08          	sub    $0x8,%rsp
  401b3a:	48 8d 15 3f 36 00 00 	lea    0x363f(%rip),%rdx        # 405180 <gets_buf>
  401b41:	8b 35 59 42 00 00    	mov    0x4259(%rip),%esi        # 405da0 <level>
  401b47:	bf 00 00 00 00       	mov    $0x0,%edi
  401b4c:	e8 76 fe ff ff       	call   4019c7 <send_msg>
  401b51:	bf 02 00 00 00       	mov    $0x2,%edi
  401b56:	e8 25 f6 ff ff       	call   401180 <exit@plt>

0000000000401b5b <bushandler>:
  401b5b:	48 83 ec 08          	sub    $0x8,%rsp
  401b5f:	48 8d 3d 3a 17 00 00 	lea    0x173a(%rip),%rdi        # 4032a0 <trans_char+0x280>
  401b66:	e8 95 f6 ff ff       	call   401200 <puts@plt>
  401b6b:	48 8d 3d d6 15 00 00 	lea    0x15d6(%rip),%rdi        # 403148 <trans_char+0x128>
  401b72:	e8 89 f6 ff ff       	call   401200 <puts@plt>
  401b77:	bf 02 00 00 00       	mov    $0x2,%edi
  401b7c:	e8 ff f5 ff ff       	call   401180 <exit@plt>

0000000000401b81 <seghandler>:
  401b81:	48 83 ec 08          	sub    $0x8,%rsp
  401b85:	48 8d 3d 34 17 00 00 	lea    0x1734(%rip),%rdi        # 4032c0 <trans_char+0x2a0>
  401b8c:	e8 6f f6 ff ff       	call   401200 <puts@plt>
  401b91:	48 8d 3d b0 15 00 00 	lea    0x15b0(%rip),%rdi        # 403148 <trans_char+0x128>
  401b98:	e8 63 f6 ff ff       	call   401200 <puts@plt>
  401b9d:	bf 02 00 00 00       	mov    $0x2,%edi
  401ba2:	e8 d9 f5 ff ff       	call   401180 <exit@plt>

0000000000401ba7 <illegalhandler>:
  401ba7:	48 83 ec 08          	sub    $0x8,%rsp
  401bab:	48 8d 3d 36 17 00 00 	lea    0x1736(%rip),%rdi        # 4032e8 <trans_char+0x2c8>
  401bb2:	e8 49 f6 ff ff       	call   401200 <puts@plt>
  401bb7:	48 8d 3d 8a 15 00 00 	lea    0x158a(%rip),%rdi        # 403148 <trans_char+0x128>
  401bbe:	e8 3d f6 ff ff       	call   401200 <puts@plt>
  401bc3:	bf 02 00 00 00       	mov    $0x2,%edi
  401bc8:	e8 b3 f5 ff ff       	call   401180 <exit@plt>

0000000000401bcd <sigalrmhandler>:
  401bcd:	48 83 ec 08          	sub    $0x8,%rsp
  401bd1:	48 8d 3d 40 17 00 00 	lea    0x1740(%rip),%rdi        # 403318 <trans_char+0x2f8>
  401bd8:	e8 23 f6 ff ff       	call   401200 <puts@plt>
  401bdd:	bf 02 00 00 00       	mov    $0x2,%edi
  401be2:	e8 99 f5 ff ff       	call   401180 <exit@plt>

0000000000401be7 <launch>:
  401be7:	55                   	push   %rbp
  401be8:	48 89 e5             	mov    %rsp,%rbp
  401beb:	48 89 fa             	mov    %rdi,%rdx
  401bee:	48 8d 47 17          	lea    0x17(%rdi),%rax
  401bf2:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  401bf6:	48 29 c4             	sub    %rax,%rsp
  401bf9:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  401bfe:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
  401c02:	be f4 00 00 00       	mov    $0xf4,%esi
  401c07:	e8 b4 f4 ff ff       	call   4010c0 <memset@plt>
  401c0c:	48 8d 3d 4b 15 00 00 	lea    0x154b(%rip),%rdi        # 40315e <trans_char+0x13e>
  401c13:	b8 00 00 00 00       	mov    $0x0,%eax
  401c18:	e8 13 f4 ff ff       	call   401030 <printf@plt>
  401c1d:	b8 00 00 00 00       	mov    $0x0,%eax
  401c22:	e8 19 fd ff ff       	call   401940 <test>
  401c27:	c9                   	leave
  401c28:	c3                   	ret

0000000000401c29 <stable_launch>:
  401c29:	53                   	push   %rbx
  401c2a:	48 89 3d 67 41 00 00 	mov    %rdi,0x4167(%rip)        # 405d98 <global_offset>
  401c31:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  401c37:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401c3d:	b9 32 01 00 00       	mov    $0x132,%ecx
  401c42:	ba 07 00 00 00       	mov    $0x7,%edx
  401c47:	be 00 00 10 00       	mov    $0x100000,%esi
  401c4c:	bf 00 60 58 55       	mov    $0x55586000,%edi
  401c51:	e8 fa f5 ff ff       	call   401250 <mmap@plt>
  401c56:	48 89 c3             	mov    %rax,%rbx
  401c59:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
  401c5f:	75 43                	jne    401ca4 <stable_launch+0x7b>
  401c61:	48 8d 90 f8 ff 0f 00 	lea    0xffff8(%rax),%rdx
  401c68:	48 89 15 21 41 00 00 	mov    %rdx,0x4121(%rip)        # 405d90 <stack_top>
  401c6f:	48 89 e0             	mov    %rsp,%rax
  401c72:	48 89 d4             	mov    %rdx,%rsp
  401c75:	48 89 c2             	mov    %rax,%rdx
  401c78:	48 89 15 09 41 00 00 	mov    %rdx,0x4109(%rip)        # 405d88 <global_save_stack>
  401c7f:	48 8b 3d 12 41 00 00 	mov    0x4112(%rip),%rdi        # 405d98 <global_offset>
  401c86:	e8 5c ff ff ff       	call   401be7 <launch>
  401c8b:	48 8b 05 f6 40 00 00 	mov    0x40f6(%rip),%rax        # 405d88 <global_save_stack>
  401c92:	48 89 c4             	mov    %rax,%rsp
  401c95:	be 00 00 10 00       	mov    $0x100000,%esi
  401c9a:	48 89 df             	mov    %rbx,%rdi
  401c9d:	e8 2e f4 ff ff       	call   4010d0 <munmap@plt>
  401ca2:	5b                   	pop    %rbx
  401ca3:	c3                   	ret
  401ca4:	be 00 00 10 00       	mov    $0x100000,%esi
  401ca9:	48 89 c7             	mov    %rax,%rdi
  401cac:	e8 1f f4 ff ff       	call   4010d0 <munmap@plt>
  401cb1:	ba 00 60 58 55       	mov    $0x55586000,%edx
  401cb6:	48 8d 35 8b 16 00 00 	lea    0x168b(%rip),%rsi        # 403348 <trans_char+0x328>
  401cbd:	48 8b 3d 9c 34 00 00 	mov    0x349c(%rip),%rdi        # 405160 <stderr@GLIBC_2.2.5>
  401cc4:	b8 00 00 00 00       	mov    $0x0,%eax
  401cc9:	e8 12 f5 ff ff       	call   4011e0 <fprintf@plt>
  401cce:	bf 01 00 00 00       	mov    $0x1,%edi
  401cd3:	e8 a8 f4 ff ff       	call   401180 <exit@plt>

0000000000401cd8 <append_to_string>:
  401cd8:	41 54                	push   %r12
  401cda:	55                   	push   %rbp
  401cdb:	53                   	push   %rbx
  401cdc:	49 89 fc             	mov    %rdi,%r12
  401cdf:	48 89 cb             	mov    %rcx,%rbx
  401ce2:	48 0f af f2          	imul   %rdx,%rsi
  401ce6:	48 89 f5             	mov    %rsi,%rbp
  401ce9:	48 03 71 08          	add    0x8(%rcx),%rsi
  401ced:	48 8b 39             	mov    (%rcx),%rdi
  401cf0:	48 83 c6 01          	add    $0x1,%rsi
  401cf4:	e8 27 f5 ff ff       	call   401220 <realloc@plt>
  401cf9:	48 85 c0             	test   %rax,%rax
  401cfc:	74 2e                	je     401d2c <append_to_string+0x54>
  401cfe:	48 89 03             	mov    %rax,(%rbx)
  401d01:	48 03 43 08          	add    0x8(%rbx),%rax
  401d05:	48 89 c7             	mov    %rax,%rdi
  401d08:	48 89 ea             	mov    %rbp,%rdx
  401d0b:	4c 89 e6             	mov    %r12,%rsi
  401d0e:	e8 ed f3 ff ff       	call   401100 <memcpy@plt>
  401d13:	48 89 e8             	mov    %rbp,%rax
  401d16:	48 03 43 08          	add    0x8(%rbx),%rax
  401d1a:	48 89 43 08          	mov    %rax,0x8(%rbx)
  401d1e:	48 03 03             	add    (%rbx),%rax
  401d21:	c6 00 00             	movb   $0x0,(%rax)
  401d24:	48 89 e8             	mov    %rbp,%rax
  401d27:	5b                   	pop    %rbx
  401d28:	5d                   	pop    %rbp
  401d29:	41 5c                	pop    %r12
  401d2b:	c3                   	ret
  401d2c:	bd 00 00 00 00       	mov    $0x0,%ebp
  401d31:	eb f1                	jmp    401d24 <append_to_string+0x4c>

0000000000401d33 <init_driver>:
  401d33:	41 56                	push   %r14
  401d35:	41 55                	push   %r13
  401d37:	41 54                	push   %r12
  401d39:	55                   	push   %rbp
  401d3a:	53                   	push   %rbx
  401d3b:	48 81 ec 00 20 00 00 	sub    $0x2000,%rsp
  401d42:	49 89 fc             	mov    %rdi,%r12
  401d45:	49 89 f5             	mov    %rsi,%r13
  401d48:	48 89 d5             	mov    %rdx,%rbp
  401d4b:	bf 03 00 00 00       	mov    $0x3,%edi
  401d50:	e8 1b f3 ff ff       	call   401070 <curl_global_init@plt>
  401d55:	e8 56 f4 ff ff       	call   4011b0 <curl_easy_init@plt>
  401d5a:	48 85 c0             	test   %rax,%rax
  401d5d:	0f 84 9a 00 00 00    	je     401dfd <init_driver+0xca>
  401d63:	48 89 c3             	mov    %rax,%rbx
  401d66:	49 89 e6             	mov    %rsp,%r14
  401d69:	4d 89 e9             	mov    %r13,%r9
  401d6c:	4d 89 e0             	mov    %r12,%r8
  401d6f:	b9 bb 01 00 00       	mov    $0x1bb,%ecx
  401d74:	48 8d 15 f5 15 00 00 	lea    0x15f5(%rip),%rdx        # 403370 <trans_char+0x350>
  401d7b:	48 8d 35 0e 16 00 00 	lea    0x160e(%rip),%rsi        # 403390 <trans_char+0x370>
  401d82:	4c 89 f7             	mov    %r14,%rdi
  401d85:	b8 00 00 00 00       	mov    $0x0,%eax
  401d8a:	e8 b1 f2 ff ff       	call   401040 <sprintf@plt>
  401d8f:	4c 89 f2             	mov    %r14,%rdx
  401d92:	be 12 27 00 00       	mov    $0x2712,%esi
  401d97:	48 89 df             	mov    %rbx,%rdi
  401d9a:	b8 00 00 00 00       	mov    $0x0,%eax
  401d9f:	e8 9c f3 ff ff       	call   401140 <curl_easy_setopt@plt>
  401da4:	ba 01 00 00 00       	mov    $0x1,%edx
  401da9:	be 2c 00 00 00       	mov    $0x2c,%esi
  401dae:	48 89 df             	mov    %rbx,%rdi
  401db1:	b8 00 00 00 00       	mov    $0x0,%eax
  401db6:	e8 85 f3 ff ff       	call   401140 <curl_easy_setopt@plt>
  401dbb:	48 89 df             	mov    %rbx,%rdi
  401dbe:	e8 fd f3 ff ff       	call   4011c0 <curl_easy_perform@plt>
  401dc3:	85 c0                	test   %eax,%eax
  401dc5:	74 67                	je     401e2e <init_driver+0xfb>
  401dc7:	89 c7                	mov    %eax,%edi
  401dc9:	e8 22 f4 ff ff       	call   4011f0 <curl_easy_strerror@plt>
  401dce:	48 89 c6             	mov    %rax,%rsi
  401dd1:	48 89 ef             	mov    %rbp,%rdi
  401dd4:	e8 37 f3 ff ff       	call   401110 <strcpy@plt>
  401dd9:	bd 01 00 00 00       	mov    $0x1,%ebp
  401dde:	48 89 df             	mov    %rbx,%rdi
  401de1:	e8 aa f3 ff ff       	call   401190 <curl_easy_cleanup@plt>
  401de6:	e8 a5 f2 ff ff       	call   401090 <curl_global_cleanup@plt>
  401deb:	89 e8                	mov    %ebp,%eax
  401ded:	48 81 c4 00 20 00 00 	add    $0x2000,%rsp
  401df4:	5b                   	pop    %rbx
  401df5:	5d                   	pop    %rbp
  401df6:	41 5c                	pop    %r12
  401df8:	41 5d                	pop    %r13
  401dfa:	41 5e                	pop    %r14
  401dfc:	c3                   	ret
  401dfd:	48 b8 43 61 6e 6e 6f 	movabs $0x6920746f6e6e6143,%rax
  401e04:	74 20 69 
  401e07:	48 ba 6e 69 74 20 63 	movabs $0x6e6e6f632074696e,%rdx
  401e0e:	6f 6e 6e 
  401e11:	48 89 45 00          	mov    %rax,0x0(%rbp)
  401e15:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  401e19:	48 b8 65 63 74 69 6f 	movabs $0x2e6e6f69746365,%rax
  401e20:	6e 2e 00 
  401e23:	48 89 45 10          	mov    %rax,0x10(%rbp)
  401e27:	bd 01 00 00 00       	mov    $0x1,%ebp
  401e2c:	eb b8                	jmp    401de6 <init_driver+0xb3>
  401e2e:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  401e34:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  401e38:	bd 00 00 00 00       	mov    $0x0,%ebp
  401e3d:	eb 9f                	jmp    401dde <init_driver+0xab>

0000000000401e3f <driver_post>:
  401e3f:	41 57                	push   %r15
  401e41:	41 56                	push   %r14
  401e43:	41 55                	push   %r13
  401e45:	41 54                	push   %r12
  401e47:	55                   	push   %rbp
  401e48:	53                   	push   %rbx
  401e49:	48 81 ec 38 20 00 00 	sub    $0x2038,%rsp
  401e50:	48 89 3c 24          	mov    %rdi,(%rsp)
  401e54:	49 89 f5             	mov    %rsi,%r13
  401e57:	41 89 d6             	mov    %edx,%r14d
  401e5a:	89 4c 24 0c          	mov    %ecx,0xc(%rsp)
  401e5e:	4d 89 c4             	mov    %r8,%r12
  401e61:	4c 89 cd             	mov    %r9,%rbp
  401e64:	bf 03 00 00 00       	mov    $0x3,%edi
  401e69:	e8 02 f2 ff ff       	call   401070 <curl_global_init@plt>
  401e6e:	e8 3d f3 ff ff       	call   4011b0 <curl_easy_init@plt>
  401e73:	48 85 c0             	test   %rax,%rax
  401e76:	0f 84 63 01 00 00    	je     401fdf <driver_post+0x1a0>
  401e7c:	48 89 c3             	mov    %rax,%rbx
  401e7f:	ba 00 00 00 00       	mov    $0x0,%edx
  401e84:	4c 89 e6             	mov    %r12,%rsi
  401e87:	48 89 c7             	mov    %rax,%rdi
  401e8a:	e8 b1 f3 ff ff       	call   401240 <curl_easy_escape@plt>
  401e8f:	49 89 c4             	mov    %rax,%r12
  401e92:	48 85 c0             	test   %rax,%rax
  401e95:	0f 84 75 01 00 00    	je     402010 <driver_post+0x1d1>
  401e9b:	4c 8d 7c 24 30       	lea    0x30(%rsp),%r15
  401ea0:	50                   	push   %rax
  401ea1:	41 56                	push   %r14
  401ea3:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401ea7:	50                   	push   %rax
  401ea8:	41 55                	push   %r13
  401eaa:	4c 8b 4c 24 20       	mov    0x20(%rsp),%r9
  401eaf:	41 b8 bb 01 00 00    	mov    $0x1bb,%r8d
  401eb5:	48 8d 0d b4 14 00 00 	lea    0x14b4(%rip),%rcx        # 403370 <trans_char+0x350>
  401ebc:	48 8d 15 f5 14 00 00 	lea    0x14f5(%rip),%rdx        # 4033b8 <trans_char+0x398>
  401ec3:	be 00 20 00 00       	mov    $0x2000,%esi
  401ec8:	4c 89 ff             	mov    %r15,%rdi
  401ecb:	b8 00 00 00 00       	mov    $0x0,%eax
  401ed0:	e8 3b f3 ff ff       	call   401210 <snprintf@plt>
  401ed5:	48 83 c4 20          	add    $0x20,%rsp
  401ed9:	be 01 00 00 00       	mov    $0x1,%esi
  401ede:	bf 01 00 00 00       	mov    $0x1,%edi
  401ee3:	e8 08 f2 ff ff       	call   4010f0 <calloc@plt>
  401ee8:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  401eed:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
  401ef4:	00 00 
  401ef6:	4c 89 fa             	mov    %r15,%rdx
  401ef9:	be 12 27 00 00       	mov    $0x2712,%esi
  401efe:	48 89 df             	mov    %rbx,%rdi
  401f01:	b8 00 00 00 00       	mov    $0x0,%eax
  401f06:	e8 35 f2 ff ff       	call   401140 <curl_easy_setopt@plt>
  401f0b:	48 8d 15 29 12 00 00 	lea    0x1229(%rip),%rdx        # 40313b <trans_char+0x11b>
  401f12:	be 1f 27 00 00       	mov    $0x271f,%esi
  401f17:	48 89 df             	mov    %rbx,%rdi
  401f1a:	b8 00 00 00 00       	mov    $0x0,%eax
  401f1f:	e8 1c f2 ff ff       	call   401140 <curl_easy_setopt@plt>
  401f24:	48 8d 15 ad fd ff ff 	lea    -0x253(%rip),%rdx        # 401cd8 <append_to_string>
  401f2b:	be 2b 4e 00 00       	mov    $0x4e2b,%esi
  401f30:	48 89 df             	mov    %rbx,%rdi
  401f33:	b8 00 00 00 00       	mov    $0x0,%eax
  401f38:	e8 03 f2 ff ff       	call   401140 <curl_easy_setopt@plt>
  401f3d:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
  401f42:	be 11 27 00 00       	mov    $0x2711,%esi
  401f47:	48 89 df             	mov    %rbx,%rdi
  401f4a:	b8 00 00 00 00       	mov    $0x0,%eax
  401f4f:	e8 ec f1 ff ff       	call   401140 <curl_easy_setopt@plt>
  401f54:	48 8d 15 23 14 00 00 	lea    0x1423(%rip),%rdx        # 40337e <trans_char+0x35e>
  401f5b:	be 22 27 00 00       	mov    $0x2722,%esi
  401f60:	48 89 df             	mov    %rbx,%rdi
  401f63:	b8 00 00 00 00       	mov    $0x0,%eax
  401f68:	e8 d3 f1 ff ff       	call   401140 <curl_easy_setopt@plt>
  401f6d:	55                   	push   %rbp
  401f6e:	48 89 e5             	mov    %rsp,%rbp
  401f71:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  401f75:	48 89 df             	mov    %rbx,%rdi
  401f78:	e8 43 f2 ff ff       	call   4011c0 <curl_easy_perform@plt>
  401f7d:	48 89 ec             	mov    %rbp,%rsp
  401f80:	5d                   	pop    %rbp
  401f81:	85 c0                	test   %eax,%eax
  401f83:	0f 84 c9 00 00 00    	je     402052 <driver_post+0x213>
  401f89:	89 c7                	mov    %eax,%edi
  401f8b:	e8 60 f2 ff ff       	call   4011f0 <curl_easy_strerror@plt>
  401f90:	48 89 c6             	mov    %rax,%rsi
  401f93:	48 89 ef             	mov    %rbp,%rdi
  401f96:	e8 75 f1 ff ff       	call   401110 <strcpy@plt>
  401f9b:	bd 01 00 00 00       	mov    $0x1,%ebp
  401fa0:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
  401fa5:	e8 c6 f1 ff ff       	call   401170 <free@plt>
  401faa:	4c 89 e7             	mov    %r12,%rdi
  401fad:	e8 9e f0 ff ff       	call   401050 <curl_free@plt>
  401fb2:	55                   	push   %rbp
  401fb3:	48 89 e5             	mov    %rsp,%rbp
  401fb6:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  401fba:	48 89 df             	mov    %rbx,%rdi
  401fbd:	e8 ce f1 ff ff       	call   401190 <curl_easy_cleanup@plt>
  401fc2:	48 89 ec             	mov    %rbp,%rsp
  401fc5:	5d                   	pop    %rbp
  401fc6:	e8 c5 f0 ff ff       	call   401090 <curl_global_cleanup@plt>
  401fcb:	89 e8                	mov    %ebp,%eax
  401fcd:	48 81 c4 38 20 00 00 	add    $0x2038,%rsp
  401fd4:	5b                   	pop    %rbx
  401fd5:	5d                   	pop    %rbp
  401fd6:	41 5c                	pop    %r12
  401fd8:	41 5d                	pop    %r13
  401fda:	41 5e                	pop    %r14
  401fdc:	41 5f                	pop    %r15
  401fde:	c3                   	ret
  401fdf:	48 b8 43 61 6e 6e 6f 	movabs $0x6920746f6e6e6143,%rax
  401fe6:	74 20 69 
  401fe9:	48 ba 6e 69 74 20 63 	movabs $0x6e6e6f632074696e,%rdx
  401ff0:	6f 6e 6e 
  401ff3:	48 89 45 00          	mov    %rax,0x0(%rbp)
  401ff7:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  401ffb:	48 b8 65 63 74 69 6f 	movabs $0x2e6e6f69746365,%rax
  402002:	6e 2e 00 
  402005:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402009:	bd 01 00 00 00       	mov    $0x1,%ebp
  40200e:	eb b6                	jmp    401fc6 <driver_post+0x187>
  402010:	48 b8 43 61 6e 6e 6f 	movabs $0x5520746f6e6e6143,%rax
  402017:	74 20 55 
  40201a:	48 ba 52 4c 2d 65 6e 	movabs $0x646f636e652d4c52,%rdx
  402021:	63 6f 64 
  402024:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402028:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  40202c:	48 b8 6e 63 6f 64 65 	movabs $0x6f732065646f636e,%rax
  402033:	20 73 6f 
  402036:	48 ba 6c 75 74 69 6f 	movabs $0x2e6e6f6974756c,%rdx
  40203d:	6e 2e 00 
  402040:	48 89 45 0c          	mov    %rax,0xc(%rbp)
  402044:	48 89 55 14          	mov    %rdx,0x14(%rbp)
  402048:	bd 01 00 00 00       	mov    $0x1,%ebp
  40204d:	e9 60 ff ff ff       	jmp    401fb2 <driver_post+0x173>
  402052:	48 8d 54 24 18       	lea    0x18(%rsp),%rdx
  402057:	be 02 00 20 00       	mov    $0x200002,%esi
  40205c:	48 89 df             	mov    %rbx,%rdi
  40205f:	b8 00 00 00 00       	mov    $0x0,%eax
  402064:	e8 77 f0 ff ff       	call   4010e0 <curl_easy_getinfo@plt>
  402069:	48 81 7c 24 18 c8 00 	cmpq   $0xc8,0x18(%rsp)
  402070:	00 00 
  402072:	74 26                	je     40209a <driver_post+0x25b>
  402074:	48 b8 53 65 72 76 65 	movabs $0x6520726576726553,%rax
  40207b:	72 20 65 
  40207e:	48 89 45 00          	mov    %rax,0x0(%rbp)
  402082:	48 b8 72 20 65 72 72 	movabs $0x726f7272652072,%rax
  402089:	6f 72 00 
  40208c:	48 89 45 05          	mov    %rax,0x5(%rbp)
  402090:	bd 01 00 00 00       	mov    $0x1,%ebp
  402095:	e9 06 ff ff ff       	jmp    401fa0 <driver_post+0x161>
  40209a:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
  40209f:	48 89 ef             	mov    %rbp,%rdi
  4020a2:	e8 69 f0 ff ff       	call   401110 <strcpy@plt>
  4020a7:	48 8d 35 dc 12 00 00 	lea    0x12dc(%rip),%rsi        # 40338a <trans_char+0x36a>
  4020ae:	48 89 ef             	mov    %rbp,%rdi
  4020b1:	e8 1a f1 ff ff       	call   4011d0 <strcmp@plt>
  4020b6:	89 c5                	mov    %eax,%ebp
  4020b8:	85 c0                	test   %eax,%eax
  4020ba:	0f 84 e0 fe ff ff    	je     401fa0 <driver_post+0x161>
  4020c0:	bd 01 00 00 00       	mov    $0x1,%ebp
  4020c5:	e9 d6 fe ff ff       	jmp    401fa0 <driver_post+0x161>

Disassembly of section .fini:

00000000004020cc <_fini>:
  4020cc:	48 83 ec 08          	sub    $0x8,%rsp
  4020d0:	48 83 c4 08          	add    $0x8,%rsp
  4020d4:	c3                   	ret
