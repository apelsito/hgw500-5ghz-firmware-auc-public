; Ghidra ARC instruction reconstruction. Addresses and bytes are preserved below.
; function FUN_ram_e50014fc entry ram:e50014fc
ram:e50014fc	f1c0	push_s blink
ram:e50014fe	7a084002	bl 0xe5005d74
ram:e5001502	00d8	mov_s r0,0x0
ram:e5001504	17d7	ld_s r15,[pcl,0x5c]
ram:e5001506	1a71	mov_s r16,r1
ram:e5001508	17d6	ld_s r14,[pcl,0x5c]
ram:e500150a	0875	mov_s r13,r0
ram:e500150c	2d86	ld_s r1,[r14,0x34]
ram:e500150e	2d09df07	bbit1 r1,0x1f,0xe5001538
ram:e5001512	00d9	mov_s r1,0x0
ram:e5001514	e078	nop_s
ram:e5001516	e078	nop_s
ram:e5001518	e078	nop_s
ram:e500151a	01e1	add_s r1,r1,0x1
ram:e500151c	f9099282	brlt r1,0xa,0xe5001514
ram:e5001520	f6e8	brne_s r0,0,0xe500150c
ram:e5001522	8c250f9a	cmp r13,0x3e8
ram:e5001526	01e5	add_s r13,r13,0x1
ram:e5001528	f2f5	bne_s 0xe500150c
ram:e500152a	40274016	add r0,r15,0x19
ram:e500152e	6a0fe002	bl.d 0xe5007494
ram:e5001532	e971	_mov_s r1,r15
ram:e5001534	01d8	mov_s r0,0x1
ram:e5001536	ecf1	b_s 0xe500150c
ram:e5001538	02d8	mov_s r0,0x2
ram:e500153a	0da6	st_s r0,[r14,0x34]
ram:e500153c	18f0	b_s 0xe500156c
ram:e500156c	fc1700f0	ld r0,[pcl,-0x4]
ram:e5001570	00100008	ld.di r0,[r0]
ram:e5001574	e078	nop_s
ram:e5001576	31d7	ld_s r15,[pcl,0xc4]
ram:e5001578	00d9	mov_s r1,0x0
ram:e500157a	2875	mov_s r13,r1
ram:e500157c	0d86	ld_s r0,[r14,0x34]
ram:e500157e	2d08df07	bbit1 r0,0x1f,0xe50015a8
ram:e5001582	00d8	mov_s r0,0x0
ram:e5001584	e078	nop_s
ram:e5001586	e078	nop_s
ram:e5001588	e078	nop_s
ram:e500158a	01e0	add_s r0,r0,0x1
ram:e500158c	f9089282	brlt r0,0xa,0xe5001584
ram:e5001590	f6e9	brne_s r1,0,0xe500157c
ram:e5001592	8c250f9a	cmp r13,0x3e8
ram:e5001596	01e5	add_s r13,r13,0x1
ram:e5001598	f2f5	bne_s 0xe500157c
ram:e500159a	40274016	add r0,r15,0x19
ram:e500159e	fa0ee002	bl.d 0xe5007494
ram:e50015a2	e971	_mov_s r1,r15
ram:e50015a4	01d9	mov_s r1,0x1
ram:e50015a6	ecf1	b_s 0xe500157c
ram:e50015a8	f986	ld_s r15,[r14,0x64]
ram:e50015aa	87ef	brne_s r15,0,0xe50015b6
ram:e50015ac	8a0e2002	bl.d 0xe5005c34
ram:e50015b0	a6d8	_mov_s r0,0xa6
ram:e50015b2	af000000	b 0xe500165e
ram:e50015b6	01d8	mov_s r0,0x1
ram:e50015b8	d60eefff	bl.d 0xe500148c
ram:e50015bc	0871	_mov_s r1,r0
ram:e50015be	0a250090	mov.f r13,r0
ram:e50015c2	23f4	bne_s 0xe5001606
ram:e50015c4	720e2002	bl.d 0xe5005c34
ram:e50015c8	a7d8	_mov_s r0,0xa7
ram:e50015ca	e970	mov_s r0,r15
ram:e50015cc	c9b8	bmsk_s r0,r0,0x9
ram:e50015ce	027f	sub_s r15,r15,r0
ram:e50015d0	56271012	add3 r16,r15,0x8
ram:e50015d4	19d7	ld_s r15,[pcl,0x64]
ram:e50015d6	00d9	mov_s r1,0x0
ram:e50015d8	2875	mov_s r13,r1
ram:e50015da	0d86	ld_s r0,[r14,0x34]
ram:e50015dc	5508df07	bbit1 r0,0x1f,0xe5001630
ram:e50015e0	00d8	mov_s r0,0x0
ram:e50015e2	e078	nop_s
ram:e50015e4	e078	nop_s
ram:e50015e6	e078	nop_s
ram:e50015e8	01e0	add_s r0,r0,0x1
ram:e50015ea	fb089282	brlt r0,0xa,0xe50015e2
ram:e50015ee	f7e9	brne_s r1,0,0xe50015da
ram:e50015f0	8c250f9a	cmp r13,0x3e8
ram:e50015f4	01e5	add_s r13,r13,0x1
ram:e50015f6	f3f5	bne_s 0xe50015da
ram:e50015f8	40274016	add r0,r15,0x19
ram:e50015fc	9a0ee002	bl.d 0xe5007494
ram:e5001600	e971	_mov_s r1,r15
ram:e5001602	01d9	mov_s r1,0x1
ram:e5001604	ebf1	b_s 0xe50015da
ram:e5001606	72096002	bl.d 0xe5005f74
ram:e500160a	10d9	_mov_s r1,0x10
ram:e500160c	e0a5	st_s r15,[r13,0x0]
ram:e500160e	40250013	add r0,r13,0xc
ram:e5001612	07d9	mov_s r1,0x7
ram:e5001614	0a0a6002	bl.d 0xe500601c
ram:e5001618	0c1d0414	_sth r16,[r13,0xc]
ram:e500161c	0385	ld_s r0,[r13,0xc]
ram:e500161e	b9b8	bclr_s r0,r0,0x19
ram:e5001620	99b8	bset_s r0,r0,0x19
ram:e5001622	03a5	st_s r0,[r13,0xc]
ram:e5001624	e970	mov_s r0,r15
ram:e5001626	52096002	bl.d 0xe5005f74
ram:e500162a	2695	_ldw_s r1,[r13,0xc]
ram:e500162c	35000000	b 0xe5001660
ram:e5001630	641e0014	st r16,[r14,0x64]
ram:e5001634	06f0	b_s 0xe5001640
ram:e5001640	fc1700f0	ld r0,[pcl,-0x4]
ram:e5001644	00100008	ld.di r0,[r0]
ram:e5001648	e078	nop_s
ram:e500164a	01d8	mov_s r0,0x1
ram:e500164c	0da6	st_s r0,[r14,0x34]
ram:e500164e	04f0	b_s 0xe5001654
ram:e5001654	fc1700f0	ld r0,[pcl,-0x4]
ram:e5001658	00100008	ld.di r0,[r0]
ram:e500165c	e078	nop_s
ram:e500165e	00dd	mov_s r13,0x0
ram:e5001660	79072002	b.d 0xe5005dd8
ram:e5001664	a970	_mov_s r0,r13
