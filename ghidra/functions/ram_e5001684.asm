; Ghidra ARC instruction reconstruction. Addresses and bytes are preserved below.
; function FUN_ram_e5001684 entry ram:e5001684
ram:e5001684	f1c0	push_s blink
ram:e5001686	e1c5	push_s r13
ram:e5001688	a7d5	ld_s r13,[pcl,0x29c]
ram:e500168a	6e85	ld_s r3,[r13,0x38]
ram:e500168c	01e3	add_s r3,r3,0x1
ram:e500168e	6ea5	st_s r3,[r13,0x38]
ram:e5001690	7280	ld_s r3,[r0,0x48]
ram:e5001692	a691	ldw_s r13,[r1,0xc]
ram:e5001694	bb63	add_s r3,r3,r13
ram:e5001696	72a0	st_s r3,[r0,0x48]
ram:e5001698	90100301	ldh r3,[r0,0x90]
ram:e500169c	01e3	add_s r3,r3,0x1
ram:e500169e	9018c400	sth r3,[r0,0x90]
ram:e50016a2	f20b6fff	bl.d 0xe5000290
ram:e50016a6	30e0	_add_s r0,r0,0x30
ram:e50016a8	49070002	b 0xe5005df0
