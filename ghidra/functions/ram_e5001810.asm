; Ghidra ARC instruction reconstruction. Addresses and bytes are preserved below.
; function FUN_ram_e5001810 entry ram:e5001810
ram:e5001810	4a120137	ldh.as r1,[gp,0x4a]
ram:e5001814	01e1	add_s r1,r1,0x1
ram:e5001816	4a1a5c30	sth.as r1,[gp,0x4a]
ram:e500181a	58100101	ldh r1,[r0,0x58]
ram:e500181e	01e1	add_s r1,r1,0x1
ram:e5001820	e07f	j_s.d [blink]
ram:e5001822	58184400	_sth r1,[r0,0x58]
