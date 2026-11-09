; Ghidra ARC instruction reconstruction. Addresses and bytes are preserved below.
; function FUN_ram_e5001740 entry ram:e5001740
ram:e5001740	f1c0	push_s blink
ram:e5001742	e1c5	push_s r13
ram:e5001744	0872	mov_s r2,r0
ram:e5001746	0288	ldb_s r0,[r0,0x2]
ram:e5001748	638a	ldb_s r3,[r2,0x3]
ram:e500174a	10e9	breq_s r1,0,0xe5001768
ram:e500174c	77d2	ld_s r2,[pcl,0x1dc]
ram:e500174e	3b82	ld_s r1,[r2,0x6c]
ram:e5001750	01e1	add_s r1,r1,0x1
ram:e5001752	3ba2	st_s r1,[r2,0x6c]
ram:e5001754	76d5	ld_s r13,[pcl,0x1d8]
ram:e5001756	00da	mov_s r2,0x0
ram:e5001758	0f22c200	bset r2,r2,r3
ram:e500175c	5079	extw_s r1,r2
ram:e500175e	10b9	asl_s r1,r1,0x10
ram:e5001760	4579	or_s r1,r1,r2
ram:e5001762	157d	add2_s r13,r13,r0
ram:e5001764	20a5	st_s r1,[r13,0x0]
ram:e5001766	04f0	b_s 0xe500176c
ram:e5001768	6871	mov_s r1,r3
ram:e500176a	edff	bl_s 0xe500171c
ram:e500176c	85060002	b 0xe5005df0
