; Ghidra ARC instruction reconstruction. Addresses and bytes are preserved below.
; function FUN_ram_e5005d00 entry ram:e5005d00
ram:e5005d00	e1c5	push_s r13
ram:e5005d02	2f79	extb_s r1,r1
ram:e5005d04	40290302	asl r3,r1,0x8
ram:e5005d08	257b	or_s r3,r3,r1
ram:e5005d0a	402b0104	asl r1,r3,0x10
ram:e5005d0e	6579	or_s r1,r1,r3
ram:e5005d10	250a3402	brlo.d r2,0x8,0xe5005d34
ram:e5005d14	0873	_mov_s r3,r0
ram:e5005d16	05f0	b_s 0xe5005d1e
ram:e5005d18	011b5200	stb.ab r1,[r3,0x1]
ram:e5005d1c	61ba	sub_s r2,r2,0x1
ram:e5005d1e	53237e80	bmsk.f 0,r3,0x1
ram:e5005d22	fcf5	bne_s 0xe5005d18
ram:e5005d24	412a8d00	lsr r13,r2,0x2
ram:e5005d28	c1ba	bmsk_s r2,r2,0x1
ram:e5005d2a	42254d90	sub.f r13,r13,0x1
ram:e5005d2e	041b5000	st.ab r1,[r3,0x4]
ram:e5005d32	fdf5	bne_s 0xe5005d2a
ram:e5005d34	09ea	breq_s r2,0,0xe5005d46
ram:e5005d36	2f248970	abs lp_count,r2
ram:e5005d3a	e078	nop_s
ram:e5005d3c	a8204001	lp 0xe5005d46
ram:e5005d40	011b5200	stb.ab r1,[r3,0x1]
ram:e5005d44	e078	nop_s
ram:e5005d46	e07f	j_s.d [blink]
ram:e5005d48	c1c5	_pop_s r13
