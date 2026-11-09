; Ghidra ARC instruction reconstruction. Addresses and bytes are preserved below.
; function FUN_ram_e5000290 entry ram:e5000290
ram:e5000290	e1c5	push_s r13
ram:e5000292	6080	ld_s r3,[r0,0x0]
ram:e5000294	01dd	mov_s r13,0x1
ram:e5000296	80e3	cmp_s r3,0x0
ram:e5000298	c07d	sub_s.ne r13,r13,r13
ram:e500029a	86ed	brne_s r13,0,0xe50002a4
ram:e500029c	06ea	breq_s r2,0,0xe50002a8
ram:e500029e	62a1	st_s r3,[r1,0x8]
ram:e50002a0	20a0	st_s r1,[r0,0x0]
ram:e50002a2	07f0	b_s 0xe50002ae
ram:e50002a4	20a0	st_s r1,[r0,0x0]
ram:e50002a6	04f0	b_s 0xe50002ac
ram:e50002a8	4180	ld_s r2,[r0,0x4]
ram:e50002aa	22a2	st_s r1,[r2,0x8]
ram:e50002ac	21a0	st_s r1,[r0,0x4]
ram:e50002ae	e07f	j_s.d [blink]
ram:e50002b0	c1c5	_pop_s r13
