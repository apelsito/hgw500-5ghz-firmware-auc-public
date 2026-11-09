; Ghidra ARC instruction reconstruction. Addresses and bytes are preserved below.
; function FUN_ram_e5007488 entry ram:e5007488
ram:e5007488	f1c0	push_s blink
ram:e500748a	f6084fff	bl 0xe5005d7c
ram:e500748e	09d0	ld_s r0,[pcl,0x24]
ram:e5007490	0c80	ld_s r0,[r0,0x30]
ram:e5007492	5620ce08	add3 r14,r0,0x23
ram:e5007496	d6082000	bl.d 0xe5007568
ram:e500749a	c970	_mov_s r0,r14
ram:e500749c	360c2000	bl.d 0xe50078d0
ram:e50074a0	c970	_mov_s r0,r14
ram:e50074a2	a486	ld_s r13,[r14,0x10]
ram:e50074a4	8a204400	mov r0,0x101
ram:e50074a8	00a5	st_s r0,[r13,0x0]
ram:e50074aa	17000000	b 0xe50074be
ram:e50074b4	64d8	mov_s r0,0x64
ram:e50074b6	0874	mov_s r12,r0
ram:e50074b8	42244c90	sub.f r12,r12,0x1
ram:e50074bc	fef5	bne_s 0xe50074b8
ram:e50074be	0085	ld_s r0,[r13,0x0]
ram:e50074c0	80e0	cmp_s r0,0x0
ram:e50074c2	f407c2ff	bne 0xe50074b4
ram:e50074c6	aa0b2000	bl.d 0xe500786c
ram:e50074ca	c970	_mov_s r0,r14
ram:e50074cc	1d014fff	b 0xe5005de8
