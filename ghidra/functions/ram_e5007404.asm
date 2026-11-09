; Ghidra ARC instruction reconstruction. Addresses and bytes are preserved below.
; function FUN_ram_e5007404 entry ram:e5007404
ram:e5007404	0a270030	mov blink,r0
ram:e5007408	00d8	mov_s r0,0x0
ram:e500740a	001e007047000420	st r0,[0x472004]
ram:e5007412	cf70ffffffff	mov_s r0,0xffffffff
ram:e5007418	6b20c000	sr r0,[lp_end]
ram:e500741c	cf7000e5b073	mov_s r0,0xe50073b0
ram:e5007422	cf716300b0b3	mov_s r1,0x63b3b0
ram:e5007428	cf720000340b	mov_s r2,0xb34
ram:e500742e	25004fff	b 0xe5005c50
