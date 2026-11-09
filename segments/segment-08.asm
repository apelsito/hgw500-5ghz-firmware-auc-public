
/workspace/build/evidence/hgw500-quantenna-firmwares-20261103/run1/auc/segments/segment-08.bin:     file format binary


Disassembly of section .data:

e50073b0 <.data>:
e50073b0:	c0f1                	push_s	blink
e50073b2:	09ca ff4f           	bl	-5688	;0xe5005d78
e50073b6:	d511                	ld_s	r13,[pcl,0x44]	;0xe50073f8
e50073b8:	85c9                	ld_s	r14,[r13,0x24]
e50073ba:	7708                	mov_s	r15,r0
e50073bc:	70c9                	mov_s	r0,r14
e50073be:	0a96 ff6f           	bl.d	-5484	;0xe5005e50
e50073c2:	852a                	ld_s	r1,[r13,0x28]
e50073c4:	850b                	ld_s	r0,[r13,0x2c]
e50073c6:	e601                	add_s	r14,r14,0x1
e50073c8:	a5c9                	st_s	r14,[r13,0x24]
e50073ca:	6038                	add_s	r0,r0,r1
e50073cc:	0215 ff6f           	b.d	-5612	;0xe5005de0
e50073d0:	a8e0                	stb_s	r15,[r0,0]
e50073d2:	78e0                	nop_s
e50073d4:	c0f1                	push_s	blink
e50073d6:	09a6 ff4f           	bl	-5724	;0xe5005d78
e50073da:	260a 9040           	mov.f	r14,r1
e50073de:	7708                	mov_s	r15,r0
e50073e0:	dd00                	mov_s	r13,0
e50073e2:	f207                	beq_s	14	;0xe50073ee
e50073e4:	67a8                	ldb_s	r0,[r15,r13]
e50073e6:	fff3                	bl_s	-52	;0xe50073b0
e50073e8:	e501                	add_s	r13,r13,0x1
e50073ea:	0dfd 9384           	brlo	r13,r14,-4	;0xe50073e4
e50073ee:	d104                	ld_s	r1,[pcl,0x10]	;0xe50073fc
e50073f0:	d004                	ld_s	r0,[pcl,0x10]	;0xe5007400
e50073f2:	a027                	st_s	r1,[r0,0x1c]
e50073f4:	f00a                	b_s	20	;0xe5007408
e50073f6:	78e0                	nop_s
e50073f8:	baac                	bclr_s	r2,r2,0xc
e50073fa:	0047 4000           	b	524358	;0xe508743e
e50073fe:	4000 0010           	.word	0x40000010
e5007402:	e000                	add_s	r0,r0,0
e5007404:	002c e000           	b	-262100	;0xe4fc7430
e5007408:	17fc f000           	ld	r0,[pcl,-4]	;0xe5007404
e500740c:	1000 0800           	ld.di	r0,[r0]
e5007410:	78e0                	nop_s
e5007412:	01d1 ff4f           	b	-5680	;0xe5005de0
e5007416:	78e0                	nop_s
e5007418:	c0f1                	push_s	blink
e500741a:	095e ff4f           	bl	-5796	;0xe5005d74
e500741e:	c1a1                	sub_s	sp,sp,0x4
e5007420:	d528                	ld_s	r13,[pcl,0xa0]	;0xe50074c0
e5007422:	711a                	mov_s	r16,r1
e5007424:	218a 0fff           	mov	r1,-1
e5007428:	de00                	mov_s	r14,0
e500742a:	c140                	st_s	r1,[sp,0]
e500742c:	60c9                	ldb_s	r1,[r0,r14]
e500742e:	65dc                	add_s	r12,r13,r14
e5007430:	ac20                	stb_s	r1,[r12,0]
e5007432:	e601                	add_s	r14,r14,0x1
e5007434:	e9fc                	brne_s	r1,0,-8	;0xe500742c
e5007436:	d224                	ld_s	r2,[pcl,0x90]	;0xe50074c4
e5007438:	d800                	mov_s	r0,0
e500743a:	2216 0003           	add3	r3,r2,r0
e500743e:	8520                	ld_s	r1,[r13,0]
e5007440:	83e0                	ld_s	r15,[r3,0]
e5007442:	0f13 1040           	breq	r15,r1,18	;0xe5007452
e5007446:	e001                	add_s	r0,r0,0x1
e5007448:	08f3 8214           	brlo	r0,0x8,-14	;0xe500743a
e500744c:	278a 1fff           	mov	r15,-1
e5007450:	f003                	b_s	6	;0xe5007456
e5007452:	83e1                	ld_s	r15,[r3,0x4]
e5007454:	c740                	st_s	r15,[sp,0]
e5007456:	ef8b                	brne_s	r15,0,22	;0xe500746a
e5007458:	1004 240f           	ld.ab	r15,[r16,4]
e500745c:	65d8                	add_s	r0,r13,r14
e500745e:	718b                	mov_s	r1,sp
e5007460:	c740                	st_s	r15,[sp,0]
e5007462:	0ff2 ff2f           	bl.d	-6160	;0xe5005c50
e5007466:	da04                	mov_s	r2,0x4
e5007468:	e604                	add_s	r14,r14,0x4
e500746a:	278c 9fff           	cmp	r15,-1
e500746e:	f205                	beq_s	10	;0xe5007476
e5007470:	1000 2010           	ld	r16,[r16]
e5007474:	f003                	b_s	6	;0xe500747a
e5007476:	df20                	mov_s	r15,0x20
e5007478:	c740                	st_s	r15,[sp,0]
e500747a:	65d8                	add_s	r0,r13,r14
e500747c:	710a                	mov_s	r1,r16
e500747e:	0fd6 ff2f           	bl.d	-6188	;0xe5005c50
e5007482:	72e9                	mov_s	r2,r15
e5007484:	70a9                	mov_s	r0,r13
e5007486:	0f52 ffef           	bl.d	-176	;0xe50073d4
e500748a:	67d9                	add_s	r1,r15,r14
e500748c:	d801                	mov_s	r0,0x1
e500748e:	014d ff6f           	b.d	-5812	;0xe5005dd8
e5007492:	c0a1                	add_s	sp,sp,0x4
e5007494:	c0f1                	push_s	blink
e5007496:	099e ff4f           	bl	-5732	;0xe5005e30
e500749a:	c041                	st_s	r0,[sp,0x4]
e500749c:	c182                	add_s	r1,sp,0x8
e500749e:	ffdf                	bl_s	-132	;0xe5007418
e50074a0:	c0d1                	pop_s	blink
e50074a2:	7fe0                	j_s.d	[blink]
e50074a4:	c0a8                	add_s	sp,sp,0x20
e50074a6:	78e0                	nop_s
e50074a8:	c0f1                	push_s	blink
e50074aa:	c5e1                	push_s	r13
e50074ac:	7508                	mov_s	r13,r0
e50074ae:	f005                	b_s	10	;0xe50074b6
e50074b0:	0f02 ffef           	bl.d	-256	;0xe50073b0
e50074b4:	e501                	add_s	r13,r13,0x1
e50074b6:	8d00                	ldb_s	r0,[r13,0]
e50074b8:	e8fc                	brne_s	r0,0,-8	;0xe50074b0
e50074ba:	0139 ff4f           	b	-5832	;0xe5005df0
e50074be:	78e0                	nop_s
e50074c0:	2ad0 0047           	macdw.v	r2,r2,r1
e50074c4:	212c 0047           	.word	0x212c0047
e50074c8:	c0f1                	push_s	blink
e50074ca:	08ae ff4f           	bl	-5972	;0xe5005d74
e50074ce:	7608                	mov_s	r14,r0
e50074d0:	711a                	mov_s	r16,r1
e50074d2:	7748                	mov_s	r15,r2
e50074d4:	e283                	cmp_s	r2,0x3
e50074d6:	27ca 112a           	mov.ge	r15,0x4
e50074da:	0f0f 1111           	brne	r15,0x4,14	;0xe50074e6
e50074de:	2653 907e           	bmsk.f	0,r14,0x1
e50074e2:	27ca 10a2           	mov.ne	r15,0x2
e50074e6:	0f0b 1091           	brne	r15,0x2,10	;0xe50074ee
e50074ea:	0e09 101f           	bbit1	r14,0,8	;0xe50074f0
e50074ee:	ef83                	brne_s	r15,0,6	;0xe50074f2
e50074f0:	df01                	mov_s	r15,0x1
e50074f2:	082f 2054           	brlo	r16,0x1,46	;0xe500751e
e50074f6:	dd00                	mov_s	r13,0
e50074f8:	0f19 1050           	breq	r15,0x1,24	;0xe5007510
e50074fc:	0f27 1090           	breq	r15,0x2,38	;0xe5007522
e5007500:	0f19 1111           	brne	r15,0x4,24	;0xe5007518
e5007504:	2d41 1080           	lsr	r0,r13,0x2
e5007508:	26f0 1002           	ld.as	r2,[r14,r0]
e500750c:	d014                	ld_s	r0,[pcl,0x50]	;0xe500755c
e500750e:	f004                	b_s	8	;0xe5007514
e5007510:	66aa                	ldb_s	r2,[r14,r13]
e5007512:	d014                	ld_s	r0,[pcl,0x50]	;0xe5007560
e5007514:	65d9                	add_s	r1,r13,r14
e5007516:	ffe0                	bl_s	-128	;0xe5007494
e5007518:	65fd                	add_s	r13,r13,r15
e500751a:	0de1 9404           	brlo	r13,r16,-32	;0xe50074f8
e500751e:	00bd ff4f           	b	-5956	;0xe5005dd8
e5007522:	78bd                	lsr_s	r0,r13
e5007524:	26f4 1002           	ldh.as	r2,[r14,r0]
e5007528:	d00f                	ld_s	r0,[pcl,0x3c]	;0xe5007564
e500752a:	f1f6                	b_s	-20	;0xe5007514
e500752c:	c0f1                	push_s	blink
e500752e:	ffbb                	bl_s	-276	;0xe5007418
e5007530:	0461 fc4f           	b	-29600	;0xe5000190
e5007534:	c0f1                	push_s	blink
e5007536:	08fe ff4f           	bl	-5892	;0xe5005e30
e500753a:	c041                	st_s	r0,[sp,0x4]
e500753c:	c182                	add_s	r1,sp,0x8
e500753e:	f1f8                	b_s	-16	;0xe500752c
e5007540:	c0f1                	push_s	blink
e5007542:	08f2 ff6f           	bl.d	-5904	;0xe5005e30
e5007546:	7608                	mov_s	r14,r0
e5007548:	d008                	ld_s	r0,[pcl,0x20]	;0xe5007568
e500754a:	c243                	st_s	r2,[sp,0xc]
e500754c:	c584                	add_s	r13,sp,0x10
e500754e:	ffd2                	bl_s	-184	;0xe5007494
e5007550:	70c9                	mov_s	r0,r14
e5007552:	ffd1                	bl_s	-188	;0xe5007494
e5007554:	c003                	ld_s	r0,[sp,0xc]
e5007556:	71a9                	mov_s	r1,r13
e5007558:	f1ea                	b_s	-44	;0xe500752c
e500755a:	78e0                	nop_s
e500755c:	2188 0047           	max	r1,r1,449
e5007560:	216c 0047           	.word	0x216c0047
e5007564:	217a 0047           	.word	0x217a0047
e5007568:	2196 0047           	add3	r1,r1,449
e500756c:	c0f1                	push_s	blink
e500756e:	0806 ff6f           	bl.d	-6140	;0xe5005d70
e5007572:	da00                	mov_s	r2,0
e5007574:	124e 3610           	ld.as	r16,[gp,78]
e5007578:	c9ce                	ld_s	r0,[gp,-200]
e500757a:	2002 a001           	sub.f	r1,r16,r0
e500757e:	007a 0004           	bn	122	;0xe50075f6
e5007582:	723a                	mov_s	r17,r2
e5007584:	b926                	lsr_s	r1,r1,0x6
e5007586:	d721                	ld_s	r15,[pcl,0x84]	;0xe5007608
e5007588:	71f1                	cmp_s	r1,r15
e500758a:	27ca 1045           	mov.c	r15,r1
e500758e:	cc80                	ldw_s	r0,[gp,256]
e5007590:	d11f                	ld_s	r1,[pcl,0x7c]	;0xe500760c
e5007592:	21f0 0001           	ld.as	r1,[r1,r0]
e5007596:	dd01                	mov_s	r13,0x1
e5007598:	e180                	cmp_s	r1,0
e500759a:	7ff0                	extw_s	r15,r15
e500759c:	f21a                	beq_s	52	;0xe50075d0
e500759e:	f003                	b_s	6	;0xe50075a2
e50075a0:	71c9                	mov_s	r1,r14
e50075a2:	9101                	ldw_s	r0,[r1,0x2]
e50075a4:	0f25 1022           	brlt.d	r15,r0,36	;0xe50075c8
e50075a8:	81c1                	ld_s	r14,[r1,0x4]
e50075aa:	8102                	ld_s	r0,[r1,0x8]
e50075ac:	ee02                	breq_s	r14,0,4	;0xe50075b0
e50075ae:	a602                	st_s	r0,[r14,0x8]
e50075b0:	8102                	ld_s	r0,[r1,0x8]
e50075b2:	8141                	ld_s	r2,[r1,0x4]
e50075b4:	a040                	st_s	r2,[r0,0]
e50075b6:	d800                	mov_s	r0,0
e50075b8:	a102                	st_s	r0,[r1,0x8]
e50075ba:	a101                	st_s	r0,[r1,0x4]
e50075bc:	c848                	ld_s	r0,[gp,288]
e50075be:	9140                	ldw_s	r2,[r1,0]
e50075c0:	621a                	add_s	r2,r2,r0
e50075c2:	7a60                	jl_s.d	[r2]
e50075c4:	7028                	mov_s	r0,r1
e50075c6:	f005                	b_s	10	;0xe50075ce
e50075c8:	b861                	sub_s	r0,r0,0x1
e50075ca:	b101                	stw_s	r0,[r1,0x2]
e50075cc:	dd00                	mov_s	r13,0
e50075ce:	eeea                	brne_s	r14,0,-44	;0xe50075a0
e50075d0:	ed19                	breq_s	r13,0,50	;0xe5007602
e50075d2:	2140 2051           	add	r17,r17,0x1
e50075d6:	218c a001           	cmp	r17,64
e50075da:	f752                	bhs_s	36	;0xe50075fc
e50075dc:	c9ce                	ld_s	r0,[gp,-200]
e50075de:	6841                	add_s	r2,r0,0x1
e50075e0:	1ace b098           	st.as	r2,[gp,-50]
e50075e4:	cc80                	ldw_s	r0,[gp,256]
e50075e6:	e001                	add_s	r0,r0,0x1
e50075e8:	2002 a081           	sub.f	r1,r16,r2
e50075ec:	b8c5                	bmsk_s	r0,r0,0x5
e50075ee:	0798 ffe3           	bp.d	-104	;0xe5007584
e50075f2:	1a80 301c           	sth.as	r0,[gp,128]
e50075f6:	07dd ff2f           	b.d	-6180	;0xe5005dd0
e50075fa:	d800                	mov_s	r0,0
e50075fc:	1ace b418           	st.as	r16,[gp,-50]
e5007600:	f1fb                	b_s	-10	;0xe50075f6
e5007602:	214a 2000           	mov	r17,0
e5007606:	f1ec                	b_s	-40	;0xe50075dc
e5007608:	ffff                	bl_s	-4	;0xe5007604
e500760a:	0000 badc           	b	-567296	;0xe4f7ce08
e500760e:	0047 c0f1           	b.d	3676230	;0xe5388e52
e5007612:	dd00                	mov_s	r13,0
e5007614:	d10c                	ld_s	r1,[pcl,0x30]	;0xe5007644
e5007616:	8115                	ld_s	r0,[r1,0x54]
e5007618:	2005 0f80 0000 f014 	or	r0,r0,0xf014
e5007620:	a115                	st_s	r0,[r1,0x54]
e5007622:	20aa 0008           	lr	r0,[aux_irq_lev]
e5007626:	2005 0f80 000f 80a0 	or	r0,r0,0xf80a0
e500762e:	20ab 0008           	sr	r0,[aux_irq_lev]
e5007632:	266b 7840 0000 0000 	sr	0,[count0]
e500763a:	266b 78c0 0000 61a8 	sr	0x61a8,[limit0]
e5007642:	f004                	b_s	8	;0xe5007648
e5007644:	0448 e509           	bgt	-220088	;0xe4fd1a8c
e5007648:	266b 7880 0000 0003 	sr	0x3,[control0]
e5007650:	2069 0100           	flag	0x4
e5007654:	f004                	b_s	8	;0xe500765c
e5007656:	d864                	mov_s	r0,0x64
e5007658:	1ad1 b018           	st.as	r0,[gp,-47]
e500765c:	d005                	ld_s	r0,[pcl,0x14]	;0xe5007670
e500765e:	8020                	ld_s	r1,[r0,0]
e5007660:	d005                	ld_s	r0,[pcl,0x14]	;0xe5007674
e5007662:	7110                	cmp_s	r1,r0
e5007664:	d801                	mov_s	r0,0x1
e5007666:	78c0                	sub_s.ne	r0,r0,r0
e5007668:	e080                	cmp_s	r0,0
e500766a:	0118 0001           	beq	280	;0xe5007780
e500766e:	f006                	b_s	12	;0xe5007678
e5007670:	3be8 e510           	.word	0x3be8e510
e5007674:	6e9d                	asr_s	r12,r14,0x5
e5007676:	57ac 2069 0000 1247 	.long	0x00001247 0x57ac2069
e500767e:	3601 d800           	
Warning: disassembly may be wrong due to guessed opcode class choice.
Use -M<class[,class]> to select the correct opcode class(es).
				fadd.f	r0,r46,r32
