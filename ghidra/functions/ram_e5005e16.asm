; Ghidra ARC instruction reconstruction. Addresses and bytes are preserved below.
; function FUN_ram_e5005e16 entry ram:e5005e16
ram:e5005e16	14141230	ld r18,[sp,0x14]
ram:e5005e1a	10141130	ld r17,[sp,0x10]
ram:e5005e1e	0c141030	ld r16,[sp,0xc]
ram:e5005e22	02c7	ld_s r15,[sp,0x8]
ram:e5005e24	01c6	ld_s r14,[sp,0x4]
ram:e5005e26	b0244d33	ld.ab r13,[sp, r13]
ram:e5005e2a	b0241f33	ld.ab blink,[sp, r12]
ram:e5005e2e	e07e	j_s [blink]
