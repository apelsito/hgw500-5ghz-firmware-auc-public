; Ghidra ARC instruction reconstruction. Addresses and bytes are preserved below.
; function FUN_ram_e500146c entry ram:e500146c
ram:e500146c	641701f6	ld.as r1,[pcl,-0x9c]
ram:e5001470	1381	ld_s r0,[r1,0x4c]
ram:e5001472	01e0	add_s r0,r0,0x1
ram:e5001474	13a1	st_s r0,[r1,0x4c]
ram:e5001476	37d0	ld_s r0,[pcl,0xdc]
ram:e5001478	eef1	b_s 0xe5001454
