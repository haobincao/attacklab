
rtarget:     file format elf64-x86-64


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

0000000000401110 <time@plt>:
  401110:	ff 25 5a 3f 00 00    	jmp    *0x3f5a(%rip)        # 405070 <time@GLIBC_2.2.5>
  401116:	68 0e 00 00 00       	push   $0xe
  40111b:	e9 00 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401120 <strcpy@plt>:
  401120:	ff 25 52 3f 00 00    	jmp    *0x3f52(%rip)        # 405078 <strcpy@GLIBC_2.2.5>
  401126:	68 0f 00 00 00       	push   $0xf
  40112b:	e9 f0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401130 <fclose@plt>:
  401130:	ff 25 4a 3f 00 00    	jmp    *0x3f4a(%rip)        # 405080 <fclose@GLIBC_2.2.5>
  401136:	68 10 00 00 00       	push   $0x10
  40113b:	e9 e0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401140 <fputs@plt>:
  401140:	ff 25 42 3f 00 00    	jmp    *0x3f42(%rip)        # 405088 <fputs@GLIBC_2.2.5>
  401146:	68 11 00 00 00       	push   $0x11
  40114b:	e9 d0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401150 <curl_easy_setopt@plt>:
  401150:	ff 25 3a 3f 00 00    	jmp    *0x3f3a(%rip)        # 405090 <curl_easy_setopt@CURL_OPENSSL_4>
  401156:	68 12 00 00 00       	push   $0x12
  40115b:	e9 c0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401160 <fopen@plt>:
  401160:	ff 25 32 3f 00 00    	jmp    *0x3f32(%rip)        # 405098 <fopen@GLIBC_2.2.5>
  401166:	68 13 00 00 00       	push   $0x13
  40116b:	e9 b0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401170 <signal@plt>:
  401170:	ff 25 2a 3f 00 00    	jmp    *0x3f2a(%rip)        # 4050a0 <signal@GLIBC_2.2.5>
  401176:	68 14 00 00 00       	push   $0x14
  40117b:	e9 a0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401180 <free@plt>:
  401180:	ff 25 22 3f 00 00    	jmp    *0x3f22(%rip)        # 4050a8 <free@GLIBC_2.2.5>
  401186:	68 15 00 00 00       	push   $0x15
  40118b:	e9 90 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401190 <exit@plt>:
  401190:	ff 25 1a 3f 00 00    	jmp    *0x3f1a(%rip)        # 4050b0 <exit@GLIBC_2.2.5>
  401196:	68 16 00 00 00       	push   $0x16
  40119b:	e9 80 fe ff ff       	jmp    401020 <_init+0x20>

00000000004011a0 <curl_easy_cleanup@plt>:
  4011a0:	ff 25 12 3f 00 00    	jmp    *0x3f12(%rip)        # 4050b8 <curl_easy_cleanup@CURL_OPENSSL_4>
  4011a6:	68 17 00 00 00       	push   $0x17
  4011ab:	e9 70 fe ff ff       	jmp    401020 <_init+0x20>

00000000004011b0 <fputc@plt>:
  4011b0:	ff 25 0a 3f 00 00    	jmp    *0x3f0a(%rip)        # 4050c0 <fputc@GLIBC_2.2.5>
  4011b6:	68 18 00 00 00       	push   $0x18
  4011bb:	e9 60 fe ff ff       	jmp    401020 <_init+0x20>

00000000004011c0 <curl_easy_init@plt>:
  4011c0:	ff 25 02 3f 00 00    	jmp    *0x3f02(%rip)        # 4050c8 <curl_easy_init@CURL_OPENSSL_4>
  4011c6:	68 19 00 00 00       	push   $0x19
  4011cb:	e9 50 fe ff ff       	jmp    401020 <_init+0x20>

00000000004011d0 <curl_easy_perform@plt>:
  4011d0:	ff 25 fa 3e 00 00    	jmp    *0x3efa(%rip)        # 4050d0 <curl_easy_perform@CURL_OPENSSL_4>
  4011d6:	68 1a 00 00 00       	push   $0x1a
  4011db:	e9 40 fe ff ff       	jmp    401020 <_init+0x20>

00000000004011e0 <strcmp@plt>:
  4011e0:	ff 25 f2 3e 00 00    	jmp    *0x3ef2(%rip)        # 4050d8 <strcmp@GLIBC_2.2.5>
  4011e6:	68 1b 00 00 00       	push   $0x1b
  4011eb:	e9 30 fe ff ff       	jmp    401020 <_init+0x20>

00000000004011f0 <fprintf@plt>:
  4011f0:	ff 25 ea 3e 00 00    	jmp    *0x3eea(%rip)        # 4050e0 <fprintf@GLIBC_2.2.5>
  4011f6:	68 1c 00 00 00       	push   $0x1c
  4011fb:	e9 20 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401200 <curl_easy_strerror@plt>:
  401200:	ff 25 e2 3e 00 00    	jmp    *0x3ee2(%rip)        # 4050e8 <curl_easy_strerror@CURL_OPENSSL_4>
  401206:	68 1d 00 00 00       	push   $0x1d
  40120b:	e9 10 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401210 <puts@plt>:
  401210:	ff 25 da 3e 00 00    	jmp    *0x3eda(%rip)        # 4050f0 <puts@GLIBC_2.2.5>
  401216:	68 1e 00 00 00       	push   $0x1e
  40121b:	e9 00 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401220 <snprintf@plt>:
  401220:	ff 25 d2 3e 00 00    	jmp    *0x3ed2(%rip)        # 4050f8 <snprintf@GLIBC_2.2.5>
  401226:	68 1f 00 00 00       	push   $0x1f
  40122b:	e9 f0 fd ff ff       	jmp    401020 <_init+0x20>

0000000000401230 <realloc@plt>:
  401230:	ff 25 ca 3e 00 00    	jmp    *0x3eca(%rip)        # 405100 <realloc@GLIBC_2.2.5>
  401236:	68 20 00 00 00       	push   $0x20
  40123b:	e9 e0 fd ff ff       	jmp    401020 <_init+0x20>

0000000000401240 <access@plt>:
  401240:	ff 25 c2 3e 00 00    	jmp    *0x3ec2(%rip)        # 405108 <access@GLIBC_2.2.5>
  401246:	68 21 00 00 00       	push   $0x21
  40124b:	e9 d0 fd ff ff       	jmp    401020 <_init+0x20>

0000000000401250 <curl_easy_escape@plt>:
  401250:	ff 25 ba 3e 00 00    	jmp    *0x3eba(%rip)        # 405110 <curl_easy_escape@CURL_OPENSSL_4>
  401256:	68 22 00 00 00       	push   $0x22
  40125b:	e9 c0 fd ff ff       	jmp    401020 <_init+0x20>

0000000000401260 <mmap@plt>:
  401260:	ff 25 b2 3e 00 00    	jmp    *0x3eb2(%rip)        # 405118 <mmap@GLIBC_2.2.5>
  401266:	68 23 00 00 00       	push   $0x23
  40126b:	e9 b0 fd ff ff       	jmp    401020 <_init+0x20>

Disassembly of section .text:

0000000000401270 <_start>:
  401270:	31 ed                	xor    %ebp,%ebp
  401272:	49 89 d1             	mov    %rdx,%r9
  401275:	5e                   	pop    %rsi
  401276:	48 89 e2             	mov    %rsp,%rdx
  401279:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  40127d:	50                   	push   %rax
  40127e:	54                   	push   %rsp
  40127f:	45 31 c0             	xor    %r8d,%r8d
  401282:	31 c9                	xor    %ecx,%ecx
  401284:	48 c7 c7 56 13 40 00 	mov    $0x401356,%rdi
  40128b:	ff 15 47 3d 00 00    	call   *0x3d47(%rip)        # 404fd8 <__libc_start_main@GLIBC_2.34>
  401291:	f4                   	hlt
  401292:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  401299:	00 00 00 
  40129c:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004012a0 <_dl_relocate_static_pie>:
  4012a0:	c3                   	ret
  4012a1:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4012a8:	00 00 00 
  4012ab:	0f 1f 44 00 00       	nopl   0x0(%rax,%rax,1)

00000000004012b0 <deregister_tm_clones>:
  4012b0:	b8 30 51 40 00       	mov    $0x405130,%eax
  4012b5:	48 3d 30 51 40 00    	cmp    $0x405130,%rax
  4012bb:	74 13                	je     4012d0 <deregister_tm_clones+0x20>
  4012bd:	b8 00 00 00 00       	mov    $0x0,%eax
  4012c2:	48 85 c0             	test   %rax,%rax
  4012c5:	74 09                	je     4012d0 <deregister_tm_clones+0x20>
  4012c7:	bf 30 51 40 00       	mov    $0x405130,%edi
  4012cc:	ff e0                	jmp    *%rax
  4012ce:	66 90                	xchg   %ax,%ax
  4012d0:	c3                   	ret
  4012d1:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  4012d8:	00 00 00 00 
  4012dc:	0f 1f 40 00          	nopl   0x0(%rax)