e5007682:	1a47 3018           	st.as	r0,[gp,71]
e5007686:	7d25                	or_s	r13,r13,r1
e5007688:	e580                	cmp_s	r13,0
e500768a:	de01                	mov_s	r14,0x1
e500768c:	7ec0                	sub_s.ne	r14,r14,r14
e500768e:	ee2c                	breq_s	r14,0,88	;0xe50076e4
e5007690:	124b 3601           	ld.as	r1,[gp,75]
e5007694:	c844                	ld_s	r0,[gp,272]
e5007696:	1246 3602           	ld.as	r2,[gp,70]
e500769a:	6119                	add_s	r1,r1,r0
e500769c:	7942                	sub_s	r1,r1,r2
e500769e:	1245 3602           	ld.as	r2,[gp,69]
e50076a2:	c843                	ld_s	r0,[gp,268]
e50076a4:	d716                	ld_s	r15,[pcl,0x58]	;0xe50076fc
e50076a6:	7842                	sub_s	r0,r0,r2
e50076a8:	6949                	sub_s	r2,r1,0x1
e50076aa:	e080                	cmp_s	r0,0
e50076ac:	22ca 004a           	mov.ge	r2,r1
e50076b0:	60fb                	add_s	r3,r0,r15
e50076b2:	1242 3601           	ld.as	r1,[gp,66]
e50076b6:	20ca 00cb           	mov.lt	r0,r3
e50076ba:	6038                	add_s	r0,r0,r1
e50076bc:	0817 03e4           	brlo.d	r0,r15,22	;0xe50076d2
e50076c0:	1a42 3018           	st.as	r0,[gp,66]
e50076c4:	2002 0f80 0000 61a8 	sub	r0,r0,0x61a8
e50076cc:	1a42 3018           	st.as	r0,[gp,66]
e50076d0:	e201                	add_s	r2,r2,0x1
e50076d2:	1a4b 3098           	st.as	r2,[gp,75]
e50076d6:	206a 0840           	lr	r0,[count0]
e50076da:	1a45 3018           	st.as	r0,[gp,69]
e50076de:	c84e                	ld_s	r0,[gp,312]
e50076e0:	1a46 3018           	st.as	r0,[gp,70]
e50076e4:	20aa 0008           	lr	r0,[aux_irq_lev]
e50076e8:	2005 0f80 000f 80a0 	or	r0,r0,0xf80a0
e50076f0:	20ab 0008           	sr	r0,[aux_irq_lev]
e50076f4:	e680                	cmp_s	r14,0
e50076f6:	0026 0001           	beq	38	;0xe500771a
e50076fa:	f004                	b_s	8	;0xe5007700
e50076fc:	61a8                	ldb_s	r0,[r1,r13]
e50076fe:	0000 2069           	bgt.d	264192	;0xe5047efc
e5007702:	0100 216f           	bpnz.d	272640	;0xe504a000
e5007706:	003f 2069           	b.d	-14415810	;0xe4247f42
e500770a:	0000 206a           	bge.d	264192	;0xe5047f08
e500770e:	0840 1a43           	blp	215104	;0xe503bf4c
e5007712:	3018 c84e           	
Warning: disassembly may be wrong due to guessed opcode class choice.
Use -M<class[,class]> to select the correct opcode class(es).
				dexcl1.f	r14,r32,r33
