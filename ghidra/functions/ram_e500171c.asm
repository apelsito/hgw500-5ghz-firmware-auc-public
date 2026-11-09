; Ghidra ARC instruction reconstruction. Addresses and bytes are preserved below.
; function FUN_ram_e500171c entry ram:e500171c
ram:e500171c	83d3	ld_s r3,[pcl,0x20c]
ram:e500171e	5c83	ld_s r2,[r3,0x70]
ram:e5001720	01e2	add_s r2,r2,0x1
ram:e5001722	5ca3	st_s r2,[r3,0x70]
ram:e5001724	02b8	asl_s r0,r0,0x2
ram:e5001726	0220800ff71a0000	sub r0,r0,0x1af70000
ram:e500172e	00da	mov_s r2,0x0
ram:e5001730	0f224200	bset r2,r2,r1
ram:e5001734	507a	extw_s r2,r2
ram:e5001736	10ba	asl_s r2,r2,0x10
ram:e5001738	40a0	st_s r2,[r0,0x0]
ram:e500173a	0080	ld_s r0,[r0,0x0]
ram:e500173c	e07e	j_s [blink]
