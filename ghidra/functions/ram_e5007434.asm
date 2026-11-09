; Ghidra ARC instruction reconstruction. Addresses and bytes are preserved below.
; function FUN_ram_e5007434 entry ram:e5007434
ram:e5007434	f1c0	push_s blink
ram:e5007436	08d0	ld_s r0,[pcl,0x20]
ram:e5007438	0c80	ld_s r0,[r0,0x30]
ram:e500743a	46100006	ld.as r0,[r0,0x46]
ram:e500743e	4c1a1830	st.as r0,[gp,0x4c]
ram:e5007442	4a080000	bl 0xe5007488
ram:e5007446	1a080000	bl 0xe500745c
ram:e500744a	be0fefff	bl.d 0xe5007404
ram:e500744e	03d0	_ld_s r0,[pcl,0xc]
ram:e5007450	d1c0	pop_s blink
ram:e5007452	e07e	j_s [blink]