e5007716:	1a44 3018           	st.as	r0,[gp,68]
e500771a:	2069 0100           	flag	0x4
e500771e:	2544 980e           	and.f	r14,r13,0x20
e5007722:	f433                	bne_s	102	;0xe5007786
e5007724:	2504 9f8e 0008 0000 	and.f	r14,r13,0x80000
e500772c:	f431                	bne_s	98	;0xe500778e
e500772e:	2504 9fbe 0007 8080 	and.f	0,r13,0x78080
e5007736:	f20a                	beq_s	20	;0xe5007748
e5007738:	086a 0020           	bl.d	104	;0xe50077a0
e500773c:	70a9                	mov_s	r0,r13
e500773e:	2504 1f8d fff8 7f7f 	and	r13,r13,0xfff87f7f
e5007746:	7d05                	or_s	r13,r13,r0
e5007748:	12d1 b601           	ld.as	r1,[gp,-47]
e500774c:	e180                	cmp_s	r1,0
e500774e:	21cc 8f82 0000 0064 	cmp.ne	r1,0x64
e5007756:	0708 ffc1           	beq	-248	;0xe500765c
e500775a:	d010                	ld_s	r0,[pcl,0x40]	;0xe5007798
e500775c:	b961                	sub_s	r1,r1,0x1
e500775e:	792f                	extb_s	r1,r1
e5007760:	805e                	ld_s	r2,[r0,0x78]
e5007762:	e201                	add_s	r2,r2,0x1
e5007764:	a05e                	st_s	r2,[r0,0x78]
e5007766:	da00                	mov_s	r2,0
e5007768:	208a 0144           	mov	r0,261
e500776c:	7348                	mov_s	r3,r2
e500776e:	08ca ff6f           	bl.d	-5944	;0xe5006034
e5007772:	248a 0a0f           	mov	r4,1000
e5007776:	e080                	cmp_s	r0,0
e5007778:	06e4 ffc2           	bne	-284	;0xe500765c
e500777c:	06db ffcf           	b	-294	;0xe5007656
e5007780:	05b5 ffef           	b.d	-588	;0xe5007534
e5007784:	d006                	ld_s	r0,[pcl,0x18]	;0xe500779c
e5007786:	0b32 ff2f           	bl.d	-7376	;0xe5005ab4
e500778a:	7dc6                	bic_s	r13,r13,r14
e500778c:	f1cc                	b_s	-104	;0xe5007724
e500778e:	0de2 ffef           	bl.d	-544	;0xe500756c
e5007792:	d813                	mov_s	r0,0x13
e5007794:	7dc6                	bic_s	r13,r13,r14
e5007796:	f1cd                	b_s	-102	;0xe500772e
e5007798:	36a4 e510           	
Warning: disassembly may be wrong due to guessed opcode class choice.
Use -M<class[,class]> to select the correct opcode class(es).
				addqbs.f	r54,r54,1044
