; Ghidra ARC instruction reconstruction. Addresses and bytes are preserved below.
; function FUN_ram_e500745c entry ram:e500745c
ram:e500745c	00db	mov_s r3,0x0
ram:e500745e	07d0	ld_s r0,[pcl,0x1c]
ram:e5007460	4c80	ld_s r2,[r0,0x30]
ram:e5007462	07d0	ld_s r0,[pcl,0x1c]
ram:e5007464	07d1	ld_s r1,[pcl,0x1c]
ram:e5007466	0ba1	st_s r0,[r1,0x2c]
ram:e5007468	00d8	mov_s r0,0x0
ram:e500746a	8fb8	bset_s r0,r0,0xf
ram:e500746c	0aa1	st_s r0,[r1,0x28]
ram:e500746e	06d0	ld_s r0,[pcl,0x18]
ram:e5007470	471a1800	st.as r0,[r2,0x47]
ram:e5007474	e07f	j_s.d [blink]
ram:e5007476	69a1	_st_s r3,[r1,0x24]
