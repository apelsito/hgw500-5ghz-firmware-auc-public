; Ghidra ARC instruction reconstruction. Addresses and bytes are preserved below.
; function FUN_ram_e50060ec entry ram:e50060ec
ram:e50060ec	e1c4	push_s r12
ram:e50060ee	f1c0	push_s blink
ram:e50060f0	da0fefff	bl.d 0xe50060c8
ram:e50060f4	8080	_ld_s r12,[r0,0x0]
ram:e50060f6	80a0	st_s r12,[r0,0x0]
ram:e50060f8	04141f34	ld.ab blink,[sp,0x4]
ram:e50060fc	e07f	j_s.d [blink]
ram:e50060fe	c1c4	_pop_s r12
