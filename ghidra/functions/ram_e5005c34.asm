; Ghidra ARC instruction reconstruction. Addresses and bytes are preserved below.
; function FUN_ram_e5005c34 entry ram:e5005c34
ram:e5005c34	d01201b6	ld.as r1,[gp,-0x30]
ram:e5005c38	1579	add2_s r1,r1,r0
ram:e5005c3a	0081	ld_s r0,[r1,0x0]
ram:e5005c3c	01e0	add_s r0,r0,0x1
ram:e5005c3e	00a1	st_s r0,[r1,0x0]
ram:e5005c40	e07e	j_s [blink]
