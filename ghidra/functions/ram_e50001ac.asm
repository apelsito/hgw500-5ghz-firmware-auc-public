; Ghidra ARC instruction reconstruction. Addresses and bytes are preserved below.
; function FUN_ram_e50001ac entry ram:e50001ac
ram:e50001ac	cf70ffffffff	mov_s r0,0xffffffff
ram:e50001b2	6b20c000	sr r0,[lp_end]
ram:e50001b6	cf7000e50000	mov_s r0,0xe5000000
ram:e50001bc	cf716300e4be	mov_s r1,0x63bee4
ram:e50001c2	cf720000e001	mov_s r2,0x1e0
ram:e50001c8	0a27803f00e50000	mov blink,0xe5000000
ram:e50001d0	8102c002	b 0xe5005c50