e500779c:	23cc 0047           	.word	0x23cc0047
e50077a0:	c0f1                	push_s	blink
e50077a2:	0db2 ff0f           	bl	-6736	;0xe5005d50
e50077a6:	c1a5                	sub_s	sp,sp,0x14
e50077a8:	d1d6                	ld_s	r1,[pcl,0x358]	;0xe5007b00
e50077aa:	701a                	mov_s	r16,r0
e50077ac:	11fd 0601           	ld.as	r1,[r1,253]
e50077b0:	d800                	mov_s	r0,0
e50077b2:	2051 a1c0           	btst	r16,0x7
e50077b6:	c141                	st_s	r1,[sp,0x4]
e50077b8:	0998 fd02           	blne	-24168	;0xe5001950
e50077bc:	c040                	st_s	r0,[sp,0]
e50077be:	224a 2000           	mov	r18,0
e50077c2:	2400 348e           	add	r14,sp,r18
e50077c6:	8ec4                	ldb_s	r14,[r14,0x4]
e50077c8:	2640 13c0           	add	r0,r14,0xf
e50077cc:	780f                	extb_s	r0,r0
e50077ce:	08c7 200e           	bbit0	r16,r0,198	;0xe5007892
e50077d2:	d0cd                	ld_s	r0,[pcl,0x334]	;0xe5007b04
e50077d4:	78d5                	add2_s	r0,r0,r14
e50077d6:	8029                	ld_s	r1,[r0,0x24]
e50077d8:	703a                	mov_s	r17,r0
e50077da:	e101                	add_s	r1,r1,0x1
e50077dc:	a029                	st_s	r1,[r0,0x24]
e50077de:	dd00                	mov_s	r13,0
e50077e0:	f00d                	b_s	26	;0xe50077fa
e50077e2:	2156 0200           	add3	r0,r1,0x8
e50077e6:	232f 2007           	extb	r19,r0
e50077ea:	7028                	mov_s	r0,r1
e50077ec:	0846 fd6f           	bl.d	-22460	;0xe5002030
e50077f0:	71e9                	mov_s	r1,r15
e50077f2:	706a                	mov_s	r0,r19
e50077f4:	083e fd6f           	bl.d	-22468	;0xe5002030
e50077f8:	71e9                	mov_s	r1,r15
e50077fa:	e580                	cmp_s	r13,0
e50077fc:	df01                	mov_s	r15,0x1
e50077fe:	7fc0                	sub_s.ne	r15,r15,r15
e5007800:	c083                	add_s	r0,sp,0xc
e5007802:	08be fd6f           	bl.d	-22340	;0xe50020bc
e5007806:	71c9                	mov_s	r1,r14
e5007808:	c103                	ld_s	r1,[sp,0xc]
e500780a:	0961 07de           	bbit0	r1,0x1f,96	;0xe5007868
e500780e:	1134 2000           	ld	r0,[r17,52]
e5007812:	e001                	add_s	r0,r0,0x1
e5007814:	1934 2000           	st	r0,[r17,52]
e5007818:	c9ec                	ld_s	r0,[gp,-80]
e500781a:	0823 0192           	brlt	r0,0x6,34	;0xe500783a
e500781e:	d0bb                	ld_s	r0,[pcl,0x2ec]	;0xe5007b08
e5007820:	8006                	ld_s	r0,[r0,0x18]
e5007822:	2004 0f80 f000 0000 	and	r0,r0,0xf0000000
e500782a:	b83c                	lsr_s	r0,r0,0x1c
e500782c:	080f 038e           	bbit0	r0,r14,14	;0xe500783a
e5007830:	b9c6                	bmsk_s	r1,r1,0x6
e5007832:	b986                	bset_s	r1,r1,0x6
e5007834:	c083                	add_s	r0,sp,0xc
e5007836:	0fd2 ff0f           	bl	-6192	;0xe5006004
e500783a:	c003                	ld_s	r0,[sp,0xc]
e500783c:	c182                	add_s	r1,sp,0x8
e500783e:	7208                	mov_s	r2,r0
e5007840:	bac6                	bmsk_s	r2,r2,0x6
e5007842:	a940                	stb_s	r2,[r1,0]
e5007844:	b828                	lsr_s	r0,r0,0x8
e5007846:	b8c3                	bmsk_s	r0,r0,0x3
e5007848:	2440 3241           	add	r1,sp,0x9
e500784c:	a900                	stb_s	r0,[r1,0]
e500784e:	d801                	mov_s	r0,0x1
e5007850:	f01b                	b_s	54	;0xe5007886
e5007852:	c222                	ldb_s	r2,[sp,0x8]
e5007854:	e501                	add_s	r13,r13,0x1
e5007856:	c9ec                	ld_s	r0,[gp,-80]
e5007858:	2253 0141           	bmsk	r1,r2,0x5
e500785c:	0887 81b2           	brlt.d	r0,0x6,-122	;0xe50077e2
e5007860:	1409 308f           	ldb	r15,[sp,9]
e5007864:	7048                	mov_s	r0,r2
e5007866:	f1c8                	b_s	-112	;0xe50077f4
e5007868:	ef0e                	breq_s	r15,0,28	;0xe5007884
e500786a:	d896                	mov_s	r0,0x96
e500786c:	c064                	stb_s	r0,[sp,0x10]
e500786e:	c124                	ldb_s	r1,[sp,0x10]
e5007870:	6909                	sub_s	r0,r1,0x1
e5007872:	c064                	stb_s	r0,[sp,0x10]
e5007874:	e9fd                	brne_s	r1,0,-6	;0xe500786e
e5007876:	c083                	add_s	r0,sp,0xc
e5007878:	0846 fd6f           	bl.d	-22460	;0xe50020bc
e500787c:	71c9                	mov_s	r1,r14
e500787e:	c103                	ld_s	r1,[sp,0xc]
e5007880:	098f 87df           	bbit1	r1,0x1f,-114	;0xe500780e
e5007884:	d800                	mov_s	r0,0
e5007886:	e8e7                	brne_s	r0,0,-50	;0xe5007852
e5007888:	1124 2000           	ld	r0,[r17,36]
e500788c:	e001                	add_s	r0,r0,0x1
e500788e:	1924 2000           	st	r0,[r17,36]
e5007892:	2240 2040           	add	r0,r18,0x1
e5007896:	222f 2007           	extb	r18,r0
e500789a:	0a2b a114           	brlo	r18,0x4,-214	;0xe50077c2
e500789e:	12d6 b716           	ldh.as	r22,[gp,-42]
e50078a2:	264c a000           	cmp	r22,0
e50078a6:	d800                	mov_s	r0,0
e50078a8:	01f6 002c           	ble.d	502	;0xe5007a9e
e50078ac:	1ad6 b01c           	sth.as	r0,[gp,-42]
e50078b0:	709a                	mov_s	r20,r0
e50078b2:	d097                	ld_s	r0,[pcl,0x25c]	;0xe5007b0c
e50078b4:	20f4 0511           	ldh.as	r17,[r0,r20]
e50078b8:	702a                	mov_s	r0,r17
e50078ba:	b8c6                	bmsk_s	r0,r0,0x6
e50078bc:	2942 220d           	asr	r13,r17,0x8
e50078c0:	0daa fcef           	bl.d	-25176	;0xe5001668
e50078c4:	2553 1081           	bmsk	r1,r13,0x2
e50078c8:	705a                	mov_s	r18,r0
e50078ca:	108f 0080           	ldb	r0,[r0,143]
e50078ce:	2553 1081           	bmsk	r1,r13,0x2
e50078d2:	b8a7                	bclr_s	r0,r0,0x7
e50078d4:	1a8f 2002           	stb	r0,[r18,143]
e50078d8:	702a                	mov_s	r0,r17
e50078da:	b8c6                	bmsk_s	r0,r0,0x6
e50078dc:	0a8e fdaf           	bl.d	-19828	;0xe5002b68
e50078e0:	724a                	mov_s	r2,r18
e50078e2:	702a                	mov_s	r0,r17
e50078e4:	b8c6                	bmsk_s	r0,r0,0x6
e50078e6:	0ffa fdaf           	bl.d	-18440	;0xe50030dc
e50078ea:	2553 1081           	bmsk	r1,r13,0x2
e50078ee:	09fa fc6f           	bl.d	-30216	;0xe50002e4
e50078f2:	1202 2080           	ldb	r0,[r18,2]
e50078f6:	701a                	mov_s	r16,r0
e50078f8:	2040 0615           	add	r21,r0,0x18
e50078fc:	1063 0080           	ldb	r0,[r0,99]
e5007900:	0829 0190           	breq	r0,0x6,40	;0xe5007928
e5007904:	128f 2080           	ldb	r0,[r18,143]
e5007908:	b8e1                	btst_s	r0,0x1
e500790a:	f4c3                	bne_s	390	;0xe5007a8e
e500790c:	1258 2100           	ldh	r0,[r18,88]
e5007910:	e080                	cmp_s	r0,0
e5007912:	f2bf                	beq_s	382	;0xe5007a8e
e5007914:	1063 2081           	ldb	r1,[r16,99]
e5007918:	090d 0191           	brne	r1,0x6,12	;0xe5007924
e500791c:	1062 2080           	ldb	r0,[r16,98]
e5007920:	e080                	cmp_s	r0,0
e5007922:	f471                	bne_s	226	;0xe5007a02
e5007924:	d800                	mov_s	r0,0
e5007926:	f070                	b_s	224	;0xe5007a04
e5007928:	1068 2100           	ldh	r0,[r16,104]
e500792c:	08d9 811e           	bbit0	r0,0x4,-40	;0xe5007904
e5007930:	700a                	mov_s	r0,r16
e5007932:	0f9a fc6f           	bl.d	-28776	;0xe50008c8
e5007936:	d900                	mov_s	r1,0
e5007938:	1203 2081           	ldb	r1,[r18,3]
e500793c:	e819                	breq_s	r0,0,50	;0xe500796e
e500793e:	090f 0111           	brne	r1,0x4,14	;0xe500794a
e5007942:	d803                	mov_s	r0,0x3
e5007944:	f010                	b_s	32	;0xe5007964
e5007946:	d800                	mov_s	r0,0
e5007948:	f00e                	b_s	28	;0xe5007964
e500794a:	e180                	cmp_s	r1,0
e500794c:	21cc 80e2           	cmp.ne	r1,0x3
e5007950:	f3fb                	beq_s	-10	;0xe5007946
e5007952:	e183                	cmp_s	r1,0x3
e5007954:	20ca 006b           	mov.lt	r0,0x1
e5007958:	f686                	blt_s	12	;0xe5007964
e500795a:	e186                	cmp_s	r1,0x6
e500795c:	d801                	mov_s	r0,0x1
e500795e:	20c2 000b           	sub.lt	r0,r0,r0
e5007962:	e002                	add_s	r0,r0,0x2
e5007964:	1094 2001           	ld	r1,[r16,148]
e5007968:	210f 0001           	bset	r1,r1,r0
e500796c:	f015                	b_s	42	;0xe5007996
e500796e:	e984                	brne_s	r1,0,8	;0xe5007974
e5007970:	d800                	mov_s	r0,0
e5007972:	f00d                	b_s	26	;0xe500798a
e5007974:	09fd 80d0           	breq	r1,0x3,-4	;0xe5007970
e5007978:	e183                	cmp_s	r1,0x3
e500797a:	20ca 006b           	mov.lt	r0,0x1
e500797e:	f687                	blt_s	14	;0xe500798a
e5007980:	e186                	cmp_s	r1,0x6
e5007982:	d801                	mov_s	r0,0x1
e5007984:	20c2 000b           	sub.lt	r0,r0,r0
e5007988:	e002                	add_s	r0,r0,0x2
e500798a:	1094 2001           	ld	r1,[r16,148]
e500798e:	da00                	mov_s	r2,0
e5007990:	220f 0002           	bset	r2,r2,r0
e5007994:	7946                	bic_s	r1,r1,r2
e5007996:	2104 0f80 0000 0f00 	and	r0,r1,0xf00
e500799e:	2841 8200           	lsr.f	r0,r0,0x8
e50079a2:	1894 2040           	st	r1,[r16,148]
e50079a6:	f3b0                	beq_s	-160	;0xe5007904
e50079a8:	d256                	ld_s	r2,[pcl,0x158]	;0xe5007b00
e50079aa:	8241                	ld_s	r2,[r2,0x4]
e50079ac:	dd00                	mov_s	r13,0
e50079ae:	c242                	st_s	r2,[sp,0x8]
e50079b0:	d254                	ld_s	r2,[pcl,0x150]	;0xe5007b00
e50079b2:	9244                	ldw_s	r2,[r2,0x8]
e50079b4:	b9c3                	bmsk_s	r1,r1,0x3
e50079b6:	2104 0013           	and	r19,r1,r0
e50079ba:	77a9                	mov_s	r15,r13
e50079bc:	1c0c 3084           	sth	r2,[sp,12]
e50079c0:	2400 3340           	add	r0,sp,r13
e50079c4:	8808                	ldb_s	r0,[r0,0x8]
e50079c6:	e087                	cmp_s	r0,0x7
e50079c8:	20cc 8122           	cmp.ne	r0,0x4
e50079cc:	f20f                	beq_s	30	;0xe50079ea
e50079ce:	25f0 200e           	ld.as	r14,[r21,r0]
e50079d2:	ee0d                	breq_s	r14,0,26	;0xe50079ea
e50079d4:	0d02 fc6f           	bl.d	-29440	;0xe50006d4
e50079d8:	70c9                	mov_s	r0,r14
e50079da:	e809                	breq_s	r0,0,18	;0xe50079ea
e50079dc:	0e9e fc6f           	bl.d	-29028	;0xe5000878
e50079e0:	70c9                	mov_s	r0,r14
e50079e2:	e805                	breq_s	r0,0,10	;0xe50079ea
e50079e4:	8e04                	ldb_s	r0,[r14,0x4]
e50079e6:	270f 100f           	bset	r15,r15,r0
e50079ea:	e501                	add_s	r13,r13,0x1
e50079ec:	7db0                	extw_s	r13,r13
e50079ee:	0dd5 9194           	brlo	r13,0x6,-44	;0xe50079c0
e50079f2:	1094 2000           	ld	r0,[r16,148]
e50079f6:	2006 04c0           	bic	r0,r0,r19
e50079fa:	7f05                	or_s	r15,r15,r0
e50079fc:	1894 23c0           	st	r15,[r16,148]
e5007a00:	f182                	b_s	-252	;0xe5007904
e5007a02:	d801                	mov_s	r0,0x1
e5007a04:	e8a7                	brne_s	r0,0,78	;0xe5007a52
e5007a06:	090d 0191           	brne	r1,0x6,12	;0xe5007a10
e5007a0a:	1081 2080           	ldb	r0,[r16,129]
e5007a0e:	e884                	brne_s	r0,0,8	;0xe5007a14
e5007a10:	da00                	mov_s	r2,0
e5007a12:	f003                	b_s	6	;0xe5007a16
e5007a14:	da01                	mov_s	r2,0x1
e5007a16:	d03f                	ld_s	r0,[pcl,0xfc]	;0xe5007b10
e5007a18:	1203 2081           	ldb	r1,[r18,3]
e5007a1c:	ea9b                	brne_s	r2,0,54	;0xe5007a52
e5007a1e:	e187                	cmp_s	r1,0x7
e5007a20:	21cc 8122           	cmp.ne	r1,0x4
e5007a24:	f217                	beq_s	46	;0xe5007a52
e5007a26:	128a 2082           	ldb	r2,[r18,138]
e5007a2a:	ba03                	asl_s	r2,r2,0x3
e5007a2c:	ba70                	sub_s	r2,r2,0x10
e5007a2e:	6159                	add_s	r1,r1,r2
e5007a30:	7835                	add2_s	r0,r0,r1
e5007a32:	714a                	mov_s	r1,r18
e5007a34:	0f06 fdaf           	bl.d	-18684	;0xe5003138
e5007a38:	722a                	mov_s	r2,r17
e5007a3a:	cc43                	ldw_s	r0,[gp,134]
e5007a3c:	e001                	add_s	r0,r0,0x1
e5007a3e:	7910                	extw_s	r1,r0
e5007a40:	1a43 301c           	sth.as	r0,[gp,67]
e5007a44:	092f 0091           	brne	r1,0x2,46	;0xe5007a72
e5007a48:	c9cf                	ld_s	r0,[gp,-196]
e5007a4a:	b8a6                	bclr_s	r0,r0,0x6
e5007a4c:	1acf b018           	st.as	r0,[gp,-49]
e5007a50:	f011                	b_s	34	;0xe5007a72
e5007a52:	1203 2080           	ldb	r0,[r18,3]
e5007a56:	d42f                	ld_s	r12,[pcl,0xbc]	;0xe5007b10
e5007a58:	714a                	mov_s	r1,r18
e5007a5a:	722a                	mov_s	r2,r17
e5007a5c:	b802                	asl_s	r0,r0,0x2
e5007a5e:	2080 0002           	add	r0,r0,128
e5007a62:	6098                	add_s	r0,r0,r12
e5007a64:	0e8e fdaf           	bl.d	-18804	;0xe50030f0
e5007a68:	db01                	mov_s	r3,0x1
e5007a6a:	cc44                	ldw_s	r0,[gp,136]
e5007a6c:	e001                	add_s	r0,r0,0x1
e5007a6e:	1a44 301c           	sth.as	r0,[gp,68]
e5007a72:	128f 2080           	ldb	r0,[r18,143]
e5007a76:	b881                	bset_s	r0,r0,0x1
e5007a78:	1a8f 2002           	stb	r0,[r18,143]
e5007a7c:	1206 2080           	ldb	r0,[r18,6]
e5007a80:	e080                	cmp_s	r0,0
e5007a82:	20ca 0481           	mov.eq	r0,r18
e5007a86:	0cec fce1           	bleq.d	-25364	;0xe5001770
e5007a8a:	21ca 00a1           	mov.eq	r1,0x2
e5007a8e:	2440 2040           	add	r0,r20,0x1
e5007a92:	242f 2008           	extw	r20,r0
e5007a96:	240c a580           	cmp	r20,r22
e5007a9a:	061a ffcb           	blt	-486	;0xe50078b2
e5007a9e:	124a 3701           	ldh.as	r1,[gp,74]
e5007aa2:	71d7 0000 1800      	cmp_s	r1,0x1800
e5007aa8:	d800                	mov_s	r0,0
e5007aaa:	20ca 0069           	mov.gt	r0,0x1
e5007aae:	08c1 0010           	breq	r0,0,192	;0xe5007b6c
e5007ab2:	2100 8f92 ffff e8c8 	add.f	r18,r1,0xffffe8c8
e5007aba:	df00                	mov_s	r15,0
e5007abc:	f258                	beq_s	176	;0xe5007b6c
e5007abe:	771a                	mov_s	r16,r15
e5007ac0:	f054                	b_s	168	;0xe5007b68
e5007ac2:	d410                	ld_s	r12,[pcl,0x40]	;0xe5007b00
e5007ac4:	2053 2080           	bmsk	r0,r16,0x2
e5007ac8:	204e 01c2           	rsub	r2,r0,0x7
e5007acc:	6299                	add_s	r1,r2,r12
e5007ace:	112c 0081           	ldb	r1,[r1,44]
e5007ad2:	2002 2002           	sub	r2,r16,r0
e5007ad6:	d00f                	ld_s	r0,[pcl,0x3c]	;0xe5007b10
e5007ad8:	6159                	add_s	r1,r1,r2
e5007ada:	7835                	add2_s	r0,r0,r1
e5007adc:	0f81 14a5           	brhs.d	r15,r18,128	;0xe5007b5c
e5007ae0:	9801                	ldw_s.x	r0,[r0,0x2]
e5007ae2:	f03c                	b_s	120	;0xe5007b58
e5007ae4:	7910                	extw_s	r1,r0
e5007ae6:	b948                	asr_s	r1,r1,0x8
e5007ae8:	b8c6                	bmsk_s	r0,r0,0x6
e5007aea:	0b82 fcef           	bl.d	-25728	;0xe5001668
e5007aee:	b9c2                	bmsk_s	r1,r1,0x2
e5007af0:	dd00                	mov_s	r13,0
e5007af2:	2202 a3d3           	sub.f	r19,r18,r15
e5007af6:	7608                	mov_s	r14,r0
e5007af8:	10a8 0111           	ldh	r17,[r0,168]
e5007afc:	f229                	beq_s	82	;0xe5007b4e
e5007afe:	f018                	b_s	48	;0xe5007b2c
e5007b00:	23dc 0047           	mpyhu.v	r3,r3,r1
e5007b04:	34b4 e510           	.word	0x34b4e510
e5007b08:	0448 e509           	bgt	-220088	;0xe4fd1f50
e5007b0c:	12c0 e510           	ldh.ab	r16,[r50,-64]
e5007b10:	1220 e510           	ldh.ab	r16,[r50,-224]
e5007b14:	0bf2 fd6f           	bl.d	-21520	;0xe5002704
e5007b18:	70c9                	mov_s	r0,r14
e5007b1a:	210a 8000           	mov.f	r1,r0
e5007b1e:	f219                	beq_s	50	;0xe5007b4e
e5007b20:	0c16 fd6f           	bl.d	-21484	;0xe5002734
e5007b24:	70c9                	mov_s	r0,r14
e5007b26:	e501                	add_s	r13,r13,0x1
e5007b28:	0d27 14c5           	brhs	r13,r19,38	;0xe5007b4e
e5007b2c:	1690 1100           	ldh	r0,[r14,144]
e5007b30:	081f 0052           	brlt	r0,0x1,30	;0xe5007b4e
e5007b34:	0d96 fd2f           	bl.d	-23148	;0xe50020c8
e5007b38:	70c9                	mov_s	r0,r14
e5007b3a:	e080                	cmp_s	r0,0
e5007b3c:	1690 1101           	ldh	r1,[r14,144]
e5007b40:	20ca 0021           	mov.eq	r0,0
e5007b44:	f202                	beq_s	4	;0xe5007b48
e5007b46:	880e                	ldb_s	r0,[r0,0xe]
e5007b48:	6119                	add_s	r1,r1,r0
e5007b4a:	e1c0                	cmp_s	r1,0x40
e5007b4c:	f664                	bge_s	-56	;0xe5007b14
e5007b4e:	67bf                	add_s	r15,r15,r13
e5007b50:	0f0d 14a5           	brhs.d	r15,r18,12	;0xe5007b5c
e5007b54:	202f 0446           	sexw	r0,r17
e5007b58:	088d 8013           	brge	r0,0,-116	;0xe5007ae4
e5007b5c:	2040 2040           	add	r0,r16,0x1
e5007b60:	0f0d 14a5           	brhs.d	r15,r18,12	;0xe5007b6c
e5007b64:	202f 2007           	extb	r16,r0
e5007b68:	085b a812           	brlt	r16,0x20,-166	;0xe5007ac2
e5007b6c:	d900                	mov_s	r1,0
e5007b6e:	248a 2fff           	mov	r20,-1
e5007b72:	c9cf                	ld_s	r0,[gp,-196]
e5007b74:	b8e5                	btst_s	r0,0x5
e5007b76:	21ca 3041           	mov.eq	r25,r1
e5007b7a:	f20e                	beq_s	28	;0xe5007b94
e5007b7c:	c84e                	ld_s	r0,[gp,312]
e5007b7e:	2053 8181           	bmsk.f	r1,r0,0x6
e5007b82:	f404                	bne_s	8	;0xe5007b88
e5007b84:	ca84                	ldb_s	r0,[gp,132]
e5007b86:	e884                	brne_s	r0,0,8	;0xe5007b8c
e5007b88:	d800                	mov_s	r0,0
e5007b8a:	f003                	b_s	6	;0xe5007b8e
e5007b8c:	d801                	mov_s	r0,0x1
e5007b8e:	703b                	mov_s	r25,r0
e5007b90:	1a84 3042           	stb	r1,[gp,132]
e5007b94:	254a 2100           	mov	r21,0x4
e5007b98:	214a 2000           	mov	r17,0
e5007b9c:	1764 f001           	ld	r1,[pcl,-156]	;0xe5007b00
e5007ba0:	2100 0440           	add	r0,r1,r17
e5007ba4:	8123                	ld_s	r1,[r1,0xc]
e5007ba6:	102c 0080           	ldb	r0,[r0,44]
e5007baa:	dd00                	mov_s	r13,0
e5007bac:	757a                	mov_s	r19,r13
e5007bae:	c142                	st_s	r1,[sp,0x8]
e5007bb0:	d19c                	ld_s	r1,[pcl,0x270]	;0xe5007e20
e5007bb2:	2016 0540           	add3	r0,r0,r21
e5007bb6:	2115 0010           	add2	r16,r1,r0
e5007bba:	cc43                	ldw_s	r0,[gp,134]
e5007bbc:	e001                	add_s	r0,r0,0x1
e5007bbe:	781c                	asr_s	r0,r0
e5007bc0:	202f 3007           	extb	r24,r0
e5007bc4:	755a                	mov_s	r18,r13
e5007bc6:	f0d1                	b_s	418	;0xe5007d66
e5007bc8:	1000 2140           	ldh.x	r0,[r16]
e5007bcc:	262f 2008           	extw	r22,r0
e5007bd0:	2e42 2201           	asr	r1,r22,0x8
e5007bd4:	b8c6                	bmsk_s	r0,r0,0x6
e5007bd6:	0a96 fcef           	bl.d	-25964	;0xe5001668
e5007bda:	b9c2                	bmsk_s	r1,r1,0x2
e5007bdc:	7608                	mov_s	r14,r0
e5007bde:	0f0a fc2f           	bl.d	-30968	;0xe50002e4
e5007be2:	8e02                	ldb_s	r0,[r14,0x2]
e5007be4:	7708                	mov_s	r15,r0
e5007be6:	700a                	mov_s	r0,r16
e5007be8:	0dfe fdaf           	bl.d	-18948	;0xe50031e4
e5007bec:	71c9                	mov_s	r1,r14
e5007bee:	0da9 2113           	brge	r21,0x4,168	;0xe5007c94
e5007bf2:	cc43                	ldw_s	r0,[gp,134]
e5007bf4:	08a1 0092           	brlt	r0,0x2,160	;0xe5007c94
e5007bf8:	8e05                	ldb_s	r0,[r14,0x5]
e5007bfa:	1689 1082           	ldb	r2,[r14,137]
e5007bfe:	7043                	add_s	r0,r0,gp
e5007c00:	0a43 0523           	brge.d	r2,r20,66	;0xe5007c42
e5007c04:	1020 0081           	ldb	r1,[r0,32]
e5007c08:	db00                	mov_s	r3,0
e5007c0a:	2200 30c0           	add	r0,gp,r3
e5007c0e:	1020 0080           	ldb	r0,[r0,32]
e5007c12:	e887                	brne_s	r0,0,14	;0xe5007c1e
e5007c14:	e301                	add_s	r3,r3,0x1
e5007c16:	0bf7 8112           	brlt	r3,0x4,-10	;0xe5007c0a
e5007c1a:	d801                	mov_s	r0,0x1
e5007c1c:	f002                	b_s	4	;0xe5007c20
e5007c1e:	d800                	mov_s	r0,0
e5007c20:	e891                	brne_s	r0,0,34	;0xe5007c42
e5007c22:	168f 1080           	ldb	r0,[r14,143]
e5007c26:	214c b000           	cmp	r25,0
e5007c2a:	20cf 01a2           	bset.ne	r0,r0,0x6
e5007c2e:	20cf 0121           	bset.eq	r0,r0,0x4
e5007c32:	17b5 f601           	ld.as	r1,[pcl,-75]	;0xe5007be5
e5007c36:	1e8f 1002           	stb	r0,[r14,143]
e5007c3a:	8111                	ld_s	r0,[r1,0x44]
e5007c3c:	e001                	add_s	r0,r0,0x1
e5007c3e:	a111                	st_s	r0,[r1,0x44]
e5007c40:	f011                	b_s	34	;0xe5007c62
e5007c42:	c9cf                	ld_s	r0,[gp,-196]
e5007c44:	b8c1                	bmsk_s	r0,r0,0x1
e5007c46:	081f 00d1           	brne	r0,0x3,30	;0xe5007c62
e5007c4a:	090f 00d5           	brhs	r1,0x3,14	;0xe5007c56
e5007c4e:	0917 0094           	brlo	r1,0x2,22	;0xe5007c62
e5007c52:	0813 34c3           	brge	r24,r19,18	;0xe5007c62
e5007c56:	0a0f 0501           	brne	r2,r20,14	;0xe5007c62
e5007c5a:	168f 1080           	ldb	r0,[r14,143]
e5007c5e:	b883                	bset_s	r0,r0,0x3
e5007c60:	f1e9                	b_s	-46	;0xe5007c32
e5007c62:	0c35 2013           	brge	r20,0,52	;0xe5007c94
e5007c66:	1763 1080           	ldb	r0,[r15,99]
e5007c6a:	0821 0050           	breq	r0,0x1,32	;0xe5007c88
e5007c6e:	8719                	ld_s	r0,[r15,0x64]
e5007c70:	0819 025f           	bbit1	r0,0x9,24	;0xe5007c88
e5007c74:	1768 1100           	ldh	r0,[r15,104]
e5007c78:	0811 011f           	bbit1	r0,0x4,16	;0xe5007c88
e5007c7c:	16b8 1000           	ld	r0,[r14,184]
e5007c80:	e884                	brne_s	r0,0,8	;0xe5007c88
e5007c82:	861f                	ld_s	r0,[r14,0x7c]
e5007c84:	0809 009e           	bbit0	r0,0x2,8	;0xe5007c8c
e5007c88:	d800                	mov_s	r0,0
e5007c8a:	f003                	b_s	6	;0xe5007c8e
e5007c8c:	d801                	mov_s	r0,0x1
e5007c8e:	e804                	breq_s	r0,0,8	;0xe5007c94
e5007c90:	1689 10d4           	ldb.x	r20,[r14,137]
e5007c94:	0e52 fc2f           	bl.d	-31152	;0xe50002e4
e5007c98:	8e02                	ldb_s	r0,[r14,0x2]
e5007c9a:	270a 9000           	mov.f	r15,r0
e5007c9e:	f22b                	beq_s	86	;0xe5007cf2
e5007ca0:	177f 1097           	ldb	r23,[r15,127]
e5007ca4:	0bd6 fc6f           	bl.d	-29740	;0xe5000878
e5007ca8:	70c9                	mov_s	r0,r14
e5007caa:	e8a2                	brne_s	r0,0,68	;0xe5007cec
e5007cac:	1763 1080           	ldb	r0,[r15,99]
e5007cb0:	080b 0191           	brne	r0,0x6,10	;0xe5007cba
e5007cb4:	1762 1080           	ldb	r0,[r15,98]
e5007cb8:	e883                	brne_s	r0,0,6	;0xe5007cbe
e5007cba:	d800                	mov_s	r0,0
e5007cbc:	f002                	b_s	4	;0xe5007cc0
e5007cbe:	d801                	mov_s	r0,0x1
e5007cc0:	e811                	breq_s	r0,0,34	;0xe5007ce2
e5007cc2:	8e03                	ldb_s	r0,[r14,0x3]
e5007cc4:	081f 01d1           	brne	r0,0x7,30	;0xe5007ce2
e5007cc8:	d157                	ld_s	r1,[pcl,0x15c]	;0xe5007e24
e5007cca:	2f40 2080           	asl	r0,r23,0x2
e5007cce:	7814                	add1_s	r0,r0,r0
e5007cd0:	6038                	add_s	r0,r0,r1
e5007cd2:	70c7 0000 2024      	add_s	r0,r0,0x2024
e5007cd8:	8000                	ld_s	r0,[r0,0]
e5007cda:	e080                	cmp_s	r0,0
e5007cdc:	d801                	mov_s	r0,0x1
e5007cde:	78c0                	sub_s.ne	r0,r0,r0
e5007ce0:	e806                	breq_s	r0,0,12	;0xe5007cec
e5007ce2:	70c9                	mov_s	r0,r14
e5007ce4:	0a8e fcef           	bl.d	-25972	;0xe5001770
e5007ce8:	d900                	mov_s	r1,0
e5007cea:	f005                	b_s	10	;0xe5007cf2
e5007cec:	097e fe2f           	bl.d	-16004	;0xe5003e68
e5007cf0:	70c9                	mov_s	r0,r14
e5007cf2:	2340 2040           	add	r0,r19,0x1
e5007cf6:	232f 2007           	extb	r19,r0
e5007cfa:	168f 1080           	ldb	r0,[r14,143]
e5007cfe:	2084 09fe           	and	r0,r0,-89
e5007d02:	1e8f 1002           	stb	r0,[r14,143]
e5007d06:	1658 1100           	ldh	r0,[r14,88]
e5007d0a:	df00                	mov_s	r15,0
e5007d0c:	e886                	brne_s	r0,0,12	;0xe5007d18
e5007d0e:	8e02                	ldb_s	r0,[r14,0x2]
e5007d10:	0b4a fc6f           	bl.d	-29880	;0xe5000858
e5007d14:	8e23                	ldb_s	r1,[r14,0x3]
e5007d16:	e883                	brne_s	r0,0,6	;0xe5007d1a
e5007d18:	df01                	mov_s	r15,0x1
e5007d1a:	262f f3c7           	extb.f	0,r15
e5007d1e:	f20b                	beq_s	22	;0xe5007d32
e5007d20:	e501                	add_s	r13,r13,0x1
e5007d22:	c082                	add_s	r0,sp,0x8
e5007d24:	71c9                	mov_s	r1,r14
e5007d26:	72ca                	mov_s	r2,r22
e5007d28:	0bca fdaf           	bl.d	-19512	;0xe50030f0
e5007d2c:	db00                	mov_s	r3,0
e5007d2e:	7daf                	extb_s	r13,r13
e5007d30:	f015                	b_s	42	;0xe5007d5a
e5007d32:	2240 2040           	add	r0,r18,0x1
e5007d36:	222f 2007           	extb	r18,r0
e5007d3a:	0d11 2111           	brne	r21,0x4,16	;0xe5007d48
e5007d3e:	cc44                	ldw_s	r0,[gp,136]
e5007d40:	b861                	sub_s	r0,r0,0x1
e5007d42:	1a44 301c           	sth.as	r0,[gp,68]
e5007d46:	f006                	b_s	12	;0xe5007d50
e5007d48:	cc43                	ldw_s	r0,[gp,134]
e5007d4a:	b861                	sub_s	r0,r0,0x1
e5007d4c:	1a43 301c           	sth.as	r0,[gp,67]
e5007d50:	168f 1080           	ldb	r0,[r14,143]
e5007d54:	b8a1                	bclr_s	r0,r0,0x1
e5007d56:	1e8f 1002           	stb	r0,[r14,143]
e5007d5a:	8e25                	ldb_s	r1,[r14,0x5]
e5007d5c:	70c9                	mov_s	r0,r14
e5007d5e:	0eae fdaf           	bl.d	-18772	;0xe5003408
e5007d62:	da01                	mov_s	r2,0x1
e5007d64:	e8b0                	brne_s	r0,0,96	;0xe5007dc4
e5007d66:	0b61 2413           	brge	r19,0x10,96	;0xe5007dc4
e5007d6a:	0d3e fe6f           	bl.d	-12996	;0xe5004aa4
e5007d6e:	700a                	mov_s	r0,r16
e5007d70:	e080                	cmp_s	r0,0
e5007d72:	f32c                	beq_s	-424	;0xe5007bc8
e5007d74:	f028                	b_s	80	;0xe5007dc4
e5007d76:	1408 3140           	ldh.x	r0,[sp,8]
e5007d7a:	7f10                	extw_s	r15,r0
e5007d7c:	2f42 1201           	asr	r1,r15,0x8
e5007d80:	b8c6                	bmsk_s	r0,r0,0x6
e5007d82:	08ea fcef           	bl.d	-26392	;0xe5001668
e5007d86:	b9c2                	bmsk_s	r1,r1,0x2
e5007d88:	7608                	mov_s	r14,r0
e5007d8a:	c082                	add_s	r0,sp,0x8
e5007d8c:	0c5a fdaf           	bl.d	-19368	;0xe50031e4
e5007d90:	71c9                	mov_s	r1,r14
e5007d92:	254c a100           	cmp	r21,0x4
e5007d96:	21ca 0401           	mov.eq	r1,r16
e5007d9a:	f20a                	beq_s	20	;0xe5007dac
e5007d9c:	168a 1081           	ldb	r1,[r14,138]
e5007da0:	8e03                	ldb_s	r0,[r14,0x3]
e5007da2:	b903                	asl_s	r1,r1,0x3
e5007da4:	b970                	sub_s	r1,r1,0x10
e5007da6:	6038                	add_s	r0,r0,r1
e5007da8:	d11e                	ld_s	r1,[pcl,0x78]	;0xe5007e20
e5007daa:	7915                	add2_s	r1,r1,r0
e5007dac:	c9cf                	ld_s	r0,[gp,-196]
e5007dae:	b8e0                	btst_s	r0,0
e5007db0:	7028                	mov_s	r0,r1
e5007db2:	71c9                	mov_s	r1,r14
e5007db4:	72e9                	mov_s	r2,r15
e5007db6:	f205                	beq_s	10	;0xe5007dbe
e5007db8:	0b82 fd8f           	bl	-19584	;0xe5003138
e5007dbc:	f004                	b_s	8	;0xe5007dc4
e5007dbe:	0b36 fdaf           	bl.d	-19660	;0xe50030f0
e5007dc2:	db00                	mov_s	r3,0
e5007dc4:	0ce2 fe6f           	bl.d	-13088	;0xe5004aa4
e5007dc8:	c082                	add_s	r0,sp,0x8
e5007dca:	e857                	breq_s	r0,0,-82	;0xe5007d76
e5007dcc:	0a1f 2010           	breq	r18,0,30	;0xe5007dea
e5007dd0:	0d1b 1051           	brne	r13,0x1,26	;0xe5007dea
e5007dd4:	0d17 2113           	brge	r21,0x4,22	;0xe5007dea
e5007dd8:	c9cf                	ld_s	r0,[gp,-196]
e5007dda:	0813 011e           	bbit0	r0,0x4,18	;0xe5007dea
e5007dde:	b886                	bset_s	r0,r0,0x6
e5007de0:	1acf b018           	st.as	r0,[gp,-49]
e5007de4:	0e52 feef           	bl.d	-8624	;0xe5005c34
e5007de8:	d831                	mov_s	r0,0x31
e5007dea:	2140 2040           	add	r0,r17,0x1
e5007dee:	212f 2007           	extb	r17,r0
e5007df2:	214c a200           	cmp	r17,0x8
e5007df6:	05a8 ffc5           	bc	-600	;0xe5007b9c
e5007dfa:	2542 2040           	sub	r0,r21,0x1
e5007dfe:	252f a005           	sexb.f	r21,r0
e5007e02:	0598 ffc3           	bp	-616	;0xe5007b98
e5007e06:	c100                	ld_s	r1,[sp,0]
e5007e08:	cc43                	ldw_s	r0,[gp,134]
e5007e0a:	b98f                	bset_s	r1,r1,0xf
e5007e0c:	b990                	bset_s	r1,r1,0x10
e5007e0e:	e080                	cmp_s	r0,0
e5007e10:	c000                	ld_s	r0,[sp,0]
e5007e12:	b991                	bset_s	r1,r1,0x11
e5007e14:	b992                	bset_s	r1,r1,0x12
e5007e16:	20ca 0042           	mov.ne	r0,r1
e5007e1a:	0779 feef           	b.d	-8328	;0xe5005d90
e5007e1e:	c0a5                	add_s	sp,sp,0x14
e5007e20:	1220 e510           	ldh.ab	r16,[r50,-224]
e5007e24:	12c0 e510           	ldh.ab	r16,[r50,-64]
e5007e28:	7208                	mov_s	r2,r0
e5007e2a:	066d ffaf           	b.d	-2452	;0xe5007494
e5007e2e:	ce3b                	add_s	r0,gp,236
e5007e30:	c0f1                	push_s	blink
e5007e32:	c5e1                	push_s	r13
e5007e34:	d028                	ld_s	r0,[pcl,0xa0]	;0xe5007ed4
e5007e36:	0e62 ffaf           	bl.d	-2464	;0xe5007494
e5007e3a:	7528                	mov_s	r13,r1
e5007e3c:	ce3c                	add_s	r0,gp,240
e5007e3e:	0e5a ffaf           	bl.d	-2472	;0xe5007494
e5007e42:	71a9                	mov_s	r1,r13
e5007e44:	9506                	ldw_s	r0,[r13,0xc]
e5007e46:	2049 0401           	min	r1,r0,0x10
e5007e4a:	8500                	ld_s	r0,[r13,0]
e5007e4c:	fff7                	bl_s	-36	;0xe5007e28
e5007e4e:	07a5 fecf           	b	-8284	;0xe5005df0
e5007e52:	78e0                	nop_s
e5007e54:	c0f1                	push_s	blink
e5007e56:	c5e1                	push_s	r13
e5007e58:	d020                	ld_s	r0,[pcl,0x80]	;0xe5007ed8
e5007e5a:	7528                	mov_s	r13,r1
e5007e5c:	7148                	mov_s	r1,r2
e5007e5e:	0e3a ffaf           	bl.d	-2504	;0xe5007494
e5007e62:	72a9                	mov_s	r2,r13
e5007e64:	ce3d                	add_s	r0,gp,244
e5007e66:	0e32 ffaf           	bl.d	-2512	;0xe5007494
e5007e6a:	71a9                	mov_s	r1,r13
e5007e6c:	9506                	ldw_s	r0,[r13,0xc]
e5007e6e:	dc40                	mov_s	r12,0x40
e5007e70:	2009 0301           	min	r1,r0,r12
e5007e74:	8500                	ld_s	r0,[r13,0]
e5007e76:	ffed                	bl_s	-76	;0xe5007e28
e5007e78:	0779 fecf           	b	-8328	;0xe5005df0
e5007e7c:	c0f1                	push_s	blink
e5007e7e:	c5e1                	push_s	r13
e5007e80:	d017                	ld_s	r0,[pcl,0x5c]	;0xe5007edc
e5007e82:	7528                	mov_s	r13,r1
e5007e84:	7148                	mov_s	r1,r2
e5007e86:	0e12 ffaf           	bl.d	-2544	;0xe5007494
e5007e8a:	72a9                	mov_s	r2,r13
e5007e8c:	ce3e                	add_s	r0,gp,248
e5007e8e:	0e0a ffaf           	bl.d	-2552	;0xe5007494
e5007e92:	71a9                	mov_s	r1,r13
e5007e94:	9506                	ldw_s	r0,[r13,0xc]
e5007e96:	dc40                	mov_s	r12,0x40
e5007e98:	2009 0301           	min	r1,r0,r12
e5007e9c:	8500                	ld_s	r0,[r13,0]
e5007e9e:	ffe3                	bl_s	-116	;0xe5007e28
e5007ea0:	0751 fecf           	b	-8368	;0xe5005df0
e5007ea4:	7ee0                	j_s	[blink]
e5007ea6:	78e0                	nop_s
e5007ea8:	7ee0                	j_s	[blink]
e5007eaa:	78e0                	nop_s
e5007eac:	c0f1                	push_s	blink
e5007eae:	0ed2 fecf           	bl	-8496	;0xe5005d7c
e5007eb2:	7608                	mov_s	r14,r0
e5007eb4:	d00b                	ld_s	r0,[pcl,0x2c]	;0xe5007ee0
e5007eb6:	0de2 ffaf           	bl.d	-2592	;0xe5007494
e5007eba:	7528                	mov_s	r13,r1
e5007ebc:	ce3f                	add_s	r0,gp,252
e5007ebe:	0dda ffaf           	bl.d	-2600	;0xe5007494
e5007ec2:	71a9                	mov_s	r1,r13
e5007ec4:	8534                	ld_s	r1,[r13,0x50]
e5007ec6:	6e02                	add_s	r0,r14,0x2
e5007ec8:	155d 1082           	ldb	r2,[r13,93]
e5007ecc:	fff7                	bl_s	-36	;0xe5007ea8
e5007ece:	071d fecf           	b	-8420	;0xe5005de8
e5007ed2:	78e0                	nop_s
e5007ed4:	29ee 0047           	.word	0x29ee0047
e5007ed8:	29fb 0047           	.word	0x29fb0047
e5007edc:	2a0d 0047           	muludw	r7,r2,r1
e5007ee0:	2a1e 0047           	.word	0x2a1e0047