00000000004012e0 <register_tm_clones>:
  4012e0:	be 30 51 40 00       	mov    $0x405130,%esi
  4012e5:	48 81 ee 30 51 40 00 	sub    $0x405130,%rsi
  4012ec:	48 89 f0             	mov    %rsi,%rax
  4012ef:	48 c1 ee 3f          	shr    $0x3f,%rsi
  4012f3:	48 c1 f8 03          	sar    $0x3,%rax
  4012f7:	48 01 c6             	add    %rax,%rsi
  4012fa:	48 d1 fe             	sar    %rsi
  4012fd:	74 11                	je     401310 <register_tm_clones+0x30>
  4012ff:	b8 00 00 00 00       	mov    $0x0,%eax
  401304:	48 85 c0             	test   %rax,%rax
  401307:	74 07                	je     401310 <register_tm_clones+0x30>
  401309:	bf 30 51 40 00       	mov    $0x405130,%edi
  40130e:	ff e0                	jmp    *%rax
  401310:	c3                   	ret
  401311:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  401318:	00 00 00 00 
  40131c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401320 <__do_global_dtors_aux>:
  401320:	f3 0f 1e fa          	endbr64
  401324:	80 3d 3d 3e 00 00 00 	cmpb   $0x0,0x3e3d(%rip)        # 405168 <completed.0>
  40132b:	75 13                	jne    401340 <__do_global_dtors_aux+0x20>
  40132d:	55                   	push   %rbp
  40132e:	48 89 e5             	mov    %rsp,%rbp
  401331:	e8 7a ff ff ff       	call   4012b0 <deregister_tm_clones>
  401336:	c6 05 2b 3e 00 00 01 	movb   $0x1,0x3e2b(%rip)        # 405168 <completed.0>
  40133d:	5d                   	pop    %rbp
  40133e:	c3                   	ret
  40133f:	90                   	nop
  401340:	c3                   	ret
  401341:	66 66 2e 0f 1f 84 00 	data16 cs nopw 0x0(%rax,%rax,1)
  401348:	00 00 00 00 
  40134c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000401350 <frame_dummy>:
  401350:	f3 0f 1e fa          	endbr64
  401354:	eb 8a                	jmp    4012e0 <register_tm_clones>

0000000000401356 <main>:
  401356:	53                   	push   %rbx
  401357:	e8 55 07 00 00       	call   401ab1 <initialize_target>
  40135c:	be 58 12 27 13       	mov    $0x13271258,%esi
  401361:	48 8d 3d 9c 1c 00 00 	lea    0x1c9c(%rip),%rdi        # 403004 <_IO_stdin_used+0x4>
  401368:	b8 00 00 00 00       	mov    $0x0,%eax
  40136d:	e8 be fc ff ff       	call   401030 <printf@plt>
  401372:	48 c7 c6 a1 1c 40 00 	mov    $0x401ca1,%rsi
  401379:	bf 07 00 00 00       	mov    $0x7,%edi
  40137e:	e8 ed fd ff ff       	call   401170 <signal@plt>
  401383:	48 c7 c6 c7 1c 40 00 	mov    $0x401cc7,%rsi
  40138a:	bf 0b 00 00 00       	mov    $0xb,%edi
  40138f:	e8 dc fd ff ff       	call   401170 <signal@plt>
  401394:	48 c7 c6 ed 1c 40 00 	mov    $0x401ced,%rsi
  40139b:	bf 04 00 00 00       	mov    $0x4,%edi
  4013a0:	e8 cb fd ff ff       	call   401170 <signal@plt>
  4013a5:	bf 59 12 27 13       	mov    $0x13271259,%edi
  4013aa:	e8 b1 fc ff ff       	call   401060 <srandom@plt>
  4013af:	e8 fc fc ff ff       	call   4010b0 <random@plt>
  4013b4:	89 c7                	mov    %eax,%edi
  4013b6:	e8 35 00 00 00       	call   4013f0 <scramble>
  4013bb:	89 c3                	mov    %eax,%ebx
  4013bd:	bf 00 00 00 00       	mov    $0x0,%edi
  4013c2:	e8 49 fd ff ff       	call   401110 <time@plt>
  4013c7:	89 c7                	mov    %eax,%edi
  4013c9:	e8 92 fc ff ff       	call   401060 <srandom@plt>
  4013ce:	e8 dd fc ff ff       	call   4010b0 <random@plt>
  4013d3:	01 c3                	add    %eax,%ebx
  4013d5:	81 e3 ff ff 0f 00    	and    $0xfffff,%ebx
  4013db:	8d 3c dd 00 01 00 00 	lea    0x100(,%rbx,8),%edi
  4013e2:	89 ff                	mov    %edi,%edi
  4013e4:	e8 44 09 00 00       	call   401d2d <launch>
  4013e9:	b8 02 00 00 00       	mov    $0x2,%eax
  4013ee:	5b                   	pop    %rbx
  4013ef:	c3                   	ret

00000000004013f0 <scramble>:
  4013f0:	b8 00 00 00 00       	mov    $0x0,%eax
  4013f5:	eb 11                	jmp    401408 <scramble+0x18>
  4013f7:	69 d0 7d db 00 00    	imul   $0xdb7d,%eax,%edx
  4013fd:	01 fa                	add    %edi,%edx
  4013ff:	89 c1                	mov    %eax,%ecx
  401401:	89 54 8c c8          	mov    %edx,-0x38(%rsp,%rcx,4)
  401405:	83 c0 01             	add    $0x1,%eax
  401408:	83 f8 09             	cmp    $0x9,%eax
  40140b:	76 ea                	jbe    4013f7 <scramble+0x7>
  40140d:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401411:	69 c0 05 a1 00 00    	imul   $0xa105,%eax,%eax
  401417:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  40141b:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  40141f:	69 c0 5a cc 00 00    	imul   $0xcc5a,%eax,%eax
  401425:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401429:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  40142d:	69 c0 ea be 00 00    	imul   $0xbeea,%eax,%eax
  401433:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  401437:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  40143b:	69 c0 35 a3 00 00    	imul   $0xa335,%eax,%eax
  401441:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401445:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401449:	69 c0 35 f5 00 00    	imul   $0xf535,%eax,%eax
  40144f:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  401453:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401457:	69 c0 18 27 00 00    	imul   $0x2718,%eax,%eax
  40145d:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401461:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401465:	69 c0 ff 5a 00 00    	imul   $0x5aff,%eax,%eax
  40146b:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  40146f:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401473:	69 c0 41 10 00 00    	imul   $0x1041,%eax,%eax
  401479:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  40147d:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401481:	69 c0 7a 17 00 00    	imul   $0x177a,%eax,%eax
  401487:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  40148b:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  40148f:	69 c0 8a db 00 00    	imul   $0xdb8a,%eax,%eax
  401495:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401499:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  40149d:	69 c0 a3 21 00 00    	imul   $0x21a3,%eax,%eax
  4014a3:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  4014a7:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  4014ab:	69 c0 f4 42 00 00    	imul   $0x42f4,%eax,%eax
  4014b1:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  4014b5:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  4014b9:	69 c0 bd b4 00 00    	imul   $0xb4bd,%eax,%eax
  4014bf:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  4014c3:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  4014c7:	69 c0 9b e2 00 00    	imul   $0xe29b,%eax,%eax
  4014cd:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  4014d1:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  4014d5:	69 c0 0e f2 00 00    	imul   $0xf20e,%eax,%eax
  4014db:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  4014df:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4014e3:	69 c0 3c 7d 00 00    	imul   $0x7d3c,%eax,%eax
  4014e9:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4014ed:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  4014f1:	69 c0 af 80 00 00    	imul   $0x80af,%eax,%eax
  4014f7:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  4014fb:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  4014ff:	69 c0 88 5c 00 00    	imul   $0x5c88,%eax,%eax
  401505:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  401509:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  40150d:	69 c0 b5 1e 00 00    	imul   $0x1eb5,%eax,%eax
  401513:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401517:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  40151b:	69 c0 39 57 00 00    	imul   $0x5739,%eax,%eax
  401521:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  401525:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  401529:	69 c0 91 af 00 00    	imul   $0xaf91,%eax,%eax
  40152f:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  401533:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401537:	69 c0 38 40 00 00    	imul   $0x4038,%eax,%eax
  40153d:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401541:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401545:	69 c0 b7 ba 00 00    	imul   $0xbab7,%eax,%eax
  40154b:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  40154f:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  401553:	69 c0 69 f1 00 00    	imul   $0xf169,%eax,%eax
  401559:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  40155d:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401561:	69 c0 59 9f 00 00    	imul   $0x9f59,%eax,%eax
  401567:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  40156b:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  40156f:	69 c0 d9 38 00 00    	imul   $0x38d9,%eax,%eax
  401575:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401579:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  40157d:	69 c0 b0 2e 00 00    	imul   $0x2eb0,%eax,%eax
  401583:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401587:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  40158b:	69 c0 85 ee 00 00    	imul   $0xee85,%eax,%eax
  401591:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  401595:	8b 44 24 c8          	mov    -0x38(%rsp),%eax
  401599:	69 c0 d2 8b 00 00    	imul   $0x8bd2,%eax,%eax
  40159f:	89 44 24 c8          	mov    %eax,-0x38(%rsp)
  4015a3:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  4015a7:	69 c0 2d 85 00 00    	imul   $0x852d,%eax,%eax
  4015ad:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  4015b1:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4015b5:	69 c0 0d e4 00 00    	imul   $0xe40d,%eax,%eax
  4015bb:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4015bf:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4015c3:	69 c0 f3 10 00 00    	imul   $0x10f3,%eax,%eax
  4015c9:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4015cd:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  4015d1:	69 c0 00 4c 00 00    	imul   $0x4c00,%eax,%eax
  4015d7:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  4015db:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  4015df:	69 c0 56 a4 00 00    	imul   $0xa456,%eax,%eax
  4015e5:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  4015e9:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4015ed:	69 c0 39 6d 00 00    	imul   $0x6d39,%eax,%eax
  4015f3:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4015f7:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  4015fb:	69 c0 a0 7e 00 00    	imul   $0x7ea0,%eax,%eax
  401601:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  401605:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401609:	69 c0 e1 79 00 00    	imul   $0x79e1,%eax,%eax
  40160f:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401613:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401617:	69 c0 5c 27 00 00    	imul   $0x275c,%eax,%eax
  40161d:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  401621:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401625:	69 c0 52 0f 00 00    	imul   $0xf52,%eax,%eax
  40162b:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  40162f:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  401633:	69 c0 c9 06 00 00    	imul   $0x6c9,%eax,%eax
  401639:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  40163d:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401641:	69 c0 b8 e5 00 00    	imul   $0xe5b8,%eax,%eax
  401647:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  40164b:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  40164f:	69 c0 a7 6f 00 00    	imul   $0x6fa7,%eax,%eax
  401655:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401659:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  40165d:	69 c0 6f bb 00 00    	imul   $0xbb6f,%eax,%eax
  401663:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  401667:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  40166b:	69 c0 d6 f7 00 00    	imul   $0xf7d6,%eax,%eax
  401671:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401675:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  401679:	69 c0 4c 2f 00 00    	imul   $0x2f4c,%eax,%eax
  40167f:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401683:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  401687:	69 c0 21 c5 00 00    	imul   $0xc521,%eax,%eax
  40168d:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  401691:	8b 44 24 e8          	mov    -0x18(%rsp),%eax
  401695:	69 c0 6c 7f 00 00    	imul   $0x7f6c,%eax,%eax
  40169b:	89 44 24 e8          	mov    %eax,-0x18(%rsp)
  40169f:	8b 44 24 cc          	mov    -0x34(%rsp),%eax
  4016a3:	69 c0 17 78 00 00    	imul   $0x7817,%eax,%eax
  4016a9:	89 44 24 cc          	mov    %eax,-0x34(%rsp)
  4016ad:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4016b1:	69 c0 90 43 00 00    	imul   $0x4390,%eax,%eax
  4016b7:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4016bb:	8b 44 24 ec          	mov    -0x14(%rsp),%eax
  4016bf:	69 c0 23 36 00 00    	imul   $0x3623,%eax,%eax
  4016c5:	89 44 24 ec          	mov    %eax,-0x14(%rsp)
  4016c9:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  4016cd:	69 c0 fd 17 00 00    	imul   $0x17fd,%eax,%eax
  4016d3:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  4016d7:	8b 44 24 d8          	mov    -0x28(%rsp),%eax
  4016db:	69 c0 94 cd 00 00    	imul   $0xcd94,%eax,%eax
  4016e1:	89 44 24 d8          	mov    %eax,-0x28(%rsp)
  4016e5:	8b 44 24 c8          	mov    -0x38(%rsp),%eax
  4016e9:	69 c0 9c 73 00 00    	imul   $0x739c,%eax,%eax
  4016ef:	89 44 24 c8          	mov    %eax,-0x38(%rsp)
  4016f3:	8b 44 24 d0          	mov    -0x30(%rsp),%eax
  4016f7:	69 c0 76 c6 00 00    	imul   $0xc676,%eax,%eax
  4016fd:	89 44 24 d0          	mov    %eax,-0x30(%rsp)
  401701:	8b 44 24 e4          	mov    -0x1c(%rsp),%eax
  401705:	69 c0 b5 0d 00 00    	imul   $0xdb5,%eax,%eax
  40170b:	89 44 24 e4          	mov    %eax,-0x1c(%rsp)
  40170f:	8b 44 24 d4          	mov    -0x2c(%rsp),%eax
  401713:	69 c0 99 31 00 00    	imul   $0x3199,%eax,%eax
  401719:	89 44 24 d4          	mov    %eax,-0x2c(%rsp)
  40171d:	8b 44 24 e0          	mov    -0x20(%rsp),%eax
  401721:	69 c0 e2 0c 00 00    	imul   $0xce2,%eax,%eax
  401727:	89 44 24 e0          	mov    %eax,-0x20(%rsp)
  40172b:	8b 44 24 dc          	mov    -0x24(%rsp),%eax
  40172f:	69 c0 d6 07 00 00    	imul   $0x7d6,%eax,%eax
  401735:	89 44 24 dc          	mov    %eax,-0x24(%rsp)
  401739:	b8 00 00 00 00       	mov    $0x0,%eax
  40173e:	ba 00 00 00 00       	mov    $0x0,%edx
  401743:	eb 0b                	jmp    401750 <scramble+0x360>
  401745:	89 c1                	mov    %eax,%ecx
  401747:	8b 4c 8c c8          	mov    -0x38(%rsp,%rcx,4),%ecx
  40174b:	01 ca                	add    %ecx,%edx
  40174d:	83 c0 01             	add    $0x1,%eax
  401750:	83 f8 09             	cmp    $0x9,%eax
  401753:	76 f0                	jbe    401745 <scramble+0x355>
  401755:	89 d0                	mov    %edx,%eax
  401757:	c3                   	ret

