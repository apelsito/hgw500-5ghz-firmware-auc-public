; Ghidra ARC instruction reconstruction. Addresses and bytes are preserved below.
; function FUN_ram_e500786c entry ram:e500786c
ram:e500786c	f1c0	push_s blink
ram:e500786e	120d0fff	bl 0xe5005d7c
ram:e5007872	0876	mov_s r14,r0
ram:e5007874	2a86	ld_s r1,[r14,0x28]
ram:e5007876	15d5	ld_s r13,[pcl,0x54]
ram:e5007878	80210301	add r1,r1,0xc4
ram:e500787c	4225001d	sub r0,r13,0x34
ram:e5007880	d20b2fff	bl.d 0xe5005c50
ram:e5007884	4cda	_mov_s r2,0x4c
ram:e5007886	3186	ld_s r1,[r14,0x44]
ram:e5007888	40250016	add r0,r13,0x18
ram:e500788c	80210301	add r1,r1,0xc4
ram:e5007890	c20b2fff	bl.d 0xe5005c50
ram:e5007894	4cda	_mov_s r2,0x4c
ram:e5007896	83d8	mov_s r0,0x83
ram:e5007898	19b8	asl_s r0,r0,0x19
ram:e500789a	161a1830	st.as r0,[gp,0x16]
ram:e500789e	0cd0	ld_s r0,[pcl,0x30]
ram:e50078a0	1080	ld_s r0,[r0,0x40]
ram:e50078a2	ceb8	bmsk_s r0,r0,0xe
ram:e50078a4	9fb8	bset_s r0,r0,0x1f
ram:e50078a6	171a1830	st.as r0,[gp,0x17]
ram:e50078aa	41050fff	b 0xe5005de8
