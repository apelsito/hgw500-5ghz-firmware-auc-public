; Ghidra ARC instruction reconstruction. Addresses and bytes are preserved below.
; function FUN_ram_e50002b4 entry ram:e50002b4
ram:e50002b4	0a210080	mov.f r1,r0
ram:e50002b8	0bf2	beq_s 0xe50002ce
ram:e50002ba	f2c9	ld_s r0,[gp,-0x38]
ram:e50002bc	05e8	breq_s r0,0,0xe50002c6
ram:e50002be	f1c9	ld_s r0,[gp,-0x3c]
ram:e50002c0	01e0	add_s r0,r0,0x1
ram:e50002c2	f11a18b0	st.as r0,[gp,-0xf]
ram:e50002c6	2870	mov_s r0,r1
ram:e50002c8	0d07efff	b.d 0xe50001d4
ram:e50002cc	64d9	_mov_s r1,0x64
ram:e50002ce	cf7110e53011	mov_s r1,0xe5101130
ram:e50002d4	00d8	mov_s r0,0x0
ram:e50002d6	02a1	st_s r0,[r1,0x8]
ram:e50002d8	01a1	st_s r0,[r1,0x4]
ram:e50002da	49c8	ld_s r0,[gp,0x124]
ram:e50002dc	76d2	ld_s r2,[pcl,0x1d8]
ram:e50002de	027a	sub_s r2,r2,r0
ram:e50002e0	40b1	stw_s r2,[r1,0x0]
ram:e50002e2	edf1	b_s 0xe50002ba
