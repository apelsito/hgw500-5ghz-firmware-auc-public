; Ghidra ARC instruction reconstruction. Addresses and bytes are preserved below.
; function FUN_ram_e5001454 entry ram:e5001454
ram:e5001454	4180	ld_s r2,[r0,0x4]
ram:e5001456	2080	ld_s r1,[r0,0x0]
ram:e5001458	0b098000	breq r1,r2,0xe5001462
ram:e500145c	4281	ld_s r2,[r1,0x8]
ram:e500145e	40a0	st_s r2,[r0,0x0]
ram:e5001460	04f0	b_s 0xe5001468
ram:e5001462	00da	mov_s r2,0x0
ram:e5001464	40a0	st_s r2,[r0,0x0]
ram:e5001466	41a0	st_s r2,[r0,0x4]
ram:e5001468	e07f	j_s.d [blink]
ram:e500146a	2870	_mov_s r0,r1
