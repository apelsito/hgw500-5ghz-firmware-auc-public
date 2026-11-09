; Ghidra ARC instruction reconstruction. Addresses and bytes are preserved below.
; function FUN_ram_e5000288 entry ram:e5000288
ram:e5000288	00d9	mov_s r1,0x0
ram:e500028a	20a0	st_s r1,[r0,0x0]
ram:e500028c	e07f	j_s.d [blink]
ram:e500028e	21a0	_st_s r1,[r0,0x4]