0000000000401758 <getbuf>:
  401758:	48 83 ec 38          	sub    $0x38,%rsp
  40175c:	48 89 e7             	mov    %rsp,%rdi
  40175f:	e8 62 00 00 00       	call   4017c6 <Gets>
  401764:	b8 01 00 00 00       	mov    $0x1,%eax
  401769:	48 83 c4 38          	add    $0x38,%rsp
  40176d:	c3                   	ret

000000000040176e <save_char>:
  40176e:	8b 05 10 46 00 00    	mov    0x4610(%rip),%eax        # 405d84 <gets_cnt>
  401774:	3d ff 03 00 00       	cmp    $0x3ff,%eax
  401779:	7f 4a                	jg     4017c5 <save_char+0x57>
  40177b:	89 f9                	mov    %edi,%ecx
  40177d:	c0 e9 04             	shr    $0x4,%cl
  401780:	8d 14 40             	lea    (%rax,%rax,2),%edx
  401783:	4c 8d 05 96 18 00 00 	lea    0x1896(%rip),%r8        # 403020 <trans_char>
  40178a:	83 e1 0f             	and    $0xf,%ecx
  40178d:	45 0f b6 0c 08       	movzbl (%r8,%rcx,1),%r9d
  401792:	48 8d 0d e7 39 00 00 	lea    0x39e7(%rip),%rcx        # 405180 <gets_buf>
  401799:	48 63 f2             	movslq %edx,%rsi
  40179c:	44 88 0c 31          	mov    %r9b,(%rcx,%rsi,1)
  4017a0:	8d 72 01             	lea    0x1(%rdx),%esi
  4017a3:	83 e7 0f             	and    $0xf,%edi
  4017a6:	41 0f b6 3c 38       	movzbl (%r8,%rdi,1),%edi
  4017ab:	48 63 f6             	movslq %esi,%rsi
  4017ae:	40 88 3c 31          	mov    %dil,(%rcx,%rsi,1)
  4017b2:	83 c2 02             	add    $0x2,%edx
  4017b5:	48 63 d2             	movslq %edx,%rdx
  4017b8:	c6 04 11 20          	movb   $0x20,(%rcx,%rdx,1)
  4017bc:	83 c0 01             	add    $0x1,%eax
  4017bf:	89 05 bf 45 00 00    	mov    %eax,0x45bf(%rip)        # 405d84 <gets_cnt>
  4017c5:	c3                   	ret

00000000004017c6 <Gets>:
  4017c6:	41 54                	push   %r12
  4017c8:	55                   	push   %rbp
  4017c9:	53                   	push   %rbx
  4017ca:	49 89 fc             	mov    %rdi,%r12
  4017cd:	c7 05 ad 45 00 00 00 	movl   $0x0,0x45ad(%rip)        # 405d84 <gets_cnt>
  4017d4:	00 00 00 
  4017d7:	48 89 fb             	mov    %rdi,%rbx
  4017da:	eb 11                	jmp    4017ed <Gets+0x27>
  4017dc:	48 8d 6b 01          	lea    0x1(%rbx),%rbp
  4017e0:	88 03                	mov    %al,(%rbx)
  4017e2:	0f b6 f8             	movzbl %al,%edi
  4017e5:	e8 84 ff ff ff       	call   40176e <save_char>
  4017ea:	48 89 eb             	mov    %rbp,%rbx
  4017ed:	48 8b 3d 4c 39 00 00 	mov    0x394c(%rip),%rdi        # 405140 <stdin@GLIBC_2.2.5>
  4017f4:	e8 87 f8 ff ff       	call   401080 <getc@plt>
  4017f9:	83 f8 ff             	cmp    $0xffffffff,%eax
  4017fc:	74 05                	je     401803 <Gets+0x3d>
  4017fe:	83 f8 0a             	cmp    $0xa,%eax
  401801:	75 d9                	jne    4017dc <Gets+0x16>
  401803:	c6 03 00             	movb   $0x0,(%rbx)
  401806:	8b 05 78 45 00 00    	mov    0x4578(%rip),%eax        # 405d84 <gets_cnt>
  40180c:	8d 04 40             	lea    (%rax,%rax,2),%eax
  40180f:	48 98                	cltq
  401811:	48 8d 15 68 39 00 00 	lea    0x3968(%rip),%rdx        # 405180 <gets_buf>
  401818:	c6 04 02 00          	movb   $0x0,(%rdx,%rax,1)
  40181c:	4c 89 e0             	mov    %r12,%rax
  40181f:	5b                   	pop    %rbx
  401820:	5d                   	pop    %rbp
  401821:	41 5c                	pop    %r12
  401823:	c3                   	ret

0000000000401824 <target_f1>:
  401824:	48 83 ec 08          	sub    $0x8,%rsp
  401828:	c7 05 6e 45 00 00 04 	movl   $0x4,0x456e(%rip)        # 405da0 <level>
  40182f:	00 00 00 
  401832:	48 8d 3d f7 17 00 00 	lea    0x17f7(%rip),%rdi        # 403030 <trans_char+0x10>
  401839:	e8 d2 f9 ff ff       	call   401210 <puts@plt>
  40183e:	e8 43 03 00 00       	call   401b86 <validate>
  401843:	48 83 c4 08          	add    $0x8,%rsp
  401847:	c3                   	ret

