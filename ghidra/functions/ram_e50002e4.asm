; Ghidra ARC instruction reconstruction. Addresses and bytes are preserved below.
; function FUN_ram_e50002e4 entry ram:e50002e4
ram:e50002e4	8c200280	cmp r0,0x80
ram:e50002e8	ca202a00	mov.ge r0,0x0
ram:e50002ec	44f6	bge_s 0xe50002f4
ram:e50002ee	73d1	ld_s r1,[pcl,0x1cc]
ram:e50002f0	f0210000	ld.as r0,[r1, r0]
ram:e50002f4	e07e	j_s [blink]
