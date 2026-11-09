; Ghidra ARC instruction reconstruction. Addresses and bytes are preserved below.
; function auc_vector_target_00 entry ram:e50073b0
ram:e50073b0	69200000	flag 0x0
ram:e50073b4	6b26407900e50000	sr 0xe5000000,[int_vector_base]
ram:e50073bc	ab26087000000000	sr 0x0,[0x200]
ram:e50073c4	cf700000ffff	mov_s r0,0xffff
ram:e50073ca	001e007000e07401	st r0,[0xe0000174]
ram:e50073d2	0a20800fffff0000	mov r0,0xffff0000
ram:e50073da	001e007000e07801	st r0,[0xe0000178]
ram:e50073e2	0a22803f10e5c810	mov gp,0xe51010c8
ram:e50073ea	0a24803f10e50040	mov sp,0xe5104000
ram:e50073f2	cf7010e5e83b	mov_s r0,0xe5103be8
ram:e50073f8	0018800fac579d6e	st 0x57ac6e9d,[r0]
ram:e5007400	35000000	b 0xe5007434