0000000000401848 <target_f2>:
  401848:	48 83 ec 08          	sub    $0x8,%rsp
  40184c:	89 fe                	mov    %edi,%esi
  40184e:	c7 05 48 45 00 00 05 	movl   $0x5,0x4548(%rip)        # 405da0 <level>
  401855:	00 00 00 
  401858:	81 ff 58 12 27 13    	cmp    $0x13271258,%edi
  40185e:	74 1b                	je     40187b <target_f2+0x33>
  401860:	48 8d 3d 11 18 00 00 	lea    0x1811(%rip),%rdi        # 403078 <trans_char+0x58>
  401867:	b8 00 00 00 00       	mov    $0x0,%eax
  40186c:	e8 bf f7 ff ff       	call   401030 <printf@plt>
  401871:	e8 06 04 00 00       	call   401c7c <fail>
  401876:	48 83 c4 08          	add    $0x8,%rsp
  40187a:	c3                   	ret
  40187b:	48 8d 3d ce 17 00 00 	lea    0x17ce(%rip),%rdi        # 403050 <trans_char+0x30>
  401882:	b8 00 00 00 00       	mov    $0x0,%eax
  401887:	e8 a4 f7 ff ff       	call   401030 <printf@plt>
  40188c:	e8 f5 02 00 00       	call   401b86 <validate>
  401891:	eb e3                	jmp    401876 <target_f2+0x2e>

0000000000401893 <hexmatch>:
  401893:	41 54                	push   %r12
  401895:	55                   	push   %rbp
  401896:	53                   	push   %rbx
  401897:	48 83 ec 70          	sub    $0x70,%rsp
  40189b:	89 fd                	mov    %edi,%ebp
  40189d:	48 89 f3             	mov    %rsi,%rbx
  4018a0:	e8 0b f8 ff ff       	call   4010b0 <random@plt>
  4018a5:	48 89 c1             	mov    %rax,%rcx
  4018a8:	48 ba 0b d7 a3 70 3d 	movabs $0xa3d70a3d70a3d70b,%rdx
  4018af:	0a d7 a3 
  4018b2:	48 f7 ea             	imul   %rdx
  4018b5:	48 01 ca             	add    %rcx,%rdx
  4018b8:	48 c1 fa 06          	sar    $0x6,%rdx
  4018bc:	48 89 c8             	mov    %rcx,%rax
  4018bf:	48 c1 f8 3f          	sar    $0x3f,%rax
  4018c3:	48 29 c2             	sub    %rax,%rdx
  4018c6:	48 8d 04 92          	lea    (%rdx,%rdx,4),%rax
  4018ca:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  4018ce:	48 c1 e0 02          	shl    $0x2,%rax
  4018d2:	48 29 c1             	sub    %rax,%rcx
  4018d5:	4c 8d 24 0c          	lea    (%rsp,%rcx,1),%r12
  4018d9:	89 ea                	mov    %ebp,%edx
  4018db:	48 8d 35 31 18 00 00 	lea    0x1831(%rip),%rsi        # 403113 <trans_char+0xf3>
  4018e2:	4c 89 e7             	mov    %r12,%rdi
  4018e5:	b8 00 00 00 00       	mov    $0x0,%eax
  4018ea:	e8 51 f7 ff ff       	call   401040 <sprintf@plt>
  4018ef:	ba 09 00 00 00       	mov    $0x9,%edx
  4018f4:	4c 89 e6             	mov    %r12,%rsi
  4018f7:	48 89 df             	mov    %rbx,%rdi
  4018fa:	e8 a1 f7 ff ff       	call   4010a0 <strncmp@plt>
  4018ff:	85 c0                	test   %eax,%eax
  401901:	0f 94 c0             	sete   %al
  401904:	0f b6 c0             	movzbl %al,%eax
  401907:	48 83 c4 70          	add    $0x70,%rsp
  40190b:	5b                   	pop    %rbx
  40190c:	5d                   	pop    %rbp
  40190d:	41 5c                	pop    %r12
  40190f:	c3                   	ret

0000000000401910 <target_f3>:
  401910:	53                   	push   %rbx
  401911:	48 89 fb             	mov    %rdi,%rbx
  401914:	c7 05 82 44 00 00 06 	movl   $0x6,0x4482(%rip)        # 405da0 <level>
  40191b:	00 00 00 
  40191e:	48 89 fe             	mov    %rdi,%rsi
  401921:	bf 58 12 27 13       	mov    $0x13271258,%edi
  401926:	e8 68 ff ff ff       	call   401893 <hexmatch>
  40192b:	85 c0                	test   %eax,%eax
  40192d:	74 1b                	je     40194a <target_f3+0x3a>
  40192f:	48 89 de             	mov    %rbx,%rsi
  401932:	48 8d 3d 67 17 00 00 	lea    0x1767(%rip),%rdi        # 4030a0 <trans_char+0x80>
  401939:	b8 00 00 00 00       	mov    $0x0,%eax
  40193e:	e8 ed f6 ff ff       	call   401030 <printf@plt>
  401943:	e8 3e 02 00 00       	call   401b86 <validate>
  401948:	5b                   	pop    %rbx
  401949:	c3                   	ret
  40194a:	48 89 de             	mov    %rbx,%rsi
  40194d:	48 8d 3d 74 17 00 00 	lea    0x1774(%rip),%rdi        # 4030c8 <trans_char+0xa8>
  401954:	b8 00 00 00 00       	mov    $0x0,%eax
  401959:	e8 d2 f6 ff ff       	call   401030 <printf@plt>
  40195e:	e8 19 03 00 00       	call   401c7c <fail>
  401963:	eb e3                	jmp    401948 <target_f3+0x38>

0000000000401965 <test>:
  401965:	48 83 ec 08          	sub    $0x8,%rsp
  401969:	b8 00 00 00 00       	mov    $0x0,%eax
  40196e:	e8 e5 fd ff ff       	call   401758 <getbuf>
  401973:	89 c6                	mov    %eax,%esi
  401975:	48 8d 3d 74 17 00 00 	lea    0x1774(%rip),%rdi        # 4030f0 <trans_char+0xd0>
  40197c:	b8 00 00 00 00       	mov    $0x0,%eax
  401981:	e8 aa f6 ff ff       	call   401030 <printf@plt>
  401986:	e8 f1 02 00 00       	call   401c7c <fail>
  40198b:	48 83 c4 08          	add    $0x8,%rsp
  40198f:	c3                   	ret

0000000000401990 <start_farm>:
  401990:	b8 01 00 00 00       	mov    $0x1,%eax
  401995:	c3                   	ret

0000000000401996 <setval_345>:
  401996:	c7 07 48 89 c7 c3    	movl   $0xc3c78948,(%rdi)
  40199c:	c3                   	ret

000000000040199d <addval_163>:
  40199d:	8d 87 58 90 c3 4a    	lea    0x4ac39058(%rdi),%eax
  4019a3:	c3                   	ret

00000000004019a4 <setval_193>:
  4019a4:	c7 07 01 48 8d c7    	movl   $0xc78d4801,(%rdi)
  4019aa:	c3                   	ret

00000000004019ab <setval_426>:
  4019ab:	c7 07 58 89 c7 90    	movl   $0x90c78958,(%rdi)
  4019b1:	c3                   	ret

00000000004019b2 <getval_365>:
  4019b2:	b8 48 89 c7 90       	mov    $0x90c78948,%eax
  4019b7:	c3                   	ret

00000000004019b8 <getval_230>:
  4019b8:	b8 90 8b 58 c3       	mov    $0xc3588b90,%eax
  4019bd:	c3                   	ret

00000000004019be <getval_234>:
  4019be:	b8 32 58 94 90       	mov    $0x90945832,%eax
  4019c3:	c3                   	ret

00000000004019c4 <setval_417>:
  4019c4:	c7 07 50 90 90 c3    	movl   $0xc3909050,(%rdi)
  4019ca:	c3                   	ret

00000000004019cb <mid_farm>:
  4019cb:	b8 01 00 00 00       	mov    $0x1,%eax
  4019d0:	c3                   	ret

00000000004019d1 <add_xy>:
  4019d1:	48 8d 04 37          	lea    (%rdi,%rsi,1),%rax
  4019d5:	c3                   	ret

00000000004019d6 <addval_213>:
  4019d6:	8d 87 89 d1 90 c2    	lea    -0x3d6f2e77(%rdi),%eax
  4019dc:	c3                   	ret

00000000004019dd <getval_182>:
  4019dd:	b8 fc 48 89 e0       	mov    $0xe08948fc,%eax
  4019e2:	c3                   	ret

00000000004019e3 <getval_342>:
  4019e3:	b8 81 c2 38 db       	mov    $0xdb38c281,%eax
  4019e8:	c3                   	ret

00000000004019e9 <setval_203>:
  4019e9:	c7 07 9a 99 d1 90    	movl   $0x90d1999a,(%rdi)
  4019ef:	c3                   	ret

00000000004019f0 <addval_307>:
  4019f0:	8d 87 a8 89 ce c7    	lea    -0x38317658(%rdi),%eax
  4019f6:	c3                   	ret

00000000004019f7 <addval_348>:
  4019f7:	8d 87 c8 89 e0 90    	lea    -0x6f1f7638(%rdi),%eax
  4019fd:	c3                   	ret

00000000004019fe <getval_126>:
  4019fe:	b8 89 ce 84 db       	mov    $0xdb84ce89,%eax
  401a03:	c3                   	ret

0000000000401a04 <setval_401>:
  401a04:	c7 07 89 d1 90 c3    	movl   $0xc390d189,(%rdi)
  401a0a:	c3                   	ret

0000000000401a0b <getval_469>:
  401a0b:	b8 89 d1 38 d2       	mov    $0xd238d189,%eax
  401a10:	c3                   	ret

0000000000401a11 <getval_144>:
  401a11:	b8 a9 c2 08 db       	mov    $0xdb08c2a9,%eax
  401a16:	c3                   	ret

0000000000401a17 <setval_185>:
  401a17:	c7 07 89 d1 90 c1    	movl   $0xc190d189,(%rdi)
  401a1d:	c3                   	ret

0000000000401a1e <setval_324>:
  401a1e:	c7 07 89 c2 78 db    	movl   $0xdb78c289,(%rdi)
  401a24:	c3                   	ret

0000000000401a25 <addval_292>:
  401a25:	8d 87 89 c2 84 d2    	lea    -0x2d7b3d77(%rdi),%eax
  401a2b:	c3                   	ret

