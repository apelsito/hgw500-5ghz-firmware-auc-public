; Ghidra ARC instruction reconstruction. Addresses and bytes are preserved below.
; function FUN_ram_e50006d4 entry ram:e50006d4
ram:e50006d4	2288	ldb_s r1,[r0,0x2]
ram:e50006d6	0388	ldb_s r0,[r0,0x3]
ram:e50006d8	08b9	asl_s r1,r1,0x8
ram:e50006da	04b8	asl_s r0,r0,0x4
ram:e50006dc	3860	add_s r0,r0,r1
ram:e50006de	27d1	ld_s r1,[pcl,0x9c]
ram:e50006e0	1061	ldw_s r0,[r1,r0]
ram:e50006e2	52200000	bxor r0,r0,0x0
ram:e50006e6	e07f	j_s.d [blink]
ram:e50006e8	c0b8	_bmsk_s r0,r0,0x0
