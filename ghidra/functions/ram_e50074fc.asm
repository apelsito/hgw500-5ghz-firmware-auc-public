; Ghidra ARC instruction reconstruction. Addresses and bytes are preserved below.
; function FUN_ram_e50074fc entry ram:e50074fc
ram:e50074fc	e1c5	push_s r13
ram:e50074fe	e1c6	push_s r14
ram:e5007500	41294381	lsr.f r3,r1,0x5
ram:e5007504	c4b9	bmsk_s r1,r1,0x4
ram:e5007506	00da	mov_s r2,0x0
ram:e5007508	09f2	beq_s 0xe500751a
ram:e500750a	15208c00	add2 r12,r0,r2
ram:e500750e	01e2	add_s r2,r2,0x1
ram:e5007510	8a25ff1f	mov r13,-0x1
ram:e5007514	f70ae480	brlo.d r2,r3,0xe500750a
ram:e5007518	a0a4	_st_s r13,[r12,0x0]
ram:e500751a	1b097400	brlo.d r1,0x1,0xe5007532
ram:e500751e	00da	_mov_s r2,0x0
ram:e5007520	1520ce00	add2 r14,r0,r3
ram:e5007524	a086	ld_s r13,[r14,0x0]
ram:e5007526	0f258d10	bset r13,r13,r2
ram:e500752a	01e2	add_s r2,r2,0x1
ram:e500752c	f50a6480	brlo.d r2,r1,0xe5007520
ram:e5007530	a0a6	_st_s r13,[r14,0x0]
ram:e5007532	c1c6	pop_s r14
ram:e5007534	e07f	j_s.d [blink]
ram:e5007536	c1c5	_pop_s r13