0000000000401a2c <setval_186>:
  401a2c:	c7 07 89 c2 84 c0    	movl   $0xc084c289,(%rdi)
  401a32:	c3                   	ret

0000000000401a33 <addval_105>:
  401a33:	8d 87 cc 89 ce 92    	lea    -0x6d317634(%rdi),%eax
  401a39:	c3                   	ret

0000000000401a3a <setval_272>:
  401a3a:	c7 07 c8 89 e0 c3    	movl   $0xc3e089c8,(%rdi)
  401a40:	c3                   	ret

0000000000401a41 <setval_176>:
  401a41:	c7 07 48 89 e0 94    	movl   $0x94e08948,(%rdi)
  401a47:	c3                   	ret

0000000000401a48 <getval_212>:
  401a48:	b8 89 c2 91 c3       	mov    $0xc391c289,%eax
  401a4d:	c3                   	ret

0000000000401a4e <setval_448>:
  401a4e:	c7 07 89 d1 18 db    	movl   $0xdb18d189,(%rdi)
  401a54:	c3                   	ret

0000000000401a55 <getval_378>:
  401a55:	b8 59 48 89 e0       	mov    $0xe0894859,%eax
  401a5a:	c3                   	ret

0000000000401a5b <addval_179>:
  401a5b:	8d 87 89 c2 48 c0    	lea    -0x3fb73d77(%rdi),%eax
  401a61:	c3                   	ret

0000000000401a62 <getval_495>:
  401a62:	b8 89 ce 78 d2       	mov    $0xd278ce89,%eax
  401a67:	c3                   	ret

0000000000401a68 <getval_233>:
  401a68:	b8 89 ce 84 db       	mov    $0xdb84ce89,%eax
  401a6d:	c3                   	ret

0000000000401a6e <addval_484>:
  401a6e:	8d 87 89 ce 30 c9    	lea    -0x36cf3177(%rdi),%eax
  401a74:	c3                   	ret

0000000000401a75 <addval_271>:
  401a75:	8d 87 89 ce 28 c0    	lea    -0x3fd73177(%rdi),%eax
  401a7b:	c3                   	ret

0000000000401a7c <setval_139>:
  401a7c:	c7 07 58 89 e0 c3    	movl   $0xc3e08958,(%rdi)
  401a82:	c3                   	ret

0000000000401a83 <getval_118>:
  401a83:	b8 8d d1 84 d2       	mov    $0xd284d18d,%eax
  401a88:	c3                   	ret

0000000000401a89 <setval_151>:
  401a89:	c7 07 48 09 e0 90    	movl   $0x90e00948,(%rdi)
  401a8f:	c3                   	ret

0000000000401a90 <getval_208>:
  401a90:	b8 99 c2 38 c0       	mov    $0xc038c299,%eax
  401a95:	c3                   	ret

0000000000401a96 <addval_269>:
  401a96:	8d 87 48 89 e0 92    	lea    -0x6d1f76b8(%rdi),%eax
  401a9c:	c3                   	ret

0000000000401a9d <addval_382>:
  401a9d:	8d 87 8b ce 90 c3    	lea    -0x3c6f3175(%rdi),%eax
  401aa3:	c3                   	ret

0000000000401aa4 <setval_479>:
  401aa4:	c7 07 bc 89 d1 c7    	movl   $0xc7d189bc,(%rdi)
  401aaa:	c3                   	ret

0000000000401aab <end_farm>:
  401aab:	b8 01 00 00 00       	mov    $0x1,%eax
  401ab0:	c3                   	ret

0000000000401ab1 <initialize_target>:
  401ab1:	48 81 ec 08 20 00 00 	sub    $0x2008,%rsp
  401ab8:	be 00 00 00 00       	mov    $0x0,%esi
  401abd:	48 8d 3d 54 16 00 00 	lea    0x1654(%rip),%rdi        # 403118 <trans_char+0xf8>
  401ac4:	e8 77 f7 ff ff       	call   401240 <access@plt>
  401ac9:	85 c0                	test   %eax,%eax
  401acb:	75 08                	jne    401ad5 <initialize_target+0x24>
  401acd:	48 81 c4 08 20 00 00 	add    $0x2008,%rsp
  401ad4:	c3                   	ret
  401ad5:	48 89 e2             	mov    %rsp,%rdx
  401ad8:	48 8d 35 91 16 00 00 	lea    0x1691(%rip),%rsi        # 403170 <trans_char+0x150>
  401adf:	48 8d 3d 42 16 00 00 	lea    0x1642(%rip),%rdi        # 403128 <trans_char+0x108>
  401ae6:	e8 8e 03 00 00       	call   401e79 <init_driver>
  401aeb:	85 c0                	test   %eax,%eax
  401aed:	74 de                	je     401acd <initialize_target+0x1c>
  401aef:	48 89 e6             	mov    %rsp,%rsi
  401af2:	48 8d 3d 9f 16 00 00 	lea    0x169f(%rip),%rdi        # 403198 <trans_char+0x178>
  401af9:	b8 00 00 00 00       	mov    $0x0,%eax
  401afe:	e8 2d f5 ff ff       	call   401030 <printf@plt>
  401b03:	bf 01 00 00 00       	mov    $0x1,%edi
  401b08:	e8 83 f6 ff ff       	call   401190 <exit@plt>

0000000000401b0d <send_msg>:
  401b0d:	41 54                	push   %r12
  401b0f:	55                   	push   %rbp
  401b10:	53                   	push   %rbx
  401b11:	48 81 ec 00 20 00 00 	sub    $0x2000,%rsp
  401b18:	89 fd                	mov    %edi,%ebp
  401b1a:	41 89 f4             	mov    %esi,%r12d
  401b1d:	48 89 d3             	mov    %rdx,%rbx
  401b20:	be 00 00 00 00       	mov    $0x0,%esi
  401b25:	48 8d 3d ec 15 00 00 	lea    0x15ec(%rip),%rdi        # 403118 <trans_char+0xf8>
  401b2c:	e8 0f f7 ff ff       	call   401240 <access@plt>
  401b31:	85 c0                	test   %eax,%eax
  401b33:	75 0c                	jne    401b41 <send_msg+0x34>
  401b35:	48 81 c4 00 20 00 00 	add    $0x2000,%rsp
  401b3c:	5b                   	pop    %rbx
  401b3d:	5d                   	pop    %rbp
  401b3e:	41 5c                	pop    %r12
  401b40:	c3                   	ret
  401b41:	49 89 e1             	mov    %rsp,%r9
  401b44:	49 89 d8             	mov    %rbx,%r8
  401b47:	44 89 e1             	mov    %r12d,%ecx
  401b4a:	89 ea                	mov    %ebp,%edx
  401b4c:	48 8d 35 1d 16 00 00 	lea    0x161d(%rip),%rsi        # 403170 <trans_char+0x150>
  401b53:	48 8d 3d ce 15 00 00 	lea    0x15ce(%rip),%rdi        # 403128 <trans_char+0x108>
  401b5a:	e8 26 04 00 00       	call   401f85 <driver_post>
  401b5f:	85 c0                	test   %eax,%eax
  401b61:	74 d2                	je     401b35 <send_msg+0x28>
  401b63:	45 85 e4             	test   %r12d,%r12d
  401b66:	74 cd                	je     401b35 <send_msg+0x28>
  401b68:	48 89 e6             	mov    %rsp,%rsi
  401b6b:	48 8d 3d bf 15 00 00 	lea    0x15bf(%rip),%rdi        # 403131 <trans_char+0x111>
  401b72:	b8 00 00 00 00       	mov    $0x0,%eax
  401b77:	e8 b4 f4 ff ff       	call   401030 <printf@plt>
  401b7c:	bf 01 00 00 00       	mov    $0x1,%edi
  401b81:	e8 0a f6 ff ff       	call   401190 <exit@plt>

