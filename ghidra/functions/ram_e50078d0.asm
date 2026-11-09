; Ghidra ARC instruction reconstruction. Addresses and bytes are preserved below.
; function FUN_ram_e50078d0 entry ram:e50078d0
ram:e50078d0	cf7110e50c12	mov_s r1,0xe510120c
ram:e50078d6	23a0	st_s r1,[r0,0xc]
ram:e50078d8	cf7110e53010	mov_s r1,0xe5101030
ram:e50078de	24a0	st_s r1,[r0,0x10]
ram:e50078e0	02d1	ld_s r1,[pcl,0x8]
ram:e50078e2	e07f	j_s.d [blink]
ram:e50078e4	25a0	_st_s r1,[r0,0x14]
