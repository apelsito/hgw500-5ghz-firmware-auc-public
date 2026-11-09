; Ghidra ARC instruction reconstruction. Addresses and bytes are preserved below.
; function FUN_ram_e50002f8 entry ram:e50002f8
ram:e50002f8	f1c0	push_s blink
ram:e50002fa	7a0ac002	bl 0xe5005d70
ram:e50002fe	3a70	mov_s r17,r0
ram:e5000300	1a71	mov_s r16,r1
ram:e5000302	4877	mov_s r15,r2
ram:e5000304	6876	mov_s r14,r3
ram:e5000306	00dd	mov_s r13,0x0
ram:e5000308	6cd0	ld_s r0,[pcl,0x1b0]
ram:e500030a	f0204003	ld.as r0,[r0, r13]
ram:e500030e	80e0	cmp_s r0,0x0
ram:e5000310	ca204203	mov.ne r0,r13
ram:e5000314	ca210204	mov.ne r1,r16
ram:e5000318	ca22c203	mov.ne r2,r15
ram:e500031c	e3204204	jlne.d [r17]
ram:e5000320	ca238203	_mov.ne r3,r14
ram:e5000324	01e5	add_s r13,r13,0x1
ram:e5000326	8c250290	cmp r13,0x80
ram:e500032a	b0f7	blo_s 0xe5000308
ram:e500032c	a502c002	b 0xe5005dd0