0000000000401b86 <validate>:
  401b86:	53                   	push   %rbx
  401b87:	48 83 ec 20          	sub    $0x20,%rsp
  401b8b:	48 8d 15 ee 35 00 00 	lea    0x35ee(%rip),%rdx        # 405180 <gets_buf>
  401b92:	8b 35 08 42 00 00    	mov    0x4208(%rip),%esi        # 405da0 <level>
  401b98:	bf 01 00 00 00       	mov    $0x1,%edi
  401b9d:	e8 6b ff ff ff       	call   401b0d <send_msg>
  401ba2:	48 89 e3             	mov    %rsp,%rbx
  401ba5:	8b 0d f5 41 00 00    	mov    0x41f5(%rip),%ecx        # 405da0 <level>
  401bab:	48 8d 15 8a 15 00 00 	lea    0x158a(%rip),%rdx        # 40313c <trans_char+0x11c>
  401bb2:	be 14 00 00 00       	mov    $0x14,%esi
  401bb7:	48 89 df             	mov    %rbx,%rdi
  401bba:	b8 00 00 00 00       	mov    $0x0,%eax
  401bbf:	e8 5c f6 ff ff       	call   401220 <snprintf@plt>
  401bc4:	be 00 00 00 00       	mov    $0x0,%esi
  401bc9:	48 89 df             	mov    %rbx,%rdi
  401bcc:	e8 6f f6 ff ff       	call   401240 <access@plt>
  401bd1:	85 c0                	test   %eax,%eax
  401bd3:	75 19                	jne    401bee <validate+0x68>
  401bd5:	48 89 e6             	mov    %rsp,%rsi
  401bd8:	48 8d 3d e1 15 00 00 	lea    0x15e1(%rip),%rdi        # 4031c0 <trans_char+0x1a0>
  401bdf:	e8 4c f4 ff ff       	call   401030 <printf@plt>
  401be4:	bf 01 00 00 00       	mov    $0x1,%edi
  401be9:	e8 a2 f5 ff ff       	call   401190 <exit@plt>
  401bee:	48 89 e7             	mov    %rsp,%rdi
  401bf1:	48 8d 35 4e 15 00 00 	lea    0x154e(%rip),%rsi        # 403146 <trans_char+0x126>
  401bf8:	e8 63 f5 ff ff       	call   401160 <fopen@plt>
  401bfd:	48 89 c3             	mov    %rax,%rbx
  401c00:	48 85 c0             	test   %rax,%rax
  401c03:	74 59                	je     401c5e <validate+0xd8>
  401c05:	48 89 c6             	mov    %rax,%rsi
  401c08:	48 8d 3d 71 35 00 00 	lea    0x3571(%rip),%rdi        # 405180 <gets_buf>
  401c0f:	e8 2c f5 ff ff       	call   401140 <fputs@plt>
  401c14:	48 89 de             	mov    %rbx,%rsi
  401c17:	bf 0a 00 00 00       	mov    $0xa,%edi
  401c1c:	e8 8f f5 ff ff       	call   4011b0 <fputc@plt>
  401c21:	48 89 df             	mov    %rbx,%rdi
  401c24:	e8 07 f5 ff ff       	call   401130 <fclose@plt>
  401c29:	8b 35 71 41 00 00    	mov    0x4171(%rip),%esi        # 405da0 <level>
  401c2f:	48 8d 3d 0a 16 00 00 	lea    0x160a(%rip),%rdi        # 403240 <trans_char+0x220>
  401c36:	b8 00 00 00 00       	mov    $0x0,%eax
  401c3b:	e8 f0 f3 ff ff       	call   401030 <printf@plt>
  401c40:	48 89 e6             	mov    %rsp,%rsi
  401c43:	48 8d 3d 1e 16 00 00 	lea    0x161e(%rip),%rdi        # 403268 <trans_char+0x248>
  401c4a:	b8 00 00 00 00       	mov    $0x0,%eax
  401c4f:	e8 dc f3 ff ff       	call   401030 <printf@plt>
  401c54:	bf 00 00 00 00       	mov    $0x0,%edi
  401c59:	e8 32 f5 ff ff       	call   401190 <exit@plt>
  401c5e:	48 89 e6             	mov    %rsp,%rsi
  401c61:	48 8d 3d 98 15 00 00 	lea    0x1598(%rip),%rdi        # 403200 <trans_char+0x1e0>
  401c68:	b8 00 00 00 00       	mov    $0x0,%eax
  401c6d:	e8 be f3 ff ff       	call   401030 <printf@plt>
  401c72:	bf 01 00 00 00       	mov    $0x1,%edi
  401c77:	e8 14 f5 ff ff       	call   401190 <exit@plt>

0000000000401c7c <fail>:
  401c7c:	48 83 ec 08          	sub    $0x8,%rsp
  401c80:	48 8d 15 f9 34 00 00 	lea    0x34f9(%rip),%rdx        # 405180 <gets_buf>
  401c87:	8b 35 13 41 00 00    	mov    0x4113(%rip),%esi        # 405da0 <level>
  401c8d:	bf 00 00 00 00       	mov    $0x0,%edi
  401c92:	e8 76 fe ff ff       	call   401b0d <send_msg>
  401c97:	bf 02 00 00 00       	mov    $0x2,%edi
  401c9c:	e8 ef f4 ff ff       	call   401190 <exit@plt>

0000000000401ca1 <bushandler>:
  401ca1:	48 83 ec 08          	sub    $0x8,%rsp
  401ca5:	48 8d 3d f4 15 00 00 	lea    0x15f4(%rip),%rdi        # 4032a0 <trans_char+0x280>
  401cac:	e8 5f f5 ff ff       	call   401210 <puts@plt>
  401cb1:	48 8d 3d 90 14 00 00 	lea    0x1490(%rip),%rdi        # 403148 <trans_char+0x128>
  401cb8:	e8 53 f5 ff ff       	call   401210 <puts@plt>
  401cbd:	bf 02 00 00 00       	mov    $0x2,%edi
  401cc2:	e8 c9 f4 ff ff       	call   401190 <exit@plt>

0000000000401cc7 <seghandler>:
  401cc7:	48 83 ec 08          	sub    $0x8,%rsp
  401ccb:	48 8d 3d ee 15 00 00 	lea    0x15ee(%rip),%rdi        # 4032c0 <trans_char+0x2a0>
  401cd2:	e8 39 f5 ff ff       	call   401210 <puts@plt>
  401cd7:	48 8d 3d 6a 14 00 00 	lea    0x146a(%rip),%rdi        # 403148 <trans_char+0x128>
  401cde:	e8 2d f5 ff ff       	call   401210 <puts@plt>
  401ce3:	bf 02 00 00 00       	mov    $0x2,%edi
  401ce8:	e8 a3 f4 ff ff       	call   401190 <exit@plt>

0000000000401ced <illegalhandler>:
  401ced:	48 83 ec 08          	sub    $0x8,%rsp
  401cf1:	48 8d 3d f0 15 00 00 	lea    0x15f0(%rip),%rdi        # 4032e8 <trans_char+0x2c8>
  401cf8:	e8 13 f5 ff ff       	call   401210 <puts@plt>
  401cfd:	48 8d 3d 44 14 00 00 	lea    0x1444(%rip),%rdi        # 403148 <trans_char+0x128>
  401d04:	e8 07 f5 ff ff       	call   401210 <puts@plt>
  401d09:	bf 02 00 00 00       	mov    $0x2,%edi
  401d0e:	e8 7d f4 ff ff       	call   401190 <exit@plt>

0000000000401d13 <sigalrmhandler>:
  401d13:	48 83 ec 08          	sub    $0x8,%rsp
  401d17:	48 8d 3d fa 15 00 00 	lea    0x15fa(%rip),%rdi        # 403318 <trans_char+0x2f8>
  401d1e:	e8 ed f4 ff ff       	call   401210 <puts@plt>
  401d23:	bf 02 00 00 00       	mov    $0x2,%edi
  401d28:	e8 63 f4 ff ff       	call   401190 <exit@plt>

0000000000401d2d <launch>:
  401d2d:	55                   	push   %rbp
  401d2e:	48 89 e5             	mov    %rsp,%rbp
  401d31:	48 89 fa             	mov    %rdi,%rdx
  401d34:	48 8d 47 17          	lea    0x17(%rdi),%rax
  401d38:	48 83 e0 f0          	and    $0xfffffffffffffff0,%rax
  401d3c:	48 29 c4             	sub    %rax,%rsp
  401d3f:	48 8d 7c 24 0f       	lea    0xf(%rsp),%rdi
  401d44:	48 83 e7 f0          	and    $0xfffffffffffffff0,%rdi
  401d48:	be f4 00 00 00       	mov    $0xf4,%esi
  401d4d:	e8 6e f3 ff ff       	call   4010c0 <memset@plt>
  401d52:	48 8d 3d 05 14 00 00 	lea    0x1405(%rip),%rdi        # 40315e <trans_char+0x13e>
  401d59:	b8 00 00 00 00       	mov    $0x0,%eax
  401d5e:	e8 cd f2 ff ff       	call   401030 <printf@plt>
  401d63:	b8 00 00 00 00       	mov    $0x0,%eax
  401d68:	e8 f8 fb ff ff       	call   401965 <test>
  401d6d:	c9                   	leave
  401d6e:	c3                   	ret

0000000000401d6f <stable_launch>:
  401d6f:	53                   	push   %rbx
  401d70:	48 89 3d 21 40 00 00 	mov    %rdi,0x4021(%rip)        # 405d98 <global_offset>
  401d77:	41 b9 00 00 00 00    	mov    $0x0,%r9d
  401d7d:	41 b8 00 00 00 00    	mov    $0x0,%r8d
  401d83:	b9 32 01 00 00       	mov    $0x132,%ecx
  401d88:	ba 07 00 00 00       	mov    $0x7,%edx
  401d8d:	be 00 00 10 00       	mov    $0x100000,%esi
  401d92:	bf 00 60 58 55       	mov    $0x55586000,%edi
  401d97:	e8 c4 f4 ff ff       	call   401260 <mmap@plt>
  401d9c:	48 89 c3             	mov    %rax,%rbx
  401d9f:	48 3d 00 60 58 55    	cmp    $0x55586000,%rax
  401da5:	75 43                	jne    401dea <stable_launch+0x7b>
  401da7:	48 8d 90 f8 ff 0f 00 	lea    0xffff8(%rax),%rdx
  401dae:	48 89 15 db 3f 00 00 	mov    %rdx,0x3fdb(%rip)        # 405d90 <stack_top>
  401db5:	48 89 e0             	mov    %rsp,%rax
  401db8:	48 89 d4             	mov    %rdx,%rsp
  401dbb:	48 89 c2             	mov    %rax,%rdx
  401dbe:	48 89 15 c3 3f 00 00 	mov    %rdx,0x3fc3(%rip)        # 405d88 <global_save_stack>
  401dc5:	48 8b 3d cc 3f 00 00 	mov    0x3fcc(%rip),%rdi        # 405d98 <global_offset>
  401dcc:	e8 5c ff ff ff       	call   401d2d <launch>
  401dd1:	48 8b 05 b0 3f 00 00 	mov    0x3fb0(%rip),%rax        # 405d88 <global_save_stack>
  401dd8:	48 89 c4             	mov    %rax,%rsp
  401ddb:	be 00 00 10 00       	mov    $0x100000,%esi
  401de0:	48 89 df             	mov    %rbx,%rdi
  401de3:	e8 e8 f2 ff ff       	call   4010d0 <munmap@plt>
  401de8:	5b                   	pop    %rbx
  401de9:	c3                   	ret
  401dea:	be 00 00 10 00       	mov    $0x100000,%esi
  401def:	48 89 c7             	mov    %rax,%rdi
  401df2:	e8 d9 f2 ff ff       	call   4010d0 <munmap@plt>
  401df7:	ba 00 60 58 55       	mov    $0x55586000,%edx
  401dfc:	48 8d 35 45 15 00 00 	lea    0x1545(%rip),%rsi        # 403348 <trans_char+0x328>
  401e03:	48 8b 3d 56 33 00 00 	mov    0x3356(%rip),%rdi        # 405160 <stderr@GLIBC_2.2.5>
  401e0a:	b8 00 00 00 00       	mov    $0x0,%eax
  401e0f:	e8 dc f3 ff ff       	call   4011f0 <fprintf@plt>
  401e14:	bf 01 00 00 00       	mov    $0x1,%edi
  401e19:	e8 72 f3 ff ff       	call   401190 <exit@plt>

