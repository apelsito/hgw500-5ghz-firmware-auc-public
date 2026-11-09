
/workspace/build/evidence/hgw500-quantenna-firmwares-20261103/run1/auc/segments/segment-07.bin:     file format binary


Disassembly of section .data:

e50073b0 <.data>:
e50073b0:	2069 0000           	flag	0
e50073b4:	266b 7940 e500 0000 	sr	0xe5000000,[int_vector_base]
e50073bc:	26ab 7008 0000 0000 	sr	0,[aux_irq_lev]
e50073c4:	70cf 0000 ffff      	mov_s	r0,0xffff
e50073ca:	1e00 7000 e000 0174 	st	r0,[0xe0000174]
e50073d2:	200a 0f80 ffff 0000 	mov	r0,0xffff0000
e50073da:	1e00 7000 e000 0178 	st	r0,[0xe0000178]
e50073e2:	220a 3f80 e510 10c8 	mov	gp,0xe51010c8
e50073ea:	240a 3f80 e510 4000 	mov	sp,0xe5104000
e50073f2:	70cf e510 3be8      	mov_s	r0,0xe5103be8
e50073f8:	1800 0f80 57ac 6e9d 	st	0x57ac6e9d,[r0,0]
e5007400:	0035 0000           	b	52	;0xe5007434
e5007404:	270a 3000           	mov	blink,r0
e5007408:	d800                	mov_s	r0,0
e500740a:	1e00 7000 0047 2004 	st	r0,[0x472004]
e5007412:	70cf ffff ffff      	mov_s	r0,0xffffffff
e5007418:	206b 00c0           	sr	r0,[lp_end]
e500741c:	70cf e500 73b0      	mov_s	r0,0xe50073b0
e5007422:	71cf 0063 b3b0      	mov_s	r1,0x63b3b0
e5007428:	72cf 0000 0b34      	mov_s	r2,0xb34
e500742e:	0025 ff4f           	b	-6108	;0xe5005c50
e5007432:	78e0                	nop_s
e5007434:	c0f1                	push_s	blink
e5007436:	d008                	ld_s	r0,[pcl,0x20]	;0xe5007454
e5007438:	800c                	ld_s	r0,[r0,0x30]
e500743a:	1046 0600           	ld.as	r0,[r0,70]
e500743e:	1a4c 3018           	st.as	r0,[gp,76]
e5007442:	084a 0000           	bl	72	;0xe5007488
e5007446:	081a 0000           	bl	24	;0xe500745c
e500744a:	0fbe ffef           	bl.d	-68	;0xe5007404
e500744e:	d003                	ld_s	r0,[pcl,0xc]	;0xe5007458
e5007450:	c0d1                	pop_s	blink
e5007452:	7ee0                	j_s	[blink]
e5007454:	008c e000           	b	-262004	;0xe4fc74e0
e5007458:	7610                	cmp_s	r14,r0
e500745a:	e500                	add_s	r13,r13,0
e500745c:	db00                	mov_s	r3,0
e500745e:	d007                	ld_s	r0,[pcl,0x1c]	;0xe5007478
e5007460:	804c                	ld_s	r2,[r0,0x30]
e5007462:	d007                	ld_s	r0,[pcl,0x1c]	;0xe500747c
e5007464:	d107                	ld_s	r1,[pcl,0x1c]	;0xe5007480
e5007466:	a10b                	st_s	r0,[r1,0x2c]
e5007468:	d800                	mov_s	r0,0
e500746a:	b88f                	bset_s	r0,r0,0xf
e500746c:	a10a                	st_s	r0,[r1,0x28]
e500746e:	d006                	ld_s	r0,[pcl,0x18]	;0xe5007484
e5007470:	1a47 0018           	st.as	r0,[r2,71]
e5007474:	7fe0                	j_s.d	[blink]
e5007476:	a169                	st_s	r3,[r1,0x24]
e5007478:	008c e000           	b	-262004	;0xe4fc7504
e500747c:	3ad0 0047           	.word	0x3ad00047
e5007480:	baac                	bclr_s	r2,r2,0xc
e5007482:	0047 bad0           	b	1529926	;0xe517ccc6
e5007486:	0047 c0f1           	b.d	3676230	;0xe5388cca
e500748a:	08f6 ff4f           	bl	-5900	;0xe5005d7c
e500748e:	d009                	ld_s	r0,[pcl,0x24]	;0xe50074b0
e5007490:	800c                	ld_s	r0,[r0,0x30]
e5007492:	2056 08ce           	add3	r14,r0,0x23
e5007496:	08d6 0020           	bl.d	212	;0xe5007568
e500749a:	70c9                	mov_s	r0,r14
e500749c:	0c36 0020           	bl.d	1076	;0xe50078d0
e50074a0:	70c9                	mov_s	r0,r14
e50074a2:	86a4                	ld_s	r13,[r14,0x10]
e50074a4:	208a 0044           	mov	r0,257
e50074a8:	a500                	st_s	r0,[r13,0]
e50074aa:	0017 0000           	b	22	;0xe50074be
e50074ae:	78e0                	nop_s
e50074b0:	008c e000           	b	-262004	;0xe4fc753c
e50074b4:	d864                	mov_s	r0,0x64
e50074b6:	7408                	mov_s	r12,r0
e50074b8:	2442 904c           	sub.f	r12,r12,0x1
e50074bc:	f5fe                	bne_s	-4	;0xe50074b8
e50074be:	8500                	ld_s	r0,[r13,0]
e50074c0:	e080                	cmp_s	r0,0
e50074c2:	07f4 ffc2           	bne	-12	;0xe50074b4
e50074c6:	0baa 0020           	bl.d	936	;0xe500786c
e50074ca:	70c9                	mov_s	r0,r14
e50074cc:	011d ff4f           	b	-5860	;0xe5005de8
e50074d0:	c0f1                	push_s	blink
e50074d2:	08a6 ff4f           	bl	-5980	;0xe5005d74
e50074d6:	701a                	mov_s	r16,r0
e50074d8:	7728                	mov_s	r15,r1
e50074da:	0db2 fc6f           	bl.d	-29264	;0xe5000288
e50074de:	7648                	mov_s	r14,r2
e50074e0:	0e19 1074           	brlo.d	r14,0x1,24	;0xe50074f8
e50074e4:	dd00                	mov_s	r13,0
e50074e6:	6d34                	asl_s	r1,r13,0x4
e50074e8:	700a                	mov_s	r0,r16
e50074ea:	61f9                	add_s	r1,r1,r15
e50074ec:	0da6 fc6f           	bl.d	-29276	;0xe5000290
e50074f0:	da00                	mov_s	r2,0
e50074f2:	e501                	add_s	r13,r13,0x1
e50074f4:	0df3 9384           	brlo	r13,r14,-14	;0xe50074e6
e50074f8:	00e1 ff4f           	b	-5920	;0xe5005dd8
e50074fc:	c5e1                	push_s	r13
e50074fe:	c6e1                	push_s	r14
e5007500:	2941 8143           	lsr.f	r3,r1,0x5
e5007504:	b9c4                	bmsk_s	r1,r1,0x4
e5007506:	da00                	mov_s	r2,0
e5007508:	f209                	beq_s	18	;0xe500751a
e500750a:	2015 008c           	add2	r12,r0,r2
e500750e:	e201                	add_s	r2,r2,0x1
e5007510:	258a 1fff           	mov	r13,-1
e5007514:	0af7 80e4           	brlo.d	r2,r3,-10	;0xe500750a
e5007518:	a4a0                	st_s	r13,[r12,0]
e500751a:	091b 0074           	brlo.d	r1,0x1,26	;0xe5007532
e500751e:	da00                	mov_s	r2,0
e5007520:	2015 00ce           	add2	r14,r0,r3
e5007524:	86a0                	ld_s	r13,[r14,0]
e5007526:	250f 108d           	bset	r13,r13,r2
e500752a:	e201                	add_s	r2,r2,0x1
e500752c:	0af5 8064           	brlo.d	r2,r1,-12	;0xe5007520
e5007530:	a6a0                	st_s	r13,[r14,0]
e5007532:	c6c1                	pop_s	r14
e5007534:	7fe0                	j_s.d	[blink]
e5007536:	c5c1                	pop_s	r13
e5007538:	c0f1                	push_s	blink
e500753a:	083e ff4f           	bl	-6084	;0xe5005d74
e500753e:	701a                	mov_s	r16,r0
e5007540:	7728                	mov_s	r15,r1
e5007542:	0d4a fc6f           	bl.d	-29368	;0xe5000288
e5007546:	7648                	mov_s	r14,r2
e5007548:	0e1b 1074           	brlo.d	r14,0x1,26	;0xe5007562
e500754c:	dd00                	mov_s	r13,0
e500754e:	6d35                	asl_s	r1,r13,0x5
e5007550:	7934                	add1_s	r1,r1,r1
e5007552:	700a                	mov_s	r0,r16
e5007554:	61f9                	add_s	r1,r1,r15
e5007556:	0d3e fc6f           	bl.d	-29380	;0xe5000290
e500755a:	da00                	mov_s	r2,0
e500755c:	e501                	add_s	r13,r13,0x1
e500755e:	0df3 9384           	brlo	r13,r14,-14	;0xe500754e
e5007562:	0079 ff4f           	b	-6024	;0xe5005dd8
e5007566:	78e0                	nop_s
e5007568:	c0f1                	push_s	blink
e500756a:	080e ff4f           	bl	-6132	;0xe5005d74
e500756e:	c1a6                	sub_s	sp,sp,0x18
e5007570:	701a                	mov_s	r16,r0
e5007572:	d55a                	ld_s	r13,[pcl,0x168]	;0xe50076d8
e5007574:	d25a                	ld_s	r2,[pcl,0x168]	;0xe50076dc
e5007576:	70a9                	mov_s	r0,r13
e5007578:	2540 1601           	add	r1,r13,0x18
e500757c:	ffd5                	bl_s	-172	;0xe50074d0
e500757e:	d159                	ld_s	r1,[pcl,0x164]	;0xe50076e0
e5007580:	d259                	ld_s	r2,[pcl,0x164]	;0xe50076e4
e5007582:	2540 1200           	add	r0,r13,0x8
e5007586:	ffd3                	bl_s	-180	;0xe50074d0
e5007588:	d158                	ld_s	r1,[pcl,0x160]	;0xe50076e8
e500758a:	2540 1400           	add	r0,r13,0x10
e500758e:	da79                	mov_s	r2,0x79
e5007590:	ffd0                	bl_s	-192	;0xe50074d0
e5007592:	d057                	ld_s	r0,[pcl,0x15c]	;0xe50076ec
e5007594:	d903                	mov_s	r1,0x3
e5007596:	b90b                	asl_s	r1,r1,0xb
e5007598:	a022                	st_s	r1,[r0,0x8]
e500759a:	d056                	ld_s	r0,[pcl,0x158]	;0xe50076f0
e500759c:	d556                	ld_s	r13,[pcl,0x158]	;0xe50076f4
e500759e:	7d60                	jl_s.d	[r13]
e50075a0:	d910                	mov_s	r1,0x10
e50075a2:	d056                	ld_s	r0,[pcl,0x158]	;0xe50076f8
e50075a4:	7d60                	jl_s.d	[r13]
e50075a6:	d975                	mov_s	r1,0x75
e50075a8:	d900                	mov_s	r1,0
e50075aa:	2200 3040           	add	r0,gp,r1
e50075ae:	e101                	add_s	r1,r1,0x1
e50075b0:	de80                	mov_s	r14,0x80
e50075b2:	09fb 8134           	brlo.d	r1,0x4,-6	;0xe50075aa
e50075b6:	180c 0382           	stb	r14,[r0,12]
e50075ba:	cfef                	add_s	r0,gp,-68
e50075bc:	7d60                	jl_s.d	[r13]
e50075be:	d903                	mov_s	r1,0x3
e50075c0:	d74f                	ld_s	r15,[pcl,0x13c]	;0xe50076fc
e50075c2:	70e9                	mov_s	r0,r15
e50075c4:	7d60                	jl_s.d	[r13]
e50075c6:	d976                	mov_s	r1,0x76
e50075c8:	2740 1400           	add	r0,r15,0x10
e50075cc:	7d60                	jl_s.d	[r13]
e50075ce:	71c9                	mov_s	r1,r14
e50075d0:	cff0                	add_s	r0,gp,-64
e50075d2:	7d60                	jl_s.d	[r13]
e50075d4:	d912                	mov_s	r1,0x12
e50075d6:	d04b                	ld_s	r0,[pcl,0x12c]	;0xe5007700
e50075d8:	7d60                	jl_s.d	[r13]
e50075da:	d91e                	mov_s	r1,0x1e
e50075dc:	d04a                	ld_s	r0,[pcl,0x128]	;0xe5007704
e50075de:	7d60                	jl_s.d	[r13]
e50075e0:	218a 098a           	mov	r1,678
e50075e4:	d149                	ld_s	r1,[pcl,0x124]	;0xe5007708
e50075e6:	ce04                	add_s	r0,gp,16
e50075e8:	228a 0008           	mov	r2,512
e50075ec:	ffd3                	bl_s	-180	;0xe5007538
e50075ee:	d148                	ld_s	r1,[pcl,0x120]	;0xe500770c
e50075f0:	ce06                	add_s	r0,gp,24
e50075f2:	da00                	mov_s	r2,0
e50075f4:	ba8b                	bset_s	r2,r2,0xb
e50075f6:	ffd1                	bl_s	-188	;0xe5007538
e50075f8:	72cf e510 110c      	mov_s	r2,0xe510110c
e50075fe:	d345                	ld_s	r3,[pcl,0x114]	;0xe5007710
e5007600:	dd00                	mov_s	r13,0
e5007602:	71a9                	mov_s	r1,r13
e5007604:	1a11 3358           	st.as	r13,[gp,17]
e5007608:	d743                	ld_s	r15,[pcl,0x10c]	;0xe5007714
e500760a:	2984 0c01           	.word	0x29840c01
e500760e:	2300 0e40           	add	r0,r3,r57
e5007612:	a0a1                	st_s	r13,[r0,0x4]
e5007614:	2700 1e4e           	add	r14,r15,r57
e5007618:	a2c0                	st_s	r14,[r2,0]
e500761a:	e101                	add_s	r1,r1,0x1
e500761c:	6844                	add_s	r2,r0,0x4
e500761e:	09ed 8934           	brlo.d	r1,0x24,-20	;0xe5007608
e5007622:	1a12 3098           	st.as	r2,[gp,18]
e5007626:	73cf e510 1114      	mov_s	r3,0xe5101114
e500762c:	d800                	mov_s	r0,0
e500762e:	1a13 3358           	st.as	r13,[gp,19]
e5007632:	d43a                	ld_s	r12,[pcl,0xe8]	;0xe5007718
e5007634:	d73a                	ld_s	r15,[pcl,0xe8]	;0xe500771c
e5007636:	2884 0c01           	.word	0x28840c01
e500763a:	e001                	add_s	r0,r0,0x1
e500763c:	2100 7302           	add	r2,r57,r12
e5007640:	a2bb                	st_s	r13,[r2,0x6c]
e5007642:	2700 1e4e           	add	r14,r15,r57
e5007646:	a3c0                	st_s	r14,[r3,0]
e5007648:	e0e9                	cmp_s	r0,0x69
e500764a:	2255 06c3           	add2	r3,r2,0x1b
e500764e:	1a14 30d8           	st.as	r3,[gp,20]
e5007652:	f7b1                	blo_s	-30	;0xe5007632
e5007654:	6038                	add_s	r0,r0,r1
e5007656:	1a50 301c           	sth.as	r0,[gp,80]
e500765a:	d900                	mov_s	r1,0
e500765c:	ce09                	add_s	r0,gp,36
e500765e:	7836                	add3_s	r0,r0,r1
e5007660:	e101                	add_s	r1,r1,0x1
e5007662:	a0a0                	st_s	r13,[r0,0]
e5007664:	09f9 8134           	brlo.d	r1,0x4,-8	;0xe500765c
e5007668:	a001                	st_s	r0,[r0,0x4]
e500766a:	0c4e fc6f           	bl.d	-29620	;0xe50002b4
e500766e:	d800                	mov_s	r0,0
e5007670:	0cc2 fc6f           	bl.d	-29504	;0xe5000330
e5007674:	d800                	mov_s	r0,0
e5007676:	ce18                	add_s	r0,gp,96
e5007678:	1a19 3018           	st.as	r0,[gp,25]
e500767c:	1a18 3358           	st.as	r13,[gp,24]
e5007680:	1048 2001           	ld	r1,[r16,72]
e5007684:	d01a                	ld_s	r0,[pcl,0x68]	;0xe50076ec
e5007686:	a021                	st_s	r1,[r0,0x4]
e5007688:	deff                	mov_s	r14,0xff
e500768a:	d126                	ld_s	r1,[pcl,0x98]	;0xe5007720
e500768c:	8100                	ld_s	r0,[r1,0]
e500768e:	b89f                	bset_s	r0,r0,0x1f
e5007690:	a100                	st_s	r0,[r1,0]
e5007692:	8100                	ld_s	r0,[r1,0]
e5007694:	b8de                	bmsk_s	r0,r0,0x1e
e5007696:	a100                	st_s	r0,[r1,0]
e5007698:	d123                	ld_s	r1,[pcl,0x8c]	;0xe5007724
e500769a:	8100                	ld_s	r0,[r1,0]
e500769c:	b89f                	bset_s	r0,r0,0x1f
e500769e:	a100                	st_s	r0,[r1,0]
e50076a0:	8100                	ld_s	r0,[r1,0]
e50076a2:	b8de                	bmsk_s	r0,r0,0x1e
e50076a4:	a100                	st_s	r0,[r1,0]
e50076a6:	708b                	mov_s	r0,sp
e50076a8:	a0a0                	st_s	r13,[r0,0]
e50076aa:	a0a1                	st_s	r13,[r0,0x4]
e50076ac:	a0a2                	st_s	r13,[r0,0x8]
e50076ae:	a0a3                	st_s	r13,[r0,0xc]
e50076b0:	a0a4                	st_s	r13,[r0,0x10]
e50076b2:	a0a5                	st_s	r13,[r0,0x14]
e50076b4:	8020                	ld_s	r1,[r0,0]
e50076b6:	d21d                	ld_s	r2,[pcl,0x74]	;0xe5007728
e50076b8:	a220                	st_s	r1,[r2,0]
e50076ba:	8021                	ld_s	r1,[r0,0x4]
e50076bc:	d21c                	ld_s	r2,[pcl,0x70]	;0xe500772c
e50076be:	a220                	st_s	r1,[r2,0]
e50076c0:	8022                	ld_s	r1,[r0,0x8]
e50076c2:	d21c                	ld_s	r2,[pcl,0x70]	;0xe5007730
e50076c4:	a220                	st_s	r1,[r2,0]
e50076c6:	8023                	ld_s	r1,[r0,0xc]
e50076c8:	d21b                	ld_s	r2,[pcl,0x6c]	;0xe5007734
e50076ca:	a220                	st_s	r1,[r2,0]
e50076cc:	8024                	ld_s	r1,[r0,0x10]
e50076ce:	d21b                	ld_s	r2,[pcl,0x6c]	;0xe5007738
e50076d0:	a220                	st_s	r1,[r2,0]
e50076d2:	8005                	ld_s	r0,[r0,0x14]
e50076d4:	d11a                	ld_s	r1,[pcl,0x68]	;0xe500773c
e50076d6:	f036                	b_s	108	;0xe5007740
e50076d8:	a000                	st_s	r0,[r0,0]
e50076da:	8004                	ld_s	r0,[r0,0x10]
e50076dc:	1830 0000           	st	r0,[r0,48]
e50076e0:	bbe0                	btst_s	r3,0
e50076e2:	0047 55a6           	b.d	13283398	;0xe5cb2726
e50076e6:	0001 1640           	b	182272	;0xe5033ee4
e50076ea:	005d 342c           	b.d	-7962532	;0xe486f744
e50076ee:	e510                	add_s	r13,r13,0x10
e50076f0:	c02c                	ldb_s	r0,[sp,0x30]
e50076f2:	8006                	ld_s	r0,[r0,0x18]
e50076f4:	74fc                	mov_s	r39,r12
e50076f6:	e500                	add_s	r13,r13,0
e50076f8:	cd60                	ldw_s	r0,[gp,-320]
e50076fa:	005f 9a80           	b	1265758	;0xe513c756
e50076fe:	8006                	ld_s	r0,[r0,0x18]
e5007700:	b5d0                	stw_s	r14,[r13,0x20]
e5007702:	8006                	ld_s	r0,[r0,0x18]
e5007704:	b5d4                	stw_s	r14,[r13,0x28]
e5007706:	8006                	ld_s	r0,[r0,0x18]
e5007708:	c030                	ldb_s	r0,[sp,0x40]
e500770a:	8006                	ld_s	r0,[r0,0x18]
e500770c:	dc70                	mov_s	r12,0x70
e500770e:	005f 8094           	b	9441374	;0xe590876a
e5007712:	8007                	ld_s	r0,[r0,0x1c]
e5007714:	8040                	ld_s	r2,[r0,0]
e5007716:	8007                	ld_s	r0,[r0,0x1c]
e5007718:	dc5c                	mov_s	r12,0x5c
e500771a:	0062 dc70           	b.d	-292766	;0xe4fbff7a
e500771e:	0062 7000           	b	917602	;0xe50e777e
e5007722:	e103                	add_s	r1,r1,0x3
e5007724:	2000 e103           	add.f	r3,r48,r4
e5007728:	7020                	add_s	r0,r0,r1
e500772a:	e103                	add_s	r1,r1,0x3
e500772c:	7024                	add_s	r0,r0,r33
e500772e:	e103                	add_s	r1,r1,0x3
e5007730:	7028                	mov_s	r0,r1
e5007732:	e103                	add_s	r1,r1,0x3
e5007734:	702c                	mov_s	r0,r33
e5007736:	e103                	add_s	r1,r1,0x3
e5007738:	7030                	cmp_s	r0,r1
e500773a:	e103                	add_s	r1,r1,0x3
e500773c:	7034                	cmp_s	r0,r33
e500773e:	e103                	add_s	r1,r1,0x3
e5007740:	a100                	st_s	r0,[r1,0]
e5007742:	1100 0800           	ld.di	r0,[r1]
e5007746:	78e0                	nop_s
e5007748:	d800                	mov_s	r0,0
e500774a:	d216                	ld_s	r2,[pcl,0x58]	;0xe50077a0
e500774c:	218a 0fff           	mov	r1,-1
e5007750:	7a15                	add2_s	r2,r2,r0
e5007752:	a220                	st_s	r1,[r2,0]
e5007754:	d214                	ld_s	r2,[pcl,0x50]	;0xe50077a4
e5007756:	d115                	ld_s	r1,[pcl,0x54]	;0xe50077a8
e5007758:	7a15                	add2_s	r2,r2,r0
e500775a:	a220                	st_s	r1,[r2,0]
e500775c:	e001                	add_s	r0,r0,0x1
e500775e:	208c 8002           	cmp	r0,128
e5007762:	f7b5                	blo_s	-22	;0xe500774a
e5007764:	d012                	ld_s	r0,[pcl,0x48]	;0xe50077ac
e5007766:	a0c6                	st_s	r14,[r0,0x18]
e5007768:	d112                	ld_s	r1,[pcl,0x48]	;0xe50077b0
e500776a:	d013                	ld_s	r0,[pcl,0x4c]	;0xe50077b4
e500776c:	a033                	st_s	r1,[r0,0x4c]
e500776e:	d613                	ld_s	r14,[pcl,0x4c]	;0xe50077b8
e5007770:	d313                	ld_s	r3,[pcl,0x4c]	;0xe50077bc
e5007772:	d900                	mov_s	r1,0
e5007774:	2602 1f82 0003 9b38 	sub	r2,r14,0x39b38
e500777c:	2984 0701           	.word	0x29840701
e5007780:	2100 70c0           	add	r0,r57,r3
e5007784:	2215 004c           	add2	r12,r2,r1
e5007788:	e101                	add_s	r1,r1,0x1
e500778a:	74c7 0003 9b80      	add_s	r12,r12,0x39b80
e5007790:	09ed 8834           	brlo.d	r1,0x20,-20	;0xe500777c
e5007794:	a400                	st_s	r0,[r12,0]
e5007796:	2656 1241           	add3	r1,r14,0x9
e500779a:	d00a                	ld_s	r0,[pcl,0x28]	;0xe50077c0
e500779c:	f014                	b_s	40	;0xe50077c4
e500779e:	78e0                	nop_s
e50077a0:	0200 e509           	bgt	-220672	;0xe4fd19a0
e50077a4:	0000 e509           	bgt	-221184	;0xe4fd17a4
e50077a8:	0000 ffff           	b.d	-2048	;0xe5006fa8
e50077ac:	0448 e509           	bgt	-220088	;0xe4fd1bf4
e50077b0:	0000 8004           	bn	-1048576	;0xe4f077b0
e50077b4:	ffbc                	bl_s	-272	;0xe50076a4
e50077b6:	e102                	add_s	r1,r1,0x2
e50077b8:	9b38                	ldw_s.x	r1,[r3,0x30]
e50077ba:	8007                	ld_s	r0,[r0,0x1c]
e50077bc:	9000                	ldw_s	r0,[r0,0]
e50077be:	8007                	ld_s	r0,[r0,0x1c]
e50077c0:	0024 e102           	bne	-253916	;0xe4fc97e4
e50077c4:	a020                	st_s	r1,[r0,0]
e50077c6:	1000 0800           	ld.di	r0,[r0]
e50077ca:	78e0                	nop_s
e50077cc:	de20                	mov_s	r14,0x20
e50077ce:	d002                	ld_s	r0,[pcl,0x8]	;0xe50077d4
e50077d0:	f004                	b_s	8	;0xe50077d8
e50077d2:	78e0                	nop_s
e50077d4:	0028 e102           	bne	-253912	;0xe4fc97fc
e50077d8:	a0c0                	st_s	r14,[r0,0]
e50077da:	1000 0800           	ld.di	r0,[r0]
e50077de:	78e0                	nop_s
e50077e0:	d001                	ld_s	r0,[pcl,0x4]	;0xe50077e4
e50077e2:	f004                	b_s	8	;0xe50077e8
e50077e4:	002c e102           	bne	-253908	;0xe4fc9810
e50077e8:	a0c0                	st_s	r14,[r0,0]
e50077ea:	1000 0800           	ld.di	r0,[r0]
e50077ee:	78e0                	nop_s
e50077f0:	d001                	ld_s	r0,[pcl,0x4]	;0xe50077f4
e50077f2:	f004                	b_s	8	;0xe50077f8
e50077f4:	0030 e102           	bne	-253904	;0xe4fc9824
e50077f8:	a0a0                	st_s	r13,[r0,0]
e50077fa:	1000 0800           	ld.di	r0,[r0]
e50077fe:	78e0                	nop_s
e5007800:	d103                	ld_s	r1,[pcl,0xc]	;0xe500780c
e5007802:	8101                	ld_s	r0,[r1,0x4]
e5007804:	b882                	bset_s	r0,r0,0x2
e5007806:	a101                	st_s	r0,[r1,0x4]
e5007808:	f006                	b_s	12	;0xe5007814
e500780a:	78e0                	nop_s
e500780c:	fffc                	bl_s	-16	;0xe50077fc
e500780e:	e101                	add_s	r1,r1,0x1
e5007810:	0000 e102           	bne	-253952	;0xe4fc9810
e5007814:	17fc f000           	ld	r0,[pcl,-4]	;0xe5007810
e5007818:	1000 0800           	ld.di	r0,[r0]
e500781c:	78e0                	nop_s
e500781e:	d125                	ld_s	r1,[pcl,0x94]	;0xe50078b0
e5007820:	cff1                	add_s	r0,gp,-60
e5007822:	1824 2040           	st	r1,[r16,36]
e5007826:	d124                	ld_s	r1,[pcl,0x90]	;0xe50078b4
e5007828:	1818 2040           	st	r1,[r16,24]
e500782c:	71cf e510 10a4      	mov_s	r1,0xe51010a4
e5007832:	181c 2000           	st	r0,[r16,28]
e5007836:	1820 2040           	st	r1,[r16,32]
e500783a:	71cf e510 1204      	mov_s	r1,0xe5101204
e5007840:	182c 2040           	st	r1,[r16,44]
e5007844:	71cf e510 1208      	mov_s	r1,0xe5101208
e500784a:	1830 2040           	st	r1,[r16,48]
e500784e:	d11b                	ld_s	r1,[pcl,0x6c]	;0xe50078b8
e5007850:	1834 2040           	st	r1,[r16,52]
e5007854:	d11a                	ld_s	r1,[pcl,0x68]	;0xe50078bc
e5007856:	1838 2040           	st	r1,[r16,56]
e500785a:	d11a                	ld_s	r1,[pcl,0x68]	;0xe50078c0
e500785c:	1840 2040           	st	r1,[r16,64]
e5007860:	d119                	ld_s	r1,[pcl,0x64]	;0xe50078c4
e5007862:	183c 2040           	st	r1,[r16,60]
e5007866:	0575 ff2f           	b.d	-6796	;0xe5005dd8
e500786a:	c0a6                	add_s	sp,sp,0x18
e500786c:	c0f1                	push_s	blink
e500786e:	0d12 ff0f           	bl	-6896	;0xe5005d7c
e5007872:	7608                	mov_s	r14,r0
e5007874:	862a                	ld_s	r1,[r14,0x28]
e5007876:	d515                	ld_s	r13,[pcl,0x54]	;0xe50078c8
e5007878:	2180 0103           	add	r1,r1,196
e500787c:	2542 1d00           	sub	r0,r13,0x34
e5007880:	0bd2 ff2f           	bl.d	-7216	;0xe5005c50
e5007884:	da4c                	mov_s	r2,0x4c
e5007886:	8631                	ld_s	r1,[r14,0x44]
e5007888:	2540 1600           	add	r0,r13,0x18
e500788c:	2180 0103           	add	r1,r1,196
e5007890:	0bc2 ff2f           	bl.d	-7232	;0xe5005c50
e5007894:	da4c                	mov_s	r2,0x4c
e5007896:	d883                	mov_s	r0,0x83
e5007898:	b819                	asl_s	r0,r0,0x19
e500789a:	1a16 3018           	st.as	r0,[gp,22]
e500789e:	d00c                	ld_s	r0,[pcl,0x30]	;0xe50078cc
e50078a0:	8010                	ld_s	r0,[r0,0x40]
e50078a2:	b8ce                	bmsk_s	r0,r0,0xe
e50078a4:	b89f                	bset_s	r0,r0,0x1f
e50078a6:	1a17 3018           	st.as	r0,[gp,23]
e50078aa:	0541 ff0f           	b	-6848	;0xe5005de8
e50078ae:	78e0                	nop_s
e50078b0:	41d8 8006           	.word	0x41d88006
e50078b4:	1b48 e510           	st.ab	r20,[r51,-184]
e50078b8:	2318 8006           	sub2.f	r6,r3,r0
e50078bc:	3f18 8006           	.word	0x3f188006
e50078c0:	cd70                	ldw_s	r0,[gp,-288]
e50078c2:	005f 8030           	b.d	1048670	;0xe510791e
e50078c6:	8007                	ld_s	r0,[r0,0x1c]
e50078c8:	3280 e510           	
Warning: disassembly may be wrong due to guessed opcode class choice.
Use -M<class[,class]> to select the correct opcode class(es).
				fmul.f	r50,r50,1044
e50078cc:	323c e510           	.word	0x323ce510
e50078d0:	71cf e510 120c      	mov_s	r1,0xe510120c
e50078d6:	a023                	st_s	r1,[r0,0xc]
e50078d8:	71cf e510 1030      	mov_s	r1,0xe5101030
e50078de:	a024                	st_s	r1,[r0,0x10]
e50078e0:	d102                	ld_s	r1,[pcl,0x8]	;0xe50078e8
e50078e2:	7fe0                	j_s.d	[blink]
e50078e4:	a025                	st_s	r1,[r0,0x14]
e50078e6:	78e0                	nop_s
e50078e8:	3344 e510           	.word	0x3344e510
