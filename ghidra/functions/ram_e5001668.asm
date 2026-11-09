; Ghidra ARC instruction reconstruction. Addresses and bytes are preserved below.
; function FUN_ram_e5001668 entry ram:e5001668
ram:e5001668	f1c0	push_s blink
ram:e500166a	e1c5	push_s r13
ram:e500166c	7a0c6fff	bl.d 0xe50002e4
ram:e5001670	2875	_mov_s r13,r1
ram:e5001672	40200106	add r1,r0,0x18
ram:e5001676	80e0	cmp_s r0,0x0
ram:e5001678	00d8	mov_s r0,0x0
ram:e500167a	04f2	beq_s 0xe5001680
ram:e500167c	f0214003	ld.as r0,[r1, r13]
ram:e5001680	71070002	b 0xe5005df0