0000000000401e1e <append_to_string>:
  401e1e:	41 54                	push   %r12
  401e20:	55                   	push   %rbp
  401e21:	53                   	push   %rbx
  401e22:	49 89 fc             	mov    %rdi,%r12
  401e25:	48 89 cb             	mov    %rcx,%rbx
  401e28:	48 0f af f2          	imul   %rdx,%rsi
  401e2c:	48 89 f5             	mov    %rsi,%rbp
  401e2f:	48 03 71 08          	add    0x8(%rcx),%rsi
  401e33:	48 8b 39             	mov    (%rcx),%rdi
  401e36:	48 83 c6 01          	add    $0x1,%rsi
  401e3a:	e8 f1 f3 ff ff       	call   401230 <realloc@plt>
  401e3f:	48 85 c0             	test   %rax,%rax
  401e42:	74 2e                	je     401e72 <append_to_string+0x54>
  401e44:	48 89 03             	mov    %rax,(%rbx)
  401e47:	48 03 43 08          	add    0x8(%rbx),%rax
  401e4b:	48 89 c7             	mov    %rax,%rdi
  401e4e:	48 89 ea             	mov    %rbp,%rdx
  401e51:	4c 89 e6             	mov    %r12,%rsi
  401e54:	e8 a7 f2 ff ff       	call   401100 <memcpy@plt>
  401e59:	48 89 e8             	mov    %rbp,%rax
  401e5c:	48 03 43 08          	add    0x8(%rbx),%rax
  401e60:	48 89 43 08          	mov    %rax,0x8(%rbx)
  401e64:	48 03 03             	add    (%rbx),%rax
  401e67:	c6 00 00             	movb   $0x0,(%rax)
  401e6a:	48 89 e8             	mov    %rbp,%rax
  401e6d:	5b                   	pop    %rbx
  401e6e:	5d                   	pop    %rbp
  401e6f:	41 5c                	pop    %r12
  401e71:	c3                   	ret
  401e72:	bd 00 00 00 00       	mov    $0x0,%ebp
  401e77:	eb f1                	jmp    401e6a <append_to_string+0x4c>

0000000000401e79 <init_driver>:
  401e79:	41 56                	push   %r14
  401e7b:	41 55                	push   %r13
  401e7d:	41 54                	push   %r12
  401e7f:	55                   	push   %rbp
  401e80:	53                   	push   %rbx
  401e81:	48 81 ec 00 20 00 00 	sub    $0x2000,%rsp
  401e88:	49 89 fc             	mov    %rdi,%r12
  401e8b:	49 89 f5             	mov    %rsi,%r13
  401e8e:	48 89 d5             	mov    %rdx,%rbp
  401e91:	bf 03 00 00 00       	mov    $0x3,%edi
  401e96:	e8 d5 f1 ff ff       	call   401070 <curl_global_init@plt>
  401e9b:	e8 20 f3 ff ff       	call   4011c0 <curl_easy_init@plt>
  401ea0:	48 85 c0             	test   %rax,%rax
  401ea3:	0f 84 9a 00 00 00    	je     401f43 <init_driver+0xca>
  401ea9:	48 89 c3             	mov    %rax,%rbx
  401eac:	49 89 e6             	mov    %rsp,%r14
  401eaf:	4d 89 e9             	mov    %r13,%r9
  401eb2:	4d 89 e0             	mov    %r12,%r8
  401eb5:	b9 bb 01 00 00       	mov    $0x1bb,%ecx
  401eba:	48 8d 15 af 14 00 00 	lea    0x14af(%rip),%rdx        # 403370 <trans_char+0x350>
  401ec1:	48 8d 35 c8 14 00 00 	lea    0x14c8(%rip),%rsi        # 403390 <trans_char+0x370>
  401ec8:	4c 89 f7             	mov    %r14,%rdi
  401ecb:	b8 00 00 00 00       	mov    $0x0,%eax
  401ed0:	e8 6b f1 ff ff       	call   401040 <sprintf@plt>
  401ed5:	4c 89 f2             	mov    %r14,%rdx
  401ed8:	be 12 27 00 00       	mov    $0x2712,%esi
  401edd:	48 89 df             	mov    %rbx,%rdi
  401ee0:	b8 00 00 00 00       	mov    $0x0,%eax
  401ee5:	e8 66 f2 ff ff       	call   401150 <curl_easy_setopt@plt>
  401eea:	ba 01 00 00 00       	mov    $0x1,%edx
  401eef:	be 2c 00 00 00       	mov    $0x2c,%esi
  401ef4:	48 89 df             	mov    %rbx,%rdi
  401ef7:	b8 00 00 00 00       	mov    $0x0,%eax
  401efc:	e8 4f f2 ff ff       	call   401150 <curl_easy_setopt@plt>
  401f01:	48 89 df             	mov    %rbx,%rdi
  401f04:	e8 c7 f2 ff ff       	call   4011d0 <curl_easy_perform@plt>
  401f09:	85 c0                	test   %eax,%eax
  401f0b:	74 67                	je     401f74 <init_driver+0xfb>
  401f0d:	89 c7                	mov    %eax,%edi
  401f0f:	e8 ec f2 ff ff       	call   401200 <curl_easy_strerror@plt>
  401f14:	48 89 c6             	mov    %rax,%rsi
  401f17:	48 89 ef             	mov    %rbp,%rdi
  401f1a:	e8 01 f2 ff ff       	call   401120 <strcpy@plt>
  401f1f:	bd 01 00 00 00       	mov    $0x1,%ebp
  401f24:	48 89 df             	mov    %rbx,%rdi
  401f27:	e8 74 f2 ff ff       	call   4011a0 <curl_easy_cleanup@plt>
  401f2c:	e8 5f f1 ff ff       	call   401090 <curl_global_cleanup@plt>
  401f31:	89 e8                	mov    %ebp,%eax
  401f33:	48 81 c4 00 20 00 00 	add    $0x2000,%rsp
  401f3a:	5b                   	pop    %rbx
  401f3b:	5d                   	pop    %rbp
  401f3c:	41 5c                	pop    %r12
  401f3e:	41 5d                	pop    %r13
  401f40:	41 5e                	pop    %r14
  401f42:	c3                   	ret
  401f43:	48 b8 43 61 6e 6e 6f 	movabs $0x6920746f6e6e6143,%rax
  401f4a:	74 20 69 
  401f4d:	48 ba 6e 69 74 20 63 	movabs $0x6e6e6f632074696e,%rdx
  401f54:	6f 6e 6e 
  401f57:	48 89 45 00          	mov    %rax,0x0(%rbp)
  401f5b:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  401f5f:	48 b8 65 63 74 69 6f 	movabs $0x2e6e6f69746365,%rax
  401f66:	6e 2e 00 
  401f69:	48 89 45 10          	mov    %rax,0x10(%rbp)
  401f6d:	bd 01 00 00 00       	mov    $0x1,%ebp
  401f72:	eb b8                	jmp    401f2c <init_driver+0xb3>
  401f74:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  401f7a:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  401f7e:	bd 00 00 00 00       	mov    $0x0,%ebp
  401f83:	eb 9f                	jmp    401f24 <init_driver+0xab>

