; Ghidra ARC instruction reconstruction. Addresses and bytes are preserved below.
; function FUN_ram_e50060c8 entry ram:e50060c8
ram:e50060c8	e1c0	push_s r0
ram:e50060ca	e1c1	push_s r1
ram:e50060cc	8a20ff0f	mov r0,-0x1
ram:e50060d0	1320c002	bmsk r0,r0,r11
ram:e50060d4	0479	and_s r1,r1,r0
ram:e50060d6	00288002	asl r0,r0,r10
ram:e50060da	00298102	asl r1,r1,r10
ram:e50060de	06240c10	bic r12,r12,r0
ram:e50060e2	257c	or_s r12,r12,r1
ram:e50060e4	c1c1	pop_s r1
ram:e50060e6	e07f	j_s.d [blink]
ram:e50060e8	c1c0	_pop_s r0
