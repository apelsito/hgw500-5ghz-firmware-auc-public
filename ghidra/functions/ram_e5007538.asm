; Ghidra ARC instruction reconstruction. Addresses and bytes are preserved below.
; function FUN_ram_e5007538 entry ram:e5007538
ram:e5007538	f1c0	push_s blink
ram:e500753a	3e084fff	bl 0xe5005d74
ram:e500753e	1a70	mov_s r16,r0
ram:e5007540	2877	mov_s r15,r1
ram:e5007542	4a0d6ffc	bl.d 0xe5000288
ram:e5007546	4876	_mov_s r14,r2
ram:e5007548	1b0e7410	brlo.d r14,0x1,0xe5007562
ram:e500754c	00dd	_mov_s r13,0x0
ram:e500754e	356d	asl_s r1,r13,0x5
ram:e5007550	3479	add1_s r1,r1,r1
ram:e5007552	0a70	mov_s r0,r16
ram:e5007554	f961	add_s r1,r1,r15
ram:e5007556	3e0d6ffc	bl.d 0xe5000290
ram:e500755a	00da	_mov_s r2,0x0
ram:e500755c	01e5	add_s r13,r13,0x1
ram:e500755e	f30d8493	brlo r13,r14,0xe500754e
ram:e5007562	79004fff	b 0xe5005dd8