0000000000401f85 <driver_post>:
  401f85:	41 57                	push   %r15
  401f87:	41 56                	push   %r14
  401f89:	41 55                	push   %r13
  401f8b:	41 54                	push   %r12
  401f8d:	55                   	push   %rbp
  401f8e:	53                   	push   %rbx
  401f8f:	48 81 ec 38 20 00 00 	sub    $0x2038,%rsp
  401f96:	48 89 3c 24          	mov    %rdi,(%rsp)
  401f9a:	49 89 f5             	mov    %rsi,%r13
  401f9d:	41 89 d6             	mov    %edx,%r14d
  401fa0:	89 4c 24 0c          	mov    %ecx,0xc(%rsp)
  401fa4:	4d 89 c4             	mov    %r8,%r12
  401fa7:	4c 89 cd             	mov    %r9,%rbp
  401faa:	bf 03 00 00 00       	mov    $0x3,%edi
  401faf:	e8 bc f0 ff ff       	call   401070 <curl_global_init@plt>
  401fb4:	e8 07 f2 ff ff       	call   4011c0 <curl_easy_init@plt>
  401fb9:	48 85 c0             	test   %rax,%rax
  401fbc:	0f 84 63 01 00 00    	je     402125 <driver_post+0x1a0>
  401fc2:	48 89 c3             	mov    %rax,%rbx
  401fc5:	ba 00 00 00 00       	mov    $0x0,%edx
  401fca:	4c 89 e6             	mov    %r12,%rsi
  401fcd:	48 89 c7             	mov    %rax,%rdi
  401fd0:	e8 7b f2 ff ff       	call   401250 <curl_easy_escape@plt>
  401fd5:	49 89 c4             	mov    %rax,%r12
  401fd8:	48 85 c0             	test   %rax,%rax
  401fdb:	0f 84 75 01 00 00    	je     402156 <driver_post+0x1d1>
  401fe1:	4c 8d 7c 24 30       	lea    0x30(%rsp),%r15
  401fe6:	50                   	push   %rax
  401fe7:	41 56                	push   %r14
  401fe9:	8b 44 24 1c          	mov    0x1c(%rsp),%eax
  401fed:	50                   	push   %rax
  401fee:	41 55                	push   %r13
  401ff0:	4c 8b 4c 24 20       	mov    0x20(%rsp),%r9
  401ff5:	41 b8 bb 01 00 00    	mov    $0x1bb,%r8d
  401ffb:	48 8d 0d 6e 13 00 00 	lea    0x136e(%rip),%rcx        # 403370 <trans_char+0x350>
  402002:	48 8d 15 af 13 00 00 	lea    0x13af(%rip),%rdx        # 4033b8 <trans_char+0x398>
  402009:	be 00 20 00 00       	mov    $0x2000,%esi
  40200e:	4c 89 ff             	mov    %r15,%rdi
  402011:	b8 00 00 00 00       	mov    $0x0,%eax
  402016:	e8 05 f2 ff ff       	call   401220 <snprintf@plt>
  40201b:	48 83 c4 20          	add    $0x20,%rsp
  40201f:	be 01 00 00 00       	mov    $0x1,%esi
  402024:	bf 01 00 00 00       	mov    $0x1,%edi
  402029:	e8 c2 f0 ff ff       	call   4010f0 <calloc@plt>
  40202e:	48 89 44 24 20       	mov    %rax,0x20(%rsp)
  402033:	48 c7 44 24 28 00 00 	movq   $0x0,0x28(%rsp)
  40203a:	00 00 
  40203c:	4c 89 fa             	mov    %r15,%rdx
  40203f:	be 12 27 00 00       	mov    $0x2712,%esi
  402044:	48 89 df             	mov    %rbx,%rdi
  402047:	b8 00 00 00 00       	mov    $0x0,%eax
  40204c:	e8 ff f0 ff ff       	call   401150 <curl_easy_setopt@plt>
  402051:	48 8d 15 e3 10 00 00 	lea    0x10e3(%rip),%rdx        # 40313b <trans_char+0x11b>
  402058:	be 1f 27 00 00       	mov    $0x271f,%esi
  40205d:	48 89 df             	mov    %rbx,%rdi
  402060:	b8 00 00 00 00       	mov    $0x0,%eax
  402065:	e8 e6 f0 ff ff       	call   401150 <curl_easy_setopt@plt>
  40206a:	48 8d 15 ad fd ff ff 	lea    -0x253(%rip),%rdx        # 401e1e <append_to_string>
  402071:	be 2b 4e 00 00       	mov    $0x4e2b,%esi
  402076:	48 89 df             	mov    %rbx,%rdi
  402079:	b8 00 00 00 00       	mov    $0x0,%eax
  40207e:	e8 cd f0 ff ff       	call   401150 <curl_easy_setopt@plt>
  402083:	48 8d 54 24 20       	lea    0x20(%rsp),%rdx
  402088:	be 11 27 00 00       	mov    $0x2711,%esi
  40208d:	48 89 df             	mov    %rbx,%rdi
  402090:	b8 00 00 00 00       	mov    $0x0,%eax
  402095:	e8 b6 f0 ff ff       	call   401150 <curl_easy_setopt@plt>
  40209a:	48 8d 15 dd 12 00 00 	lea    0x12dd(%rip),%rdx        # 40337e <trans_char+0x35e>
  4020a1:	be 22 27 00 00       	mov    $0x2722,%esi
  4020a6:	48 89 df             	mov    %rbx,%rdi
  4020a9:	b8 00 00 00 00       	mov    $0x0,%eax
  4020ae:	e8 9d f0 ff ff       	call   401150 <curl_easy_setopt@plt>
  4020b3:	55                   	push   %rbp
  4020b4:	48 89 e5             	mov    %rsp,%rbp
  4020b7:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  4020bb:	48 89 df             	mov    %rbx,%rdi
  4020be:	e8 0d f1 ff ff       	call   4011d0 <curl_easy_perform@plt>
  4020c3:	48 89 ec             	mov    %rbp,%rsp
  4020c6:	5d                   	pop    %rbp
  4020c7:	85 c0                	test   %eax,%eax
  4020c9:	0f 84 c9 00 00 00    	je     402198 <driver_post+0x213>
  4020cf:	89 c7                	mov    %eax,%edi
  4020d1:	e8 2a f1 ff ff       	call   401200 <curl_easy_strerror@plt>
  4020d6:	48 89 c6             	mov    %rax,%rsi
  4020d9:	48 89 ef             	mov    %rbp,%rdi
  4020dc:	e8 3f f0 ff ff       	call   401120 <strcpy@plt>
  4020e1:	bd 01 00 00 00       	mov    $0x1,%ebp
  4020e6:	48 8b 7c 24 20       	mov    0x20(%rsp),%rdi
  4020eb:	e8 90 f0 ff ff       	call   401180 <free@plt>
  4020f0:	4c 89 e7             	mov    %r12,%rdi
  4020f3:	e8 58 ef ff ff       	call   401050 <curl_free@plt>
  4020f8:	55                   	push   %rbp
  4020f9:	48 89 e5             	mov    %rsp,%rbp
  4020fc:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  402100:	48 89 df             	mov    %rbx,%rdi
  402103:	e8 98 f0 ff ff       	call   4011a0 <curl_easy_cleanup@plt>
  402108:	48 89 ec             	mov    %rbp,%rsp
  40210b:	5d                   	pop    %rbp
  40210c:	e8 7f ef ff ff       	call   401090 <curl_global_cleanup@plt>
  402111:	89 e8                	mov    %ebp,%eax
  402113:	48 81 c4 38 20 00 00 	add    $0x2038,%rsp
  40211a:	5b                   	pop    %rbx
  40211b:	5d                   	pop    %rbp
  40211c:	41 5c                	pop    %r12
  40211e:	41 5d                	pop    %r13
  402120:	41 5e                	pop    %r14
  402122:	41 5f                	pop    %r15
  402124:	c3                   	ret
  402125:	48 b8 43 61 6e 6e 6f 	movabs $0x6920746f6e6e6143,%rax
  40212c:	74 20 69 
  40212f:	48 ba 6e 69 74 20 63 	movabs $0x6e6e6f632074696e,%rdx
  402136:	6f 6e 6e 
  402139:	48 89 45 00          	mov    %rax,0x0(%rbp)
  40213d:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402141:	48 b8 65 63 74 69 6f 	movabs $0x2e6e6f69746365,%rax
  402148:	6e 2e 00 
  40214b:	48 89 45 10          	mov    %rax,0x10(%rbp)
  40214f:	bd 01 00 00 00       	mov    $0x1,%ebp
  402154:	eb b6                	jmp    40210c <driver_post+0x187>
  402156:	48 b8 43 61 6e 6e 6f 	movabs $0x5520746f6e6e6143,%rax
  40215d:	74 20 55 
  402160:	48 ba 52 4c 2d 65 6e 	movabs $0x646f636e652d4c52,%rdx
  402167:	63 6f 64 
  40216a:	48 89 45 00          	mov    %rax,0x0(%rbp)
  40216e:	48 89 55 08          	mov    %rdx,0x8(%rbp)
  402172:	48 b8 6e 63 6f 64 65 	movabs $0x6f732065646f636e,%rax
  402179:	20 73 6f 
  40217c:	48 ba 6c 75 74 69 6f 	movabs $0x2e6e6f6974756c,%rdx
  402183:	6e 2e 00 
  402186:	48 89 45 0c          	mov    %rax,0xc(%rbp)
  40218a:	48 89 55 14          	mov    %rdx,0x14(%rbp)
  40218e:	bd 01 00 00 00       	mov    $0x1,%ebp
  402193:	e9 60 ff ff ff       	jmp    4020f8 <driver_post+0x173>
  402198:	48 8d 54 24 18       	lea    0x18(%rsp),%rdx
  40219d:	be 02 00 20 00       	mov    $0x200002,%esi
  4021a2:	48 89 df             	mov    %rbx,%rdi
  4021a5:	b8 00 00 00 00       	mov    $0x0,%eax
  4021aa:	e8 31 ef ff ff       	call   4010e0 <curl_easy_getinfo@plt>
  4021af:	48 81 7c 24 18 c8 00 	cmpq   $0xc8,0x18(%rsp)
  4021b6:	00 00 
  4021b8:	74 26                	je     4021e0 <driver_post+0x25b>
  4021ba:	48 b8 53 65 72 76 65 	movabs $0x6520726576726553,%rax
  4021c1:	72 20 65 
  4021c4:	48 89 45 00          	mov    %rax,0x0(%rbp)
  4021c8:	48 b8 72 20 65 72 72 	movabs $0x726f7272652072,%rax
  4021cf:	6f 72 00 
  4021d2:	48 89 45 05          	mov    %rax,0x5(%rbp)
  4021d6:	bd 01 00 00 00       	mov    $0x1,%ebp
  4021db:	e9 06 ff ff ff       	jmp    4020e6 <driver_post+0x161>
  4021e0:	48 8b 74 24 20       	mov    0x20(%rsp),%rsi
  4021e5:	48 89 ef             	mov    %rbp,%rdi
  4021e8:	e8 33 ef ff ff       	call   401120 <strcpy@plt>
  4021ed:	48 8d 35 96 11 00 00 	lea    0x1196(%rip),%rsi        # 40338a <trans_char+0x36a>
  4021f4:	48 89 ef             	mov    %rbp,%rdi
  4021f7:	e8 e4 ef ff ff       	call   4011e0 <strcmp@plt>
  4021fc:	89 c5                	mov    %eax,%ebp
  4021fe:	85 c0                	test   %eax,%eax
  402200:	0f 84 e0 fe ff ff    	je     4020e6 <driver_post+0x161>
  402206:	bd 01 00 00 00       	mov    $0x1,%ebp
  40220b:	e9 d6 fe ff ff       	jmp    4020e6 <driver_post+0x161>

Disassembly of section .fini:

0000000000402210 <_fini>:
  402210:	48 83 ec 08          	sub    $0x8,%rsp
  402214:	48 83 c4 08          	add    $0x8,%rsp
  402218:	c3                   	ret
