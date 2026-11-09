; Ghidra ARC instruction reconstruction. Addresses and bytes are preserved below.
; function FUN_ram_e50074d0 entry ram:e50074d0
ram:e50074d0	f1c0	push_s blink
ram:e50074d2	a6084fff	bl 0xe5005d74
ram:e50074d6	1a70	mov_s r16,r0
ram:e50074d8	2877	mov_s r15,r1
ram:e50074da	b20d6ffc	bl.d 0xe5000288
ram:e50074de	4876	_mov_s r14,r2
ram:e50074e0	190e7410	brlo.d r14,0x1,0xe50074f8
ram:e50074e4	00dd	_mov_s r13,0x0
ram:e50074e6	346d	asl_s r1,r13,0x4
ram:e50074e8	0a70	mov_s r0,r16
ram:e50074ea	f961	add_s r1,r1,r15
ram:e50074ec	a60d6ffc	bl.d 0xe5000290
ram:e50074f0	00da	_mov_s r2,0x0
ram:e50074f2	01e5	add_s r13,r13,0x1
ram:e50074f4	f30d8493	brlo r13,r14,0xe50074e6
ram:e50074f8	e1004fff	b 0xe5005dd8
