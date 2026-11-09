; Ghidra ARC instruction reconstruction. Addresses and bytes are preserved below.
; function FUN_ram_e500147c entry ram:e500147c
ram:e500147c	601701f6	ld.as r1,[pcl,-0xa0]
ram:e5001480	1581	ld_s r0,[r1,0x54]
ram:e5001482	01e0	add_s r0,r0,0x1
ram:e5001484	15a1	st_s r0,[r1,0x54]
ram:e5001486	34d0	ld_s r0,[pcl,0xd0]
ram:e5001488	e6f1	b_s 0xe5001454
