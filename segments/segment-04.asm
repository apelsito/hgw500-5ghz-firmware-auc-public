
/workspace/build/evidence/hgw500-quantenna-firmwares-20261103/run1/auc/segments/segment-04.bin:     file format binary


Disassembly of section .data:

e5000000 <.data>:
e5000000:	2020 0f80 e500 73b0 	j	0xe50073b0
e5000008:	2020 0f80 e500 0158 	j	0xe5000158
e5000010:	2020 0f80 e500 0174 	j	0xe5000174
e5000018:	c0e1                	push_s	r0
e500001a:	0103 0020           	b.d	258	;0xe500011a
e500001e:	d803                	mov_s	r0,0x3
e5000020:	c0e1                	push_s	r0
e5000022:	00fb 0020           	b.d	250	;0xe500011a
e5000026:	d804                	mov_s	r0,0x4
e5000028:	c0e1                	push_s	r0
e500002a:	00f3 0020           	b.d	242	;0xe500011a
e500002e:	d805                	mov_s	r0,0x5
e5000030:	c0e1                	push_s	r0
e5000032:	00eb 0020           	b.d	234	;0xe500011a
e5000036:	d806                	mov_s	r0,0x6
e5000038:	c0e1                	push_s	r0
e500003a:	00e3 0020           	b.d	226	;0xe500011a
e500003e:	d807                	mov_s	r0,0x7
e5000040:	c0e1                	push_s	r0
e5000042:	00db 0020           	b.d	218	;0xe500011a
e5000046:	d808                	mov_s	r0,0x8
e5000048:	c0e1                	push_s	r0
e500004a:	00d3 0020           	b.d	210	;0xe500011a
e500004e:	d809                	mov_s	r0,0x9
e5000050:	c0e1                	push_s	r0
e5000052:	00cb 0020           	b.d	202	;0xe500011a
e5000056:	d80a                	mov_s	r0,0xa
e5000058:	c0e1                	push_s	r0
e500005a:	00c3 0020           	b.d	194	;0xe500011a
e500005e:	d80b                	mov_s	r0,0xb
e5000060:	c0e1                	push_s	r0
e5000062:	00bb 0020           	b.d	186	;0xe500011a
e5000066:	d80c                	mov_s	r0,0xc
e5000068:	c0e1                	push_s	r0
e500006a:	00b3 0020           	b.d	178	;0xe500011a
e500006e:	d80d                	mov_s	r0,0xd
e5000070:	c0e1                	push_s	r0
e5000072:	00ab 0020           	b.d	170	;0xe500011a
e5000076:	d80e                	mov_s	r0,0xe
e5000078:	c0e1                	push_s	r0
e500007a:	00a3 0020           	b.d	162	;0xe500011a
e500007e:	d80f                	mov_s	r0,0xf
e5000080:	c0e1                	push_s	r0
e5000082:	009b 0020           	b.d	154	;0xe500011a
e5000086:	d810                	mov_s	r0,0x10
e5000088:	c0e1                	push_s	r0
e500008a:	0093 0020           	b.d	146	;0xe500011a
e500008e:	d811                	mov_s	r0,0x11
e5000090:	c0e1                	push_s	r0
e5000092:	008b 0020           	b.d	138	;0xe500011a
e5000096:	d812                	mov_s	r0,0x12
e5000098:	c0e1                	push_s	r0
e500009a:	c1e1                	push_s	r1
e500009c:	266b 7880 0000 0003 	sr	0x3,[control0]
e50000a4:	71cf e510 1200      	mov_s	r1,0xe5101200
e50000aa:	8100                	ld_s	r0,[r1,0]
e50000ac:	e001                	add_s	r0,r0,0x1
e50000ae:	a100                	st_s	r0,[r1,0]
e50000b0:	2053 81fe           	bmsk.f	0,r0,0x7
e50000b4:	f415                	bne_s	42	;0xe50000de
e50000b6:	c2e1                	push_s	r2
e50000b8:	1600 7001 e510 11fc 	ld	r1,[0xe51011fc]
e50000c0:	1600 7002 e510 11f4 	ld	r2,[0xe51011f4]
e50000c8:	210e 0081           	rsub	r1,r1,r2
e50000cc:	1e00 7040 e510 11cc 	st	r1,[0xe51011cc]
e50000d4:	1e00 7080 e510 11fc 	st	r2,[0xe51011fc]
e50000dc:	c2c1                	pop_s	r2
e50000de:	2053 803e           	bmsk.f	0,r0,0
e50000e2:	f408                	bne_s	16	;0xe50000f0
e50000e4:	71cf e510 11e4      	mov_s	r1,0xe51011e4
e50000ea:	8100                	ld_s	r0,[r1,0]
e50000ec:	b893                	bset_s	r0,r0,0x13
e50000ee:	a100                	st_s	r0,[r1,0]
e50000f0:	2655 74c1 e510 33dc 	add2	r1,0xe51033dc,0x13
e50000f8:	8100                	ld_s	r0,[r1,0]
e50000fa:	e001                	add_s	r0,r0,0x1
e50000fc:	a100                	st_s	r0,[r1,0]
e50000fe:	71cf e510 1204      	mov_s	r1,0xe5101204
e5000104:	1900 0740           	st	ilink1,[r1]
e5000108:	71cf e510 1208      	mov_s	r1,0xe5101208
e500010e:	1900 0780           	st	ilink2,[r1]
e5000112:	c1c1                	pop_s	r1
e5000114:	c0c1                	pop_s	r0
e5000116:	2020 8780           	j.f	[ilink2]
e500011a:	c1e1                	push_s	r1
e500011c:	c2e1                	push_s	r2
e500011e:	2615 7002 e510 33dc 	add2	r2,0xe51033dc,r0
e5000126:	8220                	ld_s	r1,[r2,0]
e5000128:	e101                	add_s	r1,r1,0x1
e500012a:	a220                	st_s	r1,[r2,0]
e500012c:	c2c1                	pop_s	r2
e500012e:	1600 7001 e510 11e4 	ld	r1,[0xe51011e4]
e5000136:	210f 0001           	bset	r1,r1,r0
e500013a:	1e00 7040 e510 11e4 	st	r1,[0xe51011e4]
e5000142:	21aa 0008           	lr	r1,[aux_irq_lev]
e5000146:	2110 0001           	bclr	r1,r1,r0
e500014a:	21ab 0008           	sr	r1,[aux_irq_lev]
e500014e:	c1c1                	pop_s	r1
e5000150:	c0c1                	pop_s	r0
e5000152:	2020 8780           	j.f	[ilink2]
e5000156:	78e0                	nop_s
e5000158:	1e00 7000 0047 209c 	st	r0,[0x47209c]
e5000160:	70cf 0047 2098      	mov_s	r0,0x472098
e5000166:	1800 0f80 0000 0001 	st	0x1,[r0,0]
e500016e:	0041 0000           	b	64	;0xe50001ac
e5000172:	78e0                	nop_s
e5000174:	1e00 7000 0047 209c 	st	r0,[0x47209c]
e500017c:	70cf 0047 2098      	mov_s	r0,0x472098
e5000182:	1800 0f80 0000 0002 	st	0x2,[r0,0]
e500018a:	0025 0000           	b	36	;0xe50001ac
e500018e:	78e0                	nop_s
e5000190:	1e00 7000 0047 209c 	st	r0,[0x47209c]
e5000198:	70cf 0047 2098      	mov_s	r0,0x472098
e500019e:	1800 0f80 0000 03e8 	st	0x3e8,[r0,0]
e50001a6:	0009 0000           	b	8	;0xe50001ac
e50001aa:	78e0                	nop_s
e50001ac:	70cf ffff ffff      	mov_s	r0,0xffffffff
e50001b2:	206b 00c0           	sr	r0,[lp_end]
e50001b6:	70cf e500 0000      	mov_s	r0,0xe5000000
e50001bc:	71cf 0063 bee4      	mov_s	r1,0x63bee4
e50001c2:	72cf 0000 01e0      	mov_s	r2,0x1e0
e50001c8:	270a 3f80 e500 0000 	mov	blink,0xe5000000
e50001d0:	0281 02c0           	b	23168	;0xe5005c50
e50001d4:	c0f1                	push_s	blink
e50001d6:	124e 3603           	ld.as	r3,[gp,78]
e50001da:	7208                	mov_s	r2,r0
e50001dc:	2148 0041           	max	r1,r1,0x1
e50001e0:	c9ce                	ld_s	r0,[gp,-200]
e50001e2:	633b                	add_s	r3,r3,r1
e50001e4:	8222                	ld_s	r1,[r2,0x8]
e50001e6:	7b02                	sub_s	r3,r3,r0
e50001e8:	cc80                	ldw_s	r0,[gp,256]
e50001ea:	2142 8001           	sub.f	r1,r1,0
e50001ee:	21ca 0062           	mov.ne	r1,0x1
e50001f2:	6078                	add_s	r0,r0,r3
e50001f4:	b8c5                	bmsk_s	r0,r0,0x5
e50001f6:	e90a                	breq_s	r1,0,20	;0xe5000208
e50001f8:	9240                	ldw_s	r2,[r2,0]
e50001fa:	1248 3601           	ld.as	r1,[gp,72]
e50001fe:	d00c                	ld_s	r0,[pcl,0x30]	;0xe500022c
e5000200:	0a96 03a0           	bl.d	29332	;0xe5007494
e5000204:	6159                	add_s	r1,r1,r2
e5000206:	f012                	b_s	36	;0xe5000228
e5000208:	bb26                	lsr_s	r3,r3,0x6
e500020a:	d10a                	ld_s	r1,[pcl,0x28]	;0xe5000230
e500020c:	7330                	cmp_s	r3,r1
e500020e:	21ca 00c5           	mov.c	r1,r3
e5000212:	b221                	stw_s	r1,[r2,0x2]
e5000214:	d108                	ld_s	r1,[pcl,0x20]	;0xe5000234
e5000216:	7915                	add2_s	r1,r1,r0
e5000218:	8160                	ld_s	r3,[r1,0]
e500021a:	a261                	st_s	r3,[r2,0x4]
e500021c:	eb03                	breq_s	r3,0,6	;0xe5000222
e500021e:	6a04                	add_s	r0,r2,0x4
e5000220:	a302                	st_s	r0,[r3,0x8]
e5000222:	a140                	st_s	r2,[r1,0]
e5000224:	7028                	mov_s	r0,r1
e5000226:	a202                	st_s	r0,[r2,0x8]
e5000228:	c0d1                	pop_s	blink
e500022a:	7ee0                	j_s	[blink]
e500022c:	2394 0047           	add1	r3,r3,449
e5000230:	ffff                	bl_s	-4	;0xe500022c
e5000232:	0000 badc           	b	-567296	;0xe4f75a30
e5000236:	0047 c0f1           	b.d	3676230	;0xe5381a7a
e500023a:	0b42 02c0           	bl	23360	;0xe5005d78
e500023e:	7788                	mov_s	r15,r4
e5000240:	d60d                	ld_s	r14,[pcl,0x34]	;0xe5000274
e5000242:	86a0                	ld_s	r13,[r14,0]
e5000244:	0dfd 901f           	bbit1	r13,0,-4	;0xe5000240
e5000248:	d50c                	ld_s	r13,[pcl,0x30]	;0xe5000278
e500024a:	a520                	st_s	r1,[r13,0]
e500024c:	d10c                	ld_s	r1,[pcl,0x30]	;0xe500027c
e500024e:	b8c3                	bmsk_s	r0,r0,0x3
e5000250:	b80b                	asl_s	r0,r0,0xb
e5000252:	a100                	st_s	r0,[r1,0]
e5000254:	d00b                	ld_s	r0,[pcl,0x2c]	;0xe5000280
e5000256:	bfc1                	bmsk_s	r15,r15,0x1
e5000258:	bf1c                	asl_s	r15,r15,0x1c
e500025a:	bf9b                	bset_s	r15,r15,0x1b
e500025c:	bf9e                	bset_s	r15,r15,0x1e
e500025e:	a0e0                	st_s	r15,[r0,0]
e5000260:	d009                	ld_s	r0,[pcl,0x24]	;0xe5000284
e5000262:	7a50                	extw_s	r2,r2
e5000264:	bbc9                	bmsk_s	r3,r3,0x9
e5000266:	bb10                	asl_s	r3,r3,0x10
e5000268:	7b45                	or_s	r3,r3,r2
e500026a:	a060                	st_s	r3,[r0,0]
e500026c:	d801                	mov_s	r0,0x1
e500026e:	a600                	st_s	r0,[r14,0]
e5000270:	0371 02c0           	b	23408	;0xe5005de0
e5000274:	7038                	mov_s	r1,r0
e5000276:	e103                	add_s	r1,r1,0x3
e5000278:	7024                	add_s	r0,r0,r33
e500027a:	e103                	add_s	r1,r1,0x3
e500027c:	7028                	mov_s	r0,r1
e500027e:	e103                	add_s	r1,r1,0x3
e5000280:	7030                	cmp_s	r0,r1
e5000282:	e103                	add_s	r1,r1,0x3
e5000284:	7034                	cmp_s	r0,r33
e5000286:	e103                	add_s	r1,r1,0x3
e5000288:	d900                	mov_s	r1,0
e500028a:	a020                	st_s	r1,[r0,0]
e500028c:	7fe0                	j_s.d	[blink]
e500028e:	a021                	st_s	r1,[r0,0x4]
e5000290:	c5e1                	push_s	r13
e5000292:	8060                	ld_s	r3,[r0,0]
e5000294:	dd01                	mov_s	r13,0x1
e5000296:	e380                	cmp_s	r3,0
e5000298:	7dc0                	sub_s.ne	r13,r13,r13
e500029a:	ed86                	brne_s	r13,0,12	;0xe50002a4
e500029c:	ea06                	breq_s	r2,0,12	;0xe50002a8
e500029e:	a162                	st_s	r3,[r1,0x8]
e50002a0:	a020                	st_s	r1,[r0,0]
e50002a2:	f007                	b_s	14	;0xe50002ae
e50002a4:	a020                	st_s	r1,[r0,0]
e50002a6:	f004                	b_s	8	;0xe50002ac
e50002a8:	8041                	ld_s	r2,[r0,0x4]
e50002aa:	a222                	st_s	r1,[r2,0x8]
e50002ac:	a021                	st_s	r1,[r0,0x4]
e50002ae:	7fe0                	j_s.d	[blink]
e50002b0:	c5c1                	pop_s	r13
e50002b2:	78e0                	nop_s
e50002b4:	210a 8000           	mov.f	r1,r0
e50002b8:	f20b                	beq_s	22	;0xe50002ce
e50002ba:	c9f2                	ld_s	r0,[gp,-56]
e50002bc:	e805                	breq_s	r0,0,10	;0xe50002c6
e50002be:	c9f1                	ld_s	r0,[gp,-60]
e50002c0:	e001                	add_s	r0,r0,0x1
e50002c2:	1af1 b018           	st.as	r0,[gp,-15]
e50002c6:	7028                	mov_s	r0,r1
e50002c8:	070d ffef           	b.d	-244	;0xe50001d4
e50002cc:	d964                	mov_s	r1,0x64
e50002ce:	71cf e510 1130      	mov_s	r1,0xe5101130
e50002d4:	d800                	mov_s	r0,0
e50002d6:	a102                	st_s	r0,[r1,0x8]
e50002d8:	a101                	st_s	r0,[r1,0x4]
e50002da:	c849                	ld_s	r0,[gp,292]
e50002dc:	d276                	ld_s	r2,[pcl,0x1d8]	;0xe50004b4
e50002de:	7a02                	sub_s	r2,r2,r0
e50002e0:	b140                	stw_s	r2,[r1,0]
e50002e2:	f1ed                	b_s	-38	;0xe50002ba
e50002e4:	208c 8002           	cmp	r0,128
e50002e8:	20ca 002a           	mov.ge	r0,0
e50002ec:	f644                	bge_s	8	;0xe50002f4
e50002ee:	d173                	ld_s	r1,[pcl,0x1cc]	;0xe50004b8
e50002f0:	21f0 0000           	ld.as	r0,[r1,r0]
e50002f4:	7ee0                	j_s	[blink]
e50002f6:	78e0                	nop_s
e50002f8:	c0f1                	push_s	blink
e50002fa:	0a7a 02c0           	bl	23160	;0xe5005d70
e50002fe:	703a                	mov_s	r17,r0
e5000300:	711a                	mov_s	r16,r1
e5000302:	7748                	mov_s	r15,r2
e5000304:	7668                	mov_s	r14,r3
e5000306:	dd00                	mov_s	r13,0
e5000308:	d06c                	ld_s	r0,[pcl,0x1b0]	;0xe50004b8
e500030a:	20f0 0340           	ld.as	r0,[r0,r13]
e500030e:	e080                	cmp_s	r0,0
e5000310:	20ca 0342           	mov.ne	r0,r13
e5000314:	21ca 0402           	mov.ne	r1,r16
e5000318:	22ca 03c2           	mov.ne	r2,r15
e500031c:	20e3 0442           	jlne.d	[r17]
e5000320:	23ca 0382           	mov.ne	r3,r14
e5000324:	e501                	add_s	r13,r13,0x1
e5000326:	258c 9002           	cmp	r13,128
e500032a:	f7b0                	blo_s	-32	;0xe5000308
e500032c:	02a5 02c0           	b	23204	;0xe5005dd0
e5000330:	c0f1                	push_s	blink
e5000332:	0a3e 02c0           	bl	23100	;0xe5005d6c
e5000336:	200a a000           	mov.f	r16,r0
e500033a:	c1a1                	sub_s	sp,sp,0x4
e500033c:	f242                	beq_s	132	;0xe50003c0
e500033e:	d160                	ld_s	r1,[pcl,0x180]	;0xe50004bc
e5000340:	d800                	mov_s	r0,0
e5000342:	a108                	st_s	r0,[r1,0x20]
e5000344:	a109                	st_s	r0,[r1,0x24]
e5000346:	a106                	st_s	r0,[r1,0x18]
e5000348:	a107                	st_s	r0,[r1,0x1c]
e500034a:	d05e                	ld_s	r0,[pcl,0x178]	;0xe50004c0
e500034c:	8000                	ld_s	r0,[r0,0]
e500034e:	1232 3601           	ld.as	r1,[gp,50]
e5000352:	d25d                	ld_s	r2,[pcl,0x174]	;0xe50004c4
e5000354:	c040                	st_s	r0,[sp,0]
e5000356:	cc4d                	ldw_s	r0,[gp,154]
e5000358:	a208                	st_s	r0,[r2,0x20]
e500035a:	b9e0                	btst_s	r1,0
e500035c:	713a                	mov_s	r17,r1
e500035e:	2184 2981           	and	r17,r17,102
e5000362:	f284                	beq_s	264	;0xe5000468
e5000364:	dd00                	mov_s	r13,0
e5000366:	1a68 335c           	sth.as	r13,[gp,104]
e500036a:	755a                	mov_s	r18,r13
e500036c:	704a                	mov_s	r0,r18
e500036e:	ffde                	bl_s	-136	;0xe50002e4
e5000370:	2040 0602           	add	r2,r0,0x18
e5000374:	e81a                	breq_s	r0,0,52	;0xe50003a8
e5000376:	db01                	mov_s	r3,0x1
e5000378:	d900                	mov_s	r1,0
e500037a:	2432 3040           	ldb	r0,[sp,r1]
e500037e:	22f0 000e           	ld.as	r14,[r2,r0]
e5000382:	ee10                	breq_s	r14,0,32	;0xe50003a0
e5000384:	cc6c                	ldw_s	r0,[gp,216]
e5000386:	86e2                	ld_s	r15,[r14,0x8]
e5000388:	0f15 1004           	brlo	r15,r0,20	;0xe500039c
e500038c:	e501                	add_s	r13,r13,0x1
e500038e:	7db0                	extw_s	r13,r13
e5000390:	eb06                	breq_s	r3,0,12	;0xe500039c
e5000392:	cc68                	ldw_s	r0,[gp,208]
e5000394:	db00                	mov_s	r3,0
e5000396:	e001                	add_s	r0,r0,0x1
e5000398:	1a68 301c           	sth.as	r0,[gp,104]
e500039c:	d800                	mov_s	r0,0
e500039e:	a602                	st_s	r0,[r14,0x8]
e50003a0:	e101                	add_s	r1,r1,0x1
e50003a2:	792f                	extb_s	r1,r1
e50003a4:	09d7 8114           	brlo	r1,0x4,-42	;0xe500037a
e50003a8:	2240 2040           	add	r0,r18,0x1
e50003ac:	222f 2007           	extb	r18,r0
e50003b0:	0abd af82 0000 0080 	brlt	r18,0x80,-68	;0xe500036c
e50003b8:	0d3f 1093           	brge	r13,0x2,62	;0xe50003f6
e50003bc:	d964                	mov_s	r1,0x64
e50003be:	f03e                	b_s	124	;0xe5000438
e50003c0:	72cf e510 113c      	mov_s	r2,0xe510113c
e50003c6:	d800                	mov_s	r0,0
e50003c8:	a202                	st_s	r0,[r2,0x8]
e50003ca:	a201                	st_s	r0,[r2,0x4]
e50003cc:	c849                	ld_s	r0,[gp,292]
e50003ce:	d13f                	ld_s	r1,[pcl,0xfc]	;0xe50004c8
e50003d0:	7902                	sub_s	r1,r1,r0
e50003d2:	b220                	stw_s	r1,[r2,0]
e50003d4:	d13e                	ld_s	r1,[pcl,0xf8]	;0xe50004cc
e50003d6:	7048                	mov_s	r0,r2
e50003d8:	f00a                	b_s	20	;0xe50003ec
e50003da:	b981                	bset_s	r1,r1,0x1
e50003dc:	1acf b058           	st.as	r1,[gp,-49]
e50003e0:	cfd2                	add_s	r0,gp,-184
e50003e2:	0b96 02e0           	bl.d	23444	;0xe5005f74
e50003e6:	d920                	mov_s	r1,0x20
e50003e8:	700a                	mov_s	r0,r16
e50003ea:	d13a                	ld_s	r1,[pcl,0xe8]	;0xe50004d0
e50003ec:	0dea ffcf           	bl	-536	;0xe50001d4
e50003f0:	01d9 02e0           	b.d	23000	;0xe5005dc8
e50003f4:	c0a1                	add_s	sp,sp,0x4
e50003f6:	cc6b                	ldw_s	r0,[gp,214]
e50003f8:	124d 3701           	ldh.as	r1,[gp,77]
e50003fc:	091f 0002           	brlt	r1,r0,30	;0xe500041a
e5000400:	2151 a040           	btst	r17,0x1
e5000404:	21ca 0122           	mov.ne	r1,0x4
e5000408:	f418                	bne_s	48	;0xe5000438
e500040a:	742a                	mov_s	r12,r17
e500040c:	2484 9801           	and.f	r12,r12,96
e5000410:	f408                	bne_s	16	;0xe5000420
e5000412:	214f 2141           	bset	r1,r17,0x5
e5000416:	b986                	bset_s	r1,r1,0x6
e5000418:	f010                	b_s	32	;0xe5000438
e500041a:	cc6a                	ldw_s	r0,[gp,212]
e500041c:	0809 0043           	brge	r0,r1,8	;0xe5000424
e5000420:	712a                	mov_s	r1,r17
e5000422:	f00c                	b_s	24	;0xe5000438
e5000424:	742a                	mov_s	r12,r17
e5000426:	2484 9801           	and.f	r12,r12,96
e500042a:	f205                	beq_s	10	;0xe5000432
e500042c:	2144 2181           	and	r1,r17,0x6
e5000430:	f004                	b_s	8	;0xe5000438
e5000432:	09f1 a09e           	bbit0	r17,0x2,-16	;0xe5000420
e5000436:	d902                	mov_s	r1,0x2
e5000438:	0911 0440           	breq	r1,r17,16	;0xe5000448
e500043c:	c832                	ld_s	r0,[gp,200]
e500043e:	2084 067e           	and	r0,r0,-103
e5000442:	7825                	or_s	r0,r0,r1
e5000444:	1a32 3018           	st.as	r0,[gp,50]
e5000448:	cc67                	ldw_s	r0,[gp,206]
e500044a:	0d13 1000           	breq	r13,r0,18	;0xe500045a
e500044e:	d022                	ld_s	r0,[pcl,0x88]	;0xe50004d4
e5000450:	800c                	ld_s	r0,[r0,0x30]
e5000452:	1a67 335c           	sth.as	r13,[gp,103]
e5000456:	185b 0358           	st.as	r13,[r0,91]
e500045a:	c832                	ld_s	r0,[gp,200]
e500045c:	d11a                	ld_s	r1,[pcl,0x68]	;0xe50004c4
e500045e:	a106                	st_s	r0,[r1,0x18]
e5000460:	d805                	mov_s	r0,0x5
e5000462:	b809                	asl_s	r0,r0,0x9
e5000464:	1a4d 301c           	sth.as	r0,[gp,77]
e5000468:	c9cf                	ld_s	r0,[gp,-196]
e500046a:	dd00                	mov_s	r13,0
e500046c:	7108                	mov_s	r1,r0
e500046e:	b9a6                	bclr_s	r1,r1,0x6
e5000470:	1acf b058           	st.as	r1,[gp,-49]
e5000474:	0875 801e           	bbit0	r0,0,-140	;0xe50003e8
e5000478:	d018                	ld_s	r0,[pcl,0x60]	;0xe50004d8
e500047a:	71a9                	mov_s	r1,r13
e500047c:	72a9                	mov_s	r2,r13
e500047e:	73a9                	mov_s	r3,r13
e5000480:	ff9e                	bl_s	-392	;0xe50002f8
e5000482:	70a9                	mov_s	r0,r13
e5000484:	6832                	asl_s	r1,r0,0x2
e5000486:	7143                	add_s	r1,r1,gp
e5000488:	e001                	add_s	r0,r0,0x1
e500048a:	780f                	extb_s	r0,r0
e500048c:	11d2 8601           	ld.as	r1,[r1,-46]
e5000490:	08f5 8232           	brlt.d	r0,0x8,-12	;0xe5000484
e5000494:	653d                	add_s	r13,r13,r1
e5000496:	c9d7                	ld_s	r0,[gp,-164]
e5000498:	124a 3601           	ld.as	r1,[gp,74]
e500049c:	2885 0901           	.word	0x28850901
e50004a0:	702f                	mov_s	r0,r57
e50004a2:	2905 037e           	.word	0x2905037e
e50004a6:	0937 f025           	brhs.d	r57,r0,-202	;0xe50003da
e50004aa:	12cf b601           	ld.as	r1,[gp,-49]
e50004ae:	b9a1                	bclr_s	r1,r1,0x1
e50004b0:	f196                	b_s	-212	;0xe50003dc
e50004b2:	78e0                	nop_s
e50004b4:	02b4 e500           	b	-220492	;0xe4fca768
e50004b8:	1b48 e510           	st.ab	r20,[r51,-184]
e50004bc:	8018                	ld_s	r0,[r0,0x60]
e50004be:	8007                	ld_s	r0,[r0,0x1c]
e50004c0:	23dc 0047           	mpyhu.v	r3,r3,r1
e50004c4:	3530 e510           	.word	0x3530e510
e50004c8:	0330 e500           	b	-220368	;0xe4fca7f8
e50004cc:	4e20 0000           	addb	r14,r14,r1,0,0,0x1
e50004d0:	2710 0000           	bclr	r0,r7,r0
e50004d4:	008c e000           	b	-262004	;0xe4fc0560
e50004d8:	5a5c e500           	hash.p3	sp,r2,r2,0x15,0x1,0,0
e50004dc:	800b                	ld_s	r0,[r0,0x2c]
e50004de:	2082 8fff           	sub.f	r0,r0,-1
e50004e2:	7fe0                	j_s.d	[blink]
e50004e4:	20ca 0062           	mov.ne	r0,0x1
e50004e8:	b980                	bset_s	r1,r1,0
e50004ea:	a020                	st_s	r1,[r0,0]
e50004ec:	d900                	mov_s	r1,0
e50004ee:	7fe0                	j_s.d	[blink]
e50004f0:	a02b                	st_s	r1,[r0,0x2c]
e50004f2:	78e0                	nop_s
e50004f4:	0011 0020           	b.d	16	;0xe5000504
e50004f8:	c0f1                	push_s	blink
e50004fa:	d804                	mov_s	r0,0x4
e50004fc:	7408                	mov_s	r12,r0
e50004fe:	2442 904c           	sub.f	r12,r12,0x1
e5000502:	f5ff                	bne_s	-2	;0xe50004fe
e5000504:	d00a                	ld_s	r0,[pcl,0x28]	;0xe500052c
e5000506:	800d                	ld_s	r0,[r0,0x34]
e5000508:	b8ff                	btst_s	r0,0x1f
e500050a:	07f2 ffc1           	beq	-14	;0xe50004fa
e500050e:	c0d1                	pop_s	blink
e5000510:	7ee0                	j_s	[blink]
e5000512:	78e0                	nop_s
e5000514:	c0f1                	push_s	blink
e5000516:	085a 02c0           	bl	22616	;0xe5005d6c
e500051a:	711a                	mov_s	r16,r1
e500051c:	0fda ffef           	bl.d	-40	;0xe50004f4
e5000520:	7708                	mov_s	r15,r0
e5000522:	d80a                	mov_s	r0,0xa
e5000524:	d502                	ld_s	r13,[pcl,0x8]	;0xe500052c
e5000526:	a50d                	st_s	r0,[r13,0x34]
e5000528:	f006                	b_s	12	;0xe5000534
e500052a:	78e0                	nop_s
e500052c:	00f4 e102           	bne	-253708	;0xe4fc2620
e5000530:	0128 e102           	bne	-253656	;0xe4fc2658
e5000534:	17fc f000           	ld	r0,[pcl,-4]	;0xe5000530
e5000538:	1000 0800           	ld.di	r0,[r0]
e500053c:	78e0                	nop_s
e500053e:	0fba ffcf           	bl	-72	;0xe50004f4
e5000542:	85d9                	ld_s	r14,[r13,0x64]
e5000544:	ee34                	breq_s	r14,0,104	;0xe50005ac
e5000546:	d18c                	ld_s	r1,[pcl,0x230]	;0xe5000774
e5000548:	1157 0600           	ld.as	r0,[r1,87]
e500054c:	e001                	add_s	r0,r0,0x1
e500054e:	1957 0018           	st.as	r0,[r1,87]
e5000552:	8755                	ld_s	r2,[r15,0x54]
e5000554:	175c 1081           	ldb	r1,[r15,92]
e5000558:	87b2                	ld_s	r13,[r15,0x48]
e500055a:	d801                	mov_s	r0,0x1
e500055c:	e180                	cmp_s	r1,0
e500055e:	78c0                	sub_s.ne	r0,r0,r0
e5000560:	e184                	cmp_s	r1,0x4
e5000562:	d901                	mov_s	r1,0x1
e5000564:	8a62                	ldb_s	r3,[r2,0x2]
e5000566:	79c0                	sub_s.ne	r1,r1,r1
e5000568:	1e58 10c2           	stb	r3,[r14,88]
e500056c:	8a43                	ldb_s	r2,[r2,0x3]
e500056e:	1e59 1082           	stb	r2,[r14,89]
e5000572:	1000 2002           	ld	r2,[r16]
e5000576:	a640                	st_s	r2,[r14,0]
e5000578:	1004 2002           	ld	r2,[r16,4]
e500057c:	a644                	st_s	r2,[r14,0x10]
e500057e:	874f                	ld_s	r2,[r15,0x3c]
e5000580:	a641                	st_s	r2,[r14,0x4]
e5000582:	175d 1082           	ldb	r2,[r15,93]
e5000586:	ae5c                	stb_s	r2,[r14,0x1c]
e5000588:	854e                	ld_s	r2,[r13,0x38]
e500058a:	2204 0f82 ffff c000 	and	r2,r2,0xffffc000
e5000592:	ba2e                	lsr_s	r2,r2,0xe
e5000594:	b64c                	stw_s	r2,[r14,0x18]
e5000596:	175c 1082           	ldb	r2,[r15,92]
e500059a:	0a29 0091           	brne	r2,0x2,40	;0xe50005c0
e500059e:	8546                	ld_s	r2,[r13,0x18]
e50005a0:	2204 0f82 0e00 0000 	and	r2,r2,0xe000000
e50005a8:	ba39                	lsr_s	r2,r2,0x19
e50005aa:	f00d                	b_s	26	;0xe50005c2
e50005ac:	0e8a 02a0           	bl.d	22152	;0xe5005c34
e50005b0:	d858                	mov_s	r0,0x58
e50005b2:	f072                	b_s	228	;0xe5000694
e50005b4:	1000 2101           	ldh	r1,[r16]
e50005b8:	b98f                	bset_s	r1,r1,0xf
e50005ba:	1800 2044           	sth	r1,[r16]
e50005be:	f06c                	b_s	216	;0xe5000694
e50005c0:	da00                	mov_s	r2,0
e50005c2:	b64d                	stw_s	r2,[r14,0x1a]
e50005c4:	1018 2002           	ld	r2,[r16,24]
e50005c8:	e080                	cmp_s	r0,0
e50005ca:	a642                	st_s	r2,[r14,0x8]
e50005cc:	854c                	ld_s	r2,[r13,0x30]
e50005ce:	2284 001c           	and	r2,r2,1792
e50005d2:	ba28                	lsr_s	r2,r2,0x8
e50005d4:	a643                	st_s	r2,[r14,0xc]
e50005d6:	21cc 8021           	cmp.eq	r1,0
e50005da:	d800                	mov_s	r0,0
e50005dc:	20ca 0061           	mov.eq	r0,0x1
e50005e0:	1e20 1002           	stb	r0,[r14,32]
e50005e4:	8513                	ld_s	r0,[r13,0x4c]
e50005e6:	1e21 1042           	stb	r1,[r14,33]
e50005ea:	2004 0f80 0000 8000 	and	r0,r0,0x8000
e50005f2:	2841 83fe           	lsr.f	0,r0,0xf
e50005f6:	d801                	mov_s	r0,0x1
e50005f8:	20ca 0021           	mov.eq	r0,0
e50005fc:	1e23 1002           	stb	r0,[r14,35]
e5000600:	1762 10c0           	ldb.x	r0,[r15,98]
e5000604:	080d 005f           	bbit1	r0,0x1,12	;0xe5000610
e5000608:	d800                	mov_s	r0,0
e500060a:	1e22 1002           	stb	r0,[r14,34]
e500060e:	f007                	b_s	14	;0xe500061a
e5000610:	d801                	mov_s	r0,0x1
e5000612:	1e22 1002           	stb	r0,[r14,34]
e5000616:	870e                	ld_s	r0,[r15,0x38]
e5000618:	a605                	st_s	r0,[r14,0x14]
e500061a:	175e 1092           	ldb	r18,[r15,94]
e500061e:	2640 1b10           	add	r16,r14,0x2c
e5000622:	700a                	mov_s	r0,r16
e5000624:	0952 02e0           	bl.d	22864	;0xe5005f74
e5000628:	d924                	mov_s	r1,0x24
e500062a:	8513                	ld_s	r0,[r13,0x4c]
e500062c:	2084 0018           	and	r0,r0,1536
e5000630:	8534                	ld_s	r1,[r13,0x50]
e5000632:	b829                	lsr_s	r0,r0,0x9
e5000634:	2640 1bd1           	add	r17,r14,0x2f
e5000638:	1e4b 1002           	stb	r0,[r14,75]
e500063c:	090b 03de           	bbit0	r1,0xf,10	;0xe5000646
e5000640:	9616                	ldw_s	r0,[r14,0x2c]
e5000642:	b881                	bset_s	r0,r0,0x1
e5000644:	b616                	stw_s	r0,[r14,0x2c]
e5000646:	da04                	mov_s	r2,0x4
e5000648:	1802 2082           	stb	r2,[r16,2]
e500064c:	0a1b 2051           	brne	r18,0x1,26	;0xe5000666
e5000650:	1762 10c0           	ldb.x	r0,[r15,98]
e5000654:	0813 009e           	bbit0	r0,0x2,18	;0xe5000666
e5000658:	1000 2102           	ldh	r2,[r16]
e500065c:	ba83                	bset_s	r2,r2,0x3
e500065e:	700a                	mov_s	r0,r16
e5000660:	b040                	stw_s	r2,[r0,0]
e5000662:	093b 07df           	bbit1	r1,0x1f,58	;0xe500069a
e5000666:	1808 2484           	sth	r18,[r16,8]
e500066a:	d800                	mov_s	r0,0
e500066c:	2516 1001           	add3	r1,r13,r0
e5000670:	8133                	ld_s	r1,[r1,0x4c]
e5000672:	2100 200c           	add	r12,r17,r0
e5000676:	e001                	add_s	r0,r0,0x1
e5000678:	b9c6                	bmsk_s	r1,r1,0x6
e500067a:	08f5 8134           	brlo.d	r0,0x4,-12	;0xe500066c
e500067e:	ac20                	stb_s	r1,[r12,0]
e5000680:	1003 2080           	ldb	r0,[r16,3]
e5000684:	0811 0212           	brlt	r0,0x8,16	;0xe5000694
e5000688:	8513                	ld_s	r0,[r13,0x4c]
e500068a:	080d 021f           	bbit1	r0,0x8,12	;0xe5000694
e500068e:	8514                	ld_s	r0,[r13,0x50]
e5000690:	0825 83de           	bbit0	r0,0xf,-220	;0xe50005b4
e5000694:	0735 02a0           	b.d	22324	;0xe5005dc8
e5000698:	70c9                	mov_s	r0,r14
e500069a:	d901                	mov_s	r1,0x1
e500069c:	a822                	stb_s	r1,[r0,0x2]
e500069e:	d136                	ld_s	r1,[pcl,0xd8]	;0xe5000774
e50006a0:	1168 0600           	ld.as	r0,[r1,104]
e50006a4:	e001                	add_s	r0,r0,0x1
e50006a6:	1968 0018           	st.as	r0,[r1,104]
e50006aa:	f1df                	b_s	-66	;0xe5000666
e50006ac:	105e 0081           	ldb	r1,[r0,94]
e50006b0:	105f 0080           	ldb	r0,[r0,95]
e50006b4:	7110                	cmp_s	r1,r0
e50006b6:	d801                	mov_s	r0,0x1
e50006b8:	7fe0                	j_s.d	[blink]
e50006ba:	20c2 000b           	sub.lt	r0,r0,r0
e50006be:	78e0                	nop_s
e50006c0:	8000                	ld_s	r0,[r0,0]
e50006c2:	080d 005e           	bbit0	r0,0x1,12	;0xe50006cc
e50006c6:	2044 8300           	and.f	r0,r0,0xc
e50006ca:	f204                	beq_s	8	;0xe50006d0
e50006cc:	d800                	mov_s	r0,0
e50006ce:	f003                	b_s	6	;0xe50006d2
e50006d0:	d801                	mov_s	r0,0x1
e50006d2:	7ee0                	j_s	[blink]
e50006d4:	8822                	ldb_s	r1,[r0,0x2]
e50006d6:	8803                	ldb_s	r0,[r0,0x3]
e50006d8:	b908                	asl_s	r1,r1,0x8
e50006da:	b804                	asl_s	r0,r0,0x4
e50006dc:	6038                	add_s	r0,r0,r1
e50006de:	d127                	ld_s	r1,[pcl,0x9c]	;0xe5000778
e50006e0:	6110                	ldw_s	r0,[r1,r0]
e50006e2:	2052 0000           	bxor	r0,r0,0
e50006e6:	7fe0                	j_s.d	[blink]
e50006e8:	b8c0                	bmsk_s	r0,r0,0
e50006ea:	78e0                	nop_s
e50006ec:	c0f1                	push_s	blink
e50006ee:	0e8a 0280           	bl	22152	;0xe5005d74
e50006f2:	7608                	mov_s	r14,r0
e50006f4:	7528                	mov_s	r13,r1
e50006f6:	7748                	mov_s	r15,r2
e50006f8:	200a 2140           	mov	r16,r5
e50006fc:	0c11 0010           	breq	r4,0,16	;0xe500070c
e5000700:	d11f                	ld_s	r1,[pcl,0x7c]	;0xe500077c
e5000702:	8101                	ld_s	r0,[r1,0x4]
e5000704:	e001                	add_s	r0,r0,0x1
e5000706:	a101                	st_s	r0,[r1,0x4]
e5000708:	d801                	mov_s	r0,0x1
e500070a:	f02a                	b_s	84	;0xe500075c
e500070c:	70a9                	mov_s	r0,r13
e500070e:	fff2                	bl_s	-56	;0xe50006d4
e5000710:	e8a3                	brne_s	r0,0,70	;0xe5000756
e5000712:	0d26 02a0           	bl.d	21796	;0xe5005c34
e5000716:	d85f                	mov_s	r0,0x5f
e5000718:	d801                	mov_s	r0,0x1
e500071a:	f022                	b_s	68	;0xe500075c
e500071c:	0d1a 02a0           	bl.d	21784	;0xe5005c34
e5000720:	d860                	mov_s	r0,0x60
e5000722:	165c 1080           	ldb	r0,[r14,92]
e5000726:	e082                	cmp_s	r0,0x2
e5000728:	20cc 8062           	cmp.ne	r0,0x1
e500072c:	f40e                	bne_s	28	;0xe5000748
e500072e:	8d02                	ldb_s	r0,[r13,0x2]
e5000730:	d414                	ld_s	r12,[pcl,0x50]	;0xe5000780
e5000732:	2844 0e3e           	.word	0x28440e3e
e5000736:	2100 7300           	add	r0,r57,r12
e500073a:	8d24                	ldb_s	r1,[r13,0x4]
e500073c:	174f 1082           	ldb	r2,[r15,79]
e5000740:	7835                	add2_s	r0,r0,r1
e5000742:	802a                	ld_s	r1,[r0,0x28]
e5000744:	6159                	add_s	r1,r1,r2
e5000746:	a02a                	st_s	r1,[r0,0x28]
e5000748:	15b0 1000           	ld	r0,[r13,176]
e500074c:	e001                	add_s	r0,r0,0x1
e500074e:	1db0 1000           	st	r0,[r13,176]
e5000752:	d801                	mov_s	r0,0x1
e5000754:	f004                	b_s	8	;0xe500075c
e5000756:	08c9 a011           	brne	r16,0,-56	;0xe500071c
e500075a:	d800                	mov_s	r0,0
e500075c:	067d 0280           	b	22140	;0xe5005dd8
e5000760:	c0f1                	push_s	blink
e5000762:	c5e1                	push_s	r13
e5000764:	d508                	ld_s	r13,[pcl,0x20]	;0xe5000784
e5000766:	7d15                	add2_s	r13,r13,r0
e5000768:	208a 0044           	mov	r0,257
e500076c:	b501                	stw_s	r0,[r13,0x2]
e500076e:	0027 0000           	b	38	;0xe5000792
e5000772:	78e0                	nop_s
e5000774:	3438 e510           	.word	0x3438e510
e5000778:	000e 8004           	bn	-1048562	;0xe4f00786
e500077c:	35ac e510           	.word	0x35ace510
e5000780:	2318 8006           	sub2.f	r6,r3,r0
e5000784:	41d8 8006           	.word	0x41d88006
e5000788:	d804                	mov_s	r0,0x4
e500078a:	7408                	mov_s	r12,r0
e500078c:	2442 904c           	sub.f	r12,r12,0x1
e5000790:	f5fe                	bne_s	-4	;0xe500078c
e5000792:	8500                	ld_s	r0,[r13,0]
e5000794:	2004 0f80 00ff ff00 	and	r0,r0,0xffff00
e500079c:	70d7 0001 0100      	cmp_s	r0,0x10100
e50007a2:	07e8 ffc1           	beq	-24	;0xe5000788
e50007a6:	064d 0280           	b	22092	;0xe5005df0
e50007aa:	78e0                	nop_s
e50007ac:	d1b4                	ld_s	r1,[pcl,0x2d0]	;0xe5000a7c
e50007ae:	7915                	add2_s	r1,r1,r0
e50007b0:	d800                	mov_s	r0,0
e50007b2:	a901                	stb_s	r0,[r1,0x1]
e50007b4:	7ee0                	j_s	[blink]
e50007b6:	78e0                	nop_s
e50007b8:	c0f1                	push_s	blink
e50007ba:	0db6 0280           	bl	21940	;0xe5005d6c
e50007be:	701a                	mov_s	r16,r0
e50007c0:	0b26 ffef           	bl.d	-1244	;0xe50002e4
e50007c4:	2053 0051           	bmsk	r17,r0,0x1
e50007c8:	7608                	mov_s	r14,r0
e50007ca:	2200 3440           	add	r0,gp,r17
e50007ce:	100c 0080           	ldb	r0,[r0,12]
e50007d2:	080f 0401           	brne	r0,r16,14	;0xe50007de
e50007d6:	8604                	ld_s	r0,[r14,0x10]
e50007d8:	e883                	brne_s	r0,0,6	;0xe50007de
e50007da:	05f1 0280           	b	22000	;0xe5005dc8
e50007de:	0f86 ffef           	bl.d	-124	;0xe5000760
e50007e2:	700a                	mov_s	r0,r16
e50007e4:	8604                	ld_s	r0,[r14,0x10]
e50007e6:	8625                	ld_s	r1,[r14,0x14]
e50007e8:	0809 001e           	bbit0	r0,0,8	;0xe50007f0
e50007ec:	d800                	mov_s	r0,0
e50007ee:	a903                	stb_s	r0,[r1,0x3]
e50007f0:	d7a4                	ld_s	r15,[pcl,0x290]	;0xe5000a80
e50007f2:	2940 214d           	asl	r13,r17,0x5
e50007f6:	7db5                	add2_s	r13,r13,r13
e50007f8:	e104                	add_s	r1,r1,0x4
e50007fa:	2700 1352           	add	r18,r15,r13
e50007fe:	2240 2100           	add	r0,r18,0x4
e5000802:	0c52 02a0           	bl.d	21584	;0xe5005c50
e5000806:	da9c                	mov_s	r2,0x9c
e5000808:	67b9                	add_s	r1,r15,r13
e500080a:	812a                	ld_s	r1,[r1,0x28]
e500080c:	d800                	mov_s	r0,0
e500080e:	2104 0f81 ffff 8000 	and	r1,r1,0xffff8000
e5000816:	1a28 2040           	st	r1,[r18,40]
e500081a:	65f9                	add_s	r1,r13,r15
e500081c:	7916                	add3_s	r1,r1,r0
e500081e:	8142                	ld_s	r2,[r1,0x8]
e5000820:	e001                	add_s	r0,r0,0x1
e5000822:	780f                	extb_s	r0,r0
e5000824:	2204 0f82 ffff 8000 	and	r2,r2,0xffff8000
e500082c:	08ef 8132           	brlt.d	r0,0x4,-18	;0xe500081a
e5000830:	a142                	st_s	r2,[r1,0x8]
e5000832:	8604                	ld_s	r0,[r14,0x10]
e5000834:	2200 3441           	add	r1,gp,r17
e5000838:	190c 0402           	stb	r16,[r1,12]
e500083c:	080d 001e           	bbit0	r0,0,12	;0xe5000848
e5000840:	8605                	ld_s	r0,[r14,0x14]
e5000842:	9020                	ldw_s	r1,[r0,0]
e5000844:	1a00 2044           	sth	r1,[r18]
e5000848:	d800                	mov_s	r0,0
e500084a:	1eba 1002           	stb	r0,[r14,186]
e500084e:	a604                	st_s	r0,[r14,0x10]
e5000850:	700a                	mov_s	r0,r16
e5000852:	ffd7                	bl_s	-164	;0xe50007ac
e5000854:	f1c3                	b_s	-122	;0xe50007da
e5000856:	78e0                	nop_s
e5000858:	b904                	asl_s	r1,r1,0x4
e500085a:	b808                	asl_s	r0,r0,0x8
e500085c:	6038                	add_s	r0,r0,r1
e500085e:	d18a                	ld_s	r1,[pcl,0x228]	;0xe5000a84
e5000860:	6100                	ld_s	r0,[r1,r0]
e5000862:	c1a1                	sub_s	sp,sp,0x4
e5000864:	c040                	st_s	r0,[sp,0]
e5000866:	1400 3101           	ldh	r1,[sp]
e500086a:	1402 3100           	ldh	r0,[sp,2]
e500086e:	7110                	cmp_s	r1,r0
e5000870:	d801                	mov_s	r0,0x1
e5000872:	78c0                	sub_s.ne	r0,r0,r0
e5000874:	7fe0                	j_s.d	[blink]
e5000876:	c0a1                	add_s	sp,sp,0x4
e5000878:	c0f1                	push_s	blink
e500087a:	0d06 0280           	bl	21764	;0xe5005d7c
e500087e:	7508                	mov_s	r13,r0
e5000880:	0a66 ffef           	bl.d	-1436	;0xe50002e4
e5000884:	8802                	ldb_s	r0,[r0,0x2]
e5000886:	7608                	mov_s	r14,r0
e5000888:	850c                	ld_s	r0,[r13,0x30]
e500088a:	e080                	cmp_s	r0,0
e500088c:	d801                	mov_s	r0,0x1
e500088e:	78c0                	sub_s.ne	r0,r0,r0
e5000890:	e811                	breq_s	r0,0,34	;0xe50008b2
e5000892:	8d02                	ldb_s	r0,[r13,0x2]
e5000894:	8d23                	ldb_s	r1,[r13,0x3]
e5000896:	fff1                	bl_s	-60	;0xe5000858
e5000898:	e80d                	breq_s	r0,0,26	;0xe50008b2
e500089a:	1694 1000           	ld	r0,[r14,148]
e500089e:	081b 041f           	bbit1	r0,0x10,26	;0xe50008b6
e50008a2:	158e 1080           	ldb	r0,[r13,142]
e50008a6:	158d 1081           	ldb	r1,[r13,141]
e50008aa:	090b 0001           	brne	r1,r0,10	;0xe50008b2
e50008ae:	8511                	ld_s	r0,[r13,0x44]
e50008b0:	e803                	breq_s	r0,0,6	;0xe50008b6
e50008b2:	d801                	mov_s	r0,0x1
e50008b4:	f002                	b_s	4	;0xe50008b8
e50008b6:	d800                	mov_s	r0,0
e50008b8:	0531 0280           	b	21808	;0xe5005de8
e50008bc:	6832                	asl_s	r1,r0,0x2
e50008be:	7934                	add1_s	r1,r1,r1
e50008c0:	d472                	ld_s	r12,[pcl,0x1c8]	;0xe5000a88
e50008c2:	7fe0                	j_s.d	[blink]
e50008c4:	6198                	add_s	r0,r1,r12
e50008c6:	78e0                	nop_s
e50008c8:	c0f1                	push_s	blink
e50008ca:	0ca6 0280           	bl	21668	;0xe5005d6c
e50008ce:	c1a2                	sub_s	sp,sp,0x8
e50008d0:	711a                	mov_s	r16,r1
e50008d2:	d16f                	ld_s	r1,[pcl,0x1bc]	;0xe5000a8c
e50008d4:	703a                	mov_s	r17,r0
e50008d6:	2040 0612           	add	r18,r0,0x18
e50008da:	8103                	ld_s	r0,[r1,0xc]
e50008dc:	dd00                	mov_s	r13,0
e50008de:	c040                	st_s	r0,[sp,0]
e50008e0:	9108                	ldw_s	r0,[r1,0x10]
e50008e2:	77a9                	mov_s	r15,r13
e50008e4:	1c04 3004           	sth	r0,[sp,4]
e50008e8:	2432 3340           	ldb	r0,[sp,r13]
e50008ec:	22f0 200e           	ld.as	r14,[r18,r0]
e50008f0:	081b 2051           	brne	r16,0x1,26	;0xe500090a
e50008f4:	8e04                	ldb_s	r0,[r14,0x4]
e50008f6:	1194 2001           	ld	r1,[r17,148]
e50008fa:	e008                	add_s	r0,r0,0x8
e50008fc:	090f 000e           	bbit0	r1,r0,14	;0xe500090a
e5000900:	8e03                	ldb_s	r0,[r14,0x3]
e5000902:	e087                	cmp_s	r0,0x7
e5000904:	20cc 8122           	cmp.ne	r0,0x4
e5000908:	f425                	bne_s	74	;0xe5000952
e500090a:	081d 2091           	brne	r16,0x2,28	;0xe5000924
e500090e:	8e04                	ldb_s	r0,[r14,0x4]
e5000910:	1194 2001           	ld	r1,[r17,148]
e5000914:	e008                	add_s	r0,r0,0x8
e5000916:	093f 000e           	bbit0	r1,r0,62	;0xe5000952
e500091a:	8e03                	ldb_s	r0,[r14,0x3]
e500091c:	e087                	cmp_s	r0,0x7
e500091e:	20cc 8122           	cmp.ne	r0,0x4
e5000922:	f219                	beq_s	50	;0xe5000952
e5000924:	ee17                	breq_s	r14,0,46	;0xe5000952
e5000926:	0db2 ffef           	bl.d	-592	;0xe50006d4
e500092a:	70c9                	mov_s	r0,r14
e500092c:	e813                	breq_s	r0,0,38	;0xe5000952
e500092e:	70c9                	mov_s	r0,r14
e5000930:	ffd2                	bl_s	-184	;0xe5000878
e5000932:	e804                	breq_s	r0,0,8	;0xe5000938
e5000934:	e701                	add_s	r15,r15,0x1
e5000936:	7ff0                	extw_s	r15,r15
e5000938:	ef0d                	breq_s	r15,0,26	;0xe5000952
e500093a:	117f 2080           	ldb	r0,[r17,127]
e500093e:	ffe0                	bl_s	-128	;0xe50008bc
e5000940:	1163 2081           	ldb	r1,[r17,99]
e5000944:	090b 0191           	brne	r1,0x6,10	;0xe500094e
e5000948:	1162 2081           	ldb	r1,[r17,98]
e500094c:	e988                	brne_s	r1,0,16	;0xe500095c
e500094e:	d900                	mov_s	r1,0
e5000950:	f007                	b_s	14	;0xe500095e
e5000952:	e501                	add_s	r13,r13,0x1
e5000954:	7db0                	extw_s	r13,r13
e5000956:	0d95 9194           	brlo	r13,0x6,-108	;0xe50008e8
e500095a:	f1f1                	b_s	-30	;0xe500093a
e500095c:	d901                	mov_s	r1,0x1
e500095e:	e909                	breq_s	r1,0,18	;0xe500096e
e5000960:	8000                	ld_s	r0,[r0,0]
e5000962:	e080                	cmp_s	r0,0
e5000964:	d801                	mov_s	r0,0x1
e5000966:	78c0                	sub_s.ne	r0,r0,r0
e5000968:	e883                	brne_s	r0,0,6	;0xe500096e
e500096a:	e701                	add_s	r15,r15,0x1
e500096c:	7ff0                	extw_s	r15,r15
e500096e:	70e9                	mov_s	r0,r15
e5000970:	0459 02a0           	b.d	21592	;0xe5005dc8
e5000974:	c0a2                	add_s	sp,sp,0x8
e5000976:	78e0                	nop_s
e5000978:	c0f1                	push_s	blink
e500097a:	c5e1                	push_s	r13
e500097c:	250a 9000           	mov.f	r13,r0
e5000980:	f209                	beq_s	18	;0xe5000992
e5000982:	0d56 ffcf           	bl	-684	;0xe50006d4
e5000986:	e807                	breq_s	r0,0,14	;0xe5000992
e5000988:	70a9                	mov_s	r0,r13
e500098a:	ffbc                	bl_s	-272	;0xe5000878
e500098c:	e080                	cmp_s	r0,0
e500098e:	d801                	mov_s	r0,0x1
e5000990:	f402                	bne_s	4	;0xe5000994
e5000992:	d800                	mov_s	r0,0
e5000994:	045d 0280           	b	21596	;0xe5005df0
e5000998:	7108                	mov_s	r1,r0
e500099a:	d03e                	ld_s	r0,[pcl,0xf8]	;0xe5000a90
e500099c:	091f 0024           	brlo.d	r1,r0,30	;0xe50009ba
e50009a0:	c0f1                	push_s	blink
e50009a2:	d03d                	ld_s	r0,[pcl,0xf4]	;0xe5000a94
e50009a4:	0917 0005           	brhs	r1,r0,22	;0xe50009ba
e50009a8:	ce04                	add_s	r0,gp,16
e50009aa:	08ea ffef           	bl.d	-1816	;0xe5000290
e50009ae:	da00                	mov_s	r2,0
e50009b0:	d13a                	ld_s	r1,[pcl,0xe8]	;0xe5000a98
e50009b2:	811a                	ld_s	r0,[r1,0x68]
e50009b4:	e001                	add_s	r0,r0,0x1
e50009b6:	a11a                	st_s	r0,[r1,0x68]
e50009b8:	f00f                	b_s	30	;0xe50009d6
e50009ba:	d039                	ld_s	r0,[pcl,0xe4]	;0xe5000a9c
e50009bc:	091b 0004           	brlo	r1,r0,26	;0xe50009d6
e50009c0:	d038                	ld_s	r0,[pcl,0xe0]	;0xe5000aa0
e50009c2:	0917 0005           	brhs	r1,r0,22	;0xe50009d6
e50009c6:	ce06                	add_s	r0,gp,24
e50009c8:	08ca ffef           	bl.d	-1848	;0xe5000290
e50009cc:	da00                	mov_s	r2,0
e50009ce:	d133                	ld_s	r1,[pcl,0xcc]	;0xe5000a98
e50009d0:	811c                	ld_s	r0,[r1,0x70]
e50009d2:	e001                	add_s	r0,r0,0x1
e50009d4:	a11c                	st_s	r0,[r1,0x70]
e50009d6:	cc4c                	ldw_s	r0,[gp,152]
e50009d8:	e001                	add_s	r0,r0,0x1
e50009da:	0337 ffef           	b.d	-1226	;0xe500050e
e50009de:	1a4c 301c           	sth.as	r0,[gp,76]
e50009e2:	78e0                	nop_s
e50009e4:	8020                	ld_s	r1,[r0,0]
e50009e6:	9802                	ldw_s.x	r0,[r0,0x4]
e50009e8:	7fe0                	j_s.d	[blink]
e50009ea:	6038                	add_s	r0,r0,r1
e50009ec:	c0f1                	push_s	blink
e50009ee:	0b8a 0280           	bl	21384	;0xe5005d74
e50009f2:	7508                	mov_s	r13,r0
e50009f4:	8003                	ld_s	r0,[r0,0xc]
e50009f6:	b8f9                	btst_s	r0,0x19
e50009f8:	00da 0001           	beq	218	;0xe5000ad2
e50009fc:	70a9                	mov_s	r0,r13
e50009fe:	fffa                	bl_s	-24	;0xe50009e4
e5000a00:	7608                	mov_s	r14,r0
e5000a02:	0e17 1f84 006e c400 	brlo	r14,0x6ec400,22	;0xe5000a16
e5000a0a:	76d7 026e c400      	cmp_s	r14,0x26ec400
e5000a10:	20ca 0025           	mov.c	r0,0
e5000a14:	f78c                	blo_s	24	;0xe5000a2c
e5000a16:	0e15 1f84 026f c400 	brlo	r14,0x26fc400,20	;0xe5000a28
e5000a1e:	76d7 048f c400      	cmp_s	r14,0x48fc400
e5000a24:	d801                	mov_s	r0,0x1
e5000a26:	f784                	blo_s	8	;0xe5000a2c
e5000a28:	208a 0fff           	mov	r0,-1
e5000a2c:	e080                	cmp_s	r0,0
e5000a2e:	20cc 8062           	cmp.ne	r0,0x1
e5000a32:	d803                	mov_s	r0,0x3
e5000a34:	20ca 0f82 ffff ffff 	mov.ne	r0,0xffffffff
e5000a3c:	0819 00d1           	brne	r0,0x3,24	;0xe5000a54
e5000a40:	8503                	ld_s	r0,[r13,0xc]
e5000a42:	b830                	lsr_s	r0,r0,0x10
e5000a44:	2053 80c0           	bmsk.f	r0,r0,0x3
e5000a48:	20cc 8062           	cmp.ne	r0,0x1
e5000a4c:	008a 0001           	beq	138	;0xe5000ad6
e5000a50:	d803                	mov_s	r0,0x3
e5000a52:	f00e                	b_s	28	;0xe5000a6c
e5000a54:	09e2 02a0           	bl.d	20960	;0xe5005c34
e5000a58:	d83f                	mov_s	r0,0x3f
e5000a5a:	c820                	ld_s	r0,[gp,128]
e5000a5c:	e080                	cmp_s	r0,0
e5000a5e:	0076 0002           	bne	118	;0xe5000ad2
e5000a62:	d801                	mov_s	r0,0x1
e5000a64:	006f 0020           	b.d	110	;0xe5000ad2
e5000a68:	1a20 3018           	st.as	r0,[gp,32]
e5000a6c:	0a8a ffef           	bl.d	-1400	;0xe50004f4
e5000a70:	202f 2007           	extb	r16,r0
e5000a74:	d70c                	ld_s	r15,[pcl,0x30]	;0xe5000aa4
e5000a76:	a7d9                	st_s	r14,[r15,0x64]
e5000a78:	f01a                	b_s	52	;0xe5000aac
e5000a7a:	78e0                	nop_s
e5000a7c:	41d8 8006           	.word	0x41d88006
e5000a80:	2fcc e510           	muldw.f	r55,r55,r20
e5000a84:	0008 8004           	bn	-1048568	;0xe4f00a8c
e5000a88:	32e4 e510           	
Warning: disassembly may be wrong due to guessed opcode class choice.
Use -M<class[,class]> to select the correct opcode class(es).
				addqbs.f	r50,r50,r20
e5000a8c:	2468 0047           	.word	0x24680047
e5000a90:	c030                	ldb_s	r0,[sp,0x40]
e5000a92:	8006                	ld_s	r0,[r0,0x18]
e5000a94:	8030                	ld_s	r1,[r0,0x40]
e5000a96:	8007                	ld_s	r0,[r0,0x1c]
e5000a98:	35ac e510           	.word	0x35ace510
e5000a9c:	dc70                	mov_s	r12,0x70
e5000a9e:	005f dc70           	b.d	1804382	;0xe51b92fa
e5000aa2:	0062 00f4           	b.d	6242	;0xe5002302
e5000aa6:	e102                	add_s	r1,r1,0x2
e5000aa8:	0158 e102           	bne	-253608	;0xe4fc2c00
e5000aac:	17fc f000           	ld	r0,[pcl,-4]	;0xe5000aa8
e5000ab0:	1000 0800           	ld.di	r0,[r0]
e5000ab4:	78e0                	nop_s
e5000ab6:	2840 2080           	asl	r0,r16,0x2
e5000aba:	b880                	bset_s	r0,r0,0
e5000abc:	a70d                	st_s	r0,[r15,0x34]
e5000abe:	f004                	b_s	8	;0xe5000ac4
e5000ac0:	0128 e102           	bne	-253656	;0xe4fc2be8
e5000ac4:	17fc f000           	ld	r0,[pcl,-4]	;0xe5000ac0
e5000ac8:	1000 0800           	ld.di	r0,[r0]
e5000acc:	78e0                	nop_s
e5000ace:	d800                	mov_s	r0,0
e5000ad0:	a500                	st_s	r0,[r13,0]
e5000ad2:	0309 0280           	b	21256	;0xe5005dd8
e5000ad6:	0799 ffef           	b.d	-104	;0xe5000a6c
e5000ada:	d800                	mov_s	r0,0
e5000adc:	c0f1                	push_s	blink
e5000ade:	d1eb                	ld_s	r1,[pcl,0x3ac]	;0xe5000e88
e5000ae0:	7308                	mov_s	r3,r0
e5000ae2:	2140 0600           	add	r0,r1,0x18
e5000ae6:	0b0d 0004           	brlo	r3,r0,12	;0xe5000af0
e5000aea:	d0e9                	ld_s	r0,[pcl,0x3a4]	;0xe5000e8c
e5000aec:	0b09 0004           	brlo	r3,r0,8	;0xe5000af4
e5000af0:	d800                	mov_s	r0,0
e5000af2:	f003                	b_s	6	;0xe5000af6
e5000af4:	d801                	mov_s	r0,0x1
e5000af6:	e80d                	breq_s	r0,0,26	;0xe5000b0e
e5000af8:	7028                	mov_s	r0,r1
e5000afa:	7168                	mov_s	r1,r3
e5000afc:	0f96 ffaf           	bl.d	-2156	;0xe5000290
e5000b00:	da00                	mov_s	r2,0
e5000b02:	d1e4                	ld_s	r1,[pcl,0x390]	;0xe5000e90
e5000b04:	8114                	ld_s	r0,[r1,0x50]
e5000b06:	e001                	add_s	r0,r0,0x1
e5000b08:	a114                	st_s	r0,[r1,0x50]
e5000b0a:	0207 ffcf           	b	-1530	;0xe500050e
e5000b0e:	d0e2                	ld_s	r0,[pcl,0x388]	;0xe5000e94
e5000b10:	0b0b 0004           	brlo	r3,r0,10	;0xe5000b1a
e5000b14:	d0e1                	ld_s	r0,[pcl,0x384]	;0xe5000e98
e5000b16:	0b0b 0004           	brlo	r3,r0,10	;0xe5000b1e
e5000b1a:	d800                	mov_s	r0,0
e5000b1c:	f002                	b_s	4	;0xe5000b20
e5000b1e:	d801                	mov_s	r0,0x1
e5000b20:	e80d                	breq_s	r0,0,26	;0xe5000b3a
e5000b22:	2140 0200           	add	r0,r1,0x8
e5000b26:	7168                	mov_s	r1,r3
e5000b28:	0f6a ffaf           	bl.d	-2200	;0xe5000290
e5000b2c:	da00                	mov_s	r2,0
e5000b2e:	d1d9                	ld_s	r1,[pcl,0x364]	;0xe5000e90
e5000b30:	8116                	ld_s	r0,[r1,0x58]
e5000b32:	e001                	add_s	r0,r0,0x1
e5000b34:	a116                	st_s	r0,[r1,0x58]
e5000b36:	01db ffcf           	b	-1574	;0xe500050e
e5000b3a:	d0d9                	ld_s	r0,[pcl,0x364]	;0xe5000e9c
e5000b3c:	0b0b 0004           	brlo	r3,r0,10	;0xe5000b46
e5000b40:	d0d8                	ld_s	r0,[pcl,0x360]	;0xe5000ea0
e5000b42:	0b0b 0004           	brlo	r3,r0,10	;0xe5000b4a
e5000b46:	d800                	mov_s	r0,0
e5000b48:	f002                	b_s	4	;0xe5000b4c
e5000b4a:	d801                	mov_s	r0,0x1
e5000b4c:	e80d                	breq_s	r0,0,26	;0xe5000b66
e5000b4e:	2140 0400           	add	r0,r1,0x10
e5000b52:	7168                	mov_s	r1,r3
e5000b54:	0f3e ffaf           	bl.d	-2244	;0xe5000290
e5000b58:	da00                	mov_s	r2,0
e5000b5a:	d1ce                	ld_s	r1,[pcl,0x338]	;0xe5000e90
e5000b5c:	8118                	ld_s	r0,[r1,0x60]
e5000b5e:	e001                	add_s	r0,r0,0x1
e5000b60:	a118                	st_s	r0,[r1,0x60]
e5000b62:	01af ffcf           	b	-1618	;0xe500050e
e5000b66:	d2d0                	ld_s	r2,[pcl,0x340]	;0xe5000ea4
e5000b68:	2242 0500           	sub	r0,r2,0x14
e5000b6c:	01d5 0360           	b.d	27092	;0xe5007540
e5000b70:	218a 0386           	mov	r1,398
e5000b74:	124a 3701           	ldh.as	r1,[gp,74]
e5000b78:	b961                	sub_s	r1,r1,0x1
e5000b7a:	1a4a 305c           	sth.as	r1,[gp,74]
e5000b7e:	1058 0101           	ldh	r1,[r0,88]
e5000b82:	b961                	sub_s	r1,r1,0x1
e5000b84:	7fe0                	j_s.d	[blink]
e5000b86:	1858 0044           	sth	r1,[r0,88]
e5000b8a:	78e0                	nop_s
e5000b8c:	c0f1                	push_s	blink
e5000b8e:	09f2 0280           	bl	20976	;0xe5005d7c
e5000b92:	7528                	mov_s	r13,r1
e5000b94:	d1c5                	ld_s	r1,[pcl,0x314]	;0xe5000ea8
e5000b96:	7608                	mov_s	r14,r0
e5000b98:	8100                	ld_s	r0,[r1,0]
e5000b9a:	e001                	add_s	r0,r0,0x1
e5000b9c:	a100                	st_s	r0,[r1,0]
e5000b9e:	0e52 ffef           	bl.d	-432	;0xe50009ec
e5000ba2:	70a9                	mov_s	r0,r13
e5000ba4:	70a9                	mov_s	r0,r13
e5000ba6:	ffce                	bl_s	-200	;0xe5000adc
e5000ba8:	70c9                	mov_s	r0,r14
e5000baa:	fff3                	bl_s	-52	;0xe5000b74
e5000bac:	023d 0280           	b	21052	;0xe5005de8
e5000bb0:	c0f1                	push_s	blink
e5000bb2:	09c2 0280           	bl	20928	;0xe5005d70
e5000bb6:	703a                	mov_s	r17,r0
e5000bb8:	711a                	mov_s	r16,r1
e5000bba:	104e 2080           	ldb	r0,[r16,78]
e5000bbe:	2084 0002           	and	r0,r0,128
e5000bc2:	e817                	breq_s	r0,0,46	;0xe5000bee
e5000bc4:	1008 200e           	ld	r14,[r16,8]
e5000bc8:	dd00                	mov_s	r13,0
e5000bca:	f004                	b_s	8	;0xe5000bd0
e5000bcc:	e501                	add_s	r13,r13,0x1
e5000bce:	76e9                	mov_s	r14,r15
e5000bd0:	86e2                	ld_s	r15,[r14,0x8]
e5000bd2:	0d0f 101f           	bbit1	r13,0,14	;0xe5000bde
e5000bd6:	0dc6 ffef           	bl.d	-572	;0xe5000998
e5000bda:	70c9                	mov_s	r0,r14
e5000bdc:	f004                	b_s	8	;0xe5000be4
e5000bde:	702a                	mov_s	r0,r17
e5000be0:	71c9                	mov_s	r1,r14
e5000be2:	ffeb                	bl_s	-84	;0xe5000b8c
e5000be4:	1054 2000           	ld	r0,[r16,84]
e5000be8:	0ee5 9001           	brne	r14,r0,-28	;0xe5000bcc
e5000bec:	f005                	b_s	10	;0xe5000bf6
e5000bee:	1008 2001           	ld	r1,[r16,8]
e5000bf2:	702a                	mov_s	r0,r17
e5000bf4:	ffe6                	bl_s	-104	;0xe5000b8c
e5000bf6:	0da6 ffef           	bl.d	-604	;0xe5000998
e5000bfa:	700a                	mov_s	r0,r16
e5000bfc:	01d5 0280           	b	20948	;0xe5005dd0
e5000c00:	c0f1                	push_s	blink
e5000c02:	0976 0280           	bl	20852	;0xe5005d74
e5000c06:	711a                	mov_s	r16,r1
e5000c08:	7608                	mov_s	r14,r0
e5000c0a:	0ede ffaf           	bl.d	-2340	;0xe50002e4
e5000c0e:	8802                	ldb_s	r0,[r0,0x2]
e5000c10:	250a 9000           	mov.f	r13,r0
e5000c14:	f265                	beq_s	202	;0xe5000cde
e5000c16:	1568 1100           	ldh	r0,[r13,104]
e5000c1a:	0821 011f           	bbit1	r0,0x4,32	;0xe5000c38
e5000c1e:	1563 1080           	ldb	r0,[r13,99]
e5000c22:	080d 0191           	brne	r0,0x6,12	;0xe5000c2c
e5000c26:	1562 1080           	ldb	r0,[r13,98]
e5000c2a:	e884                	brne_s	r0,0,8	;0xe5000c30
e5000c2c:	d800                	mov_s	r0,0
e5000c2e:	f003                	b_s	6	;0xe5000c32
e5000c30:	d801                	mov_s	r0,0x1
e5000c32:	e080                	cmp_s	r0,0
e5000c34:	df00                	mov_s	r15,0
e5000c36:	f203                	beq_s	6	;0xe5000c3a
e5000c38:	df01                	mov_s	r15,0x1
e5000c3a:	1563 1080           	ldb	r0,[r13,99]
e5000c3e:	089d 0191           	brne	r0,0x6,156	;0xe5000cd8
e5000c42:	1594 1000           	ld	r0,[r13,148]
e5000c46:	2053 80c0           	bmsk.f	r0,r0,0x3
e5000c4a:	f248                	beq_s	144	;0xe5000cd8
e5000c4c:	1562 1080           	ldb	r0,[r13,98]
e5000c50:	e81c                	breq_s	r0,0,56	;0xe5000c88
e5000c52:	70a9                	mov_s	r0,r13
e5000c54:	0c76 ffef           	bl.d	-908	;0xe50008c8
e5000c58:	d900                	mov_s	r1,0
e5000c5a:	e080                	cmp_s	r0,0
e5000c5c:	27cc 9022           	cmp.ne	r15,0
e5000c60:	f43c                	bne_s	120	;0xe5000cd8
e5000c62:	1594 1000           	ld	r0,[r13,148]
e5000c66:	d492                	ld_s	r12,[pcl,0x248]	;0xe5000eac
e5000c68:	d900                	mov_s	r1,0
e5000c6a:	2084 0c3f           	and	r0,r0,-16
e5000c6e:	1d94 1000           	st	r0,[r13,148]
e5000c72:	157f 1080           	ldb	r0,[r13,127]
e5000c76:	b802                	asl_s	r0,r0,0x2
e5000c78:	7814                	add1_s	r0,r0,r0
e5000c7a:	609a                	add_s	r2,r0,r12
e5000c7c:	2200 0f8c 0000 2024 	add	r12,r2,0x2024
e5000c84:	ac20                	stb_s	r1,[r12,0]
e5000c86:	f02a                	b_s	84	;0xe5000cd8
e5000c88:	0bf2 ffef           	bl.d	-1040	;0xe5000878
e5000c8c:	70c9                	mov_s	r0,r14
e5000c8e:	e8a6                	brne_s	r0,0,76	;0xe5000cd8
e5000c90:	8e44                	ldb_s	r2,[r14,0x4]
e5000c92:	1594 1000           	ld	r0,[r13,148]
e5000c96:	2240 0201           	add	r1,r2,0x8
e5000c9a:	0811 004e           	bbit0	r0,r1,16	;0xe5000ca8
e5000c9e:	8e23                	ldb_s	r1,[r14,0x3]
e5000ca0:	e187                	cmp_s	r1,0x7
e5000ca2:	21cc 8122           	cmp.ne	r1,0x4
e5000ca6:	f404                	bne_s	8	;0xe5000cac
e5000ca8:	0a0f 00d0           	breq	r2,0x3,14	;0xe5000cb6
e5000cac:	d900                	mov_s	r1,0
e5000cae:	210f 0081           	bset	r1,r1,r2
e5000cb2:	7826                	bic_s	r0,r0,r1
e5000cb4:	f010                	b_s	32	;0xe5000cd4
e5000cb6:	0cc6 ffef           	bl.d	-828	;0xe5000978
e5000cba:	850d                	ld_s	r0,[r13,0x34]
e5000cbc:	e88e                	brne_s	r0,0,28	;0xe5000cd8
e5000cbe:	0cbe ffef           	bl.d	-836	;0xe5000978
e5000cc2:	850a                	ld_s	r0,[r13,0x28]
e5000cc4:	e88a                	brne_s	r0,0,20	;0xe5000cd8
e5000cc6:	0cb6 ffef           	bl.d	-844	;0xe5000978
e5000cca:	850c                	ld_s	r0,[r13,0x30]
e5000ccc:	e886                	brne_s	r0,0,12	;0xe5000cd8
e5000cce:	1594 1000           	ld	r0,[r13,148]
e5000cd2:	b8a3                	bclr_s	r0,r0,0x3
e5000cd4:	1d94 1000           	st	r0,[r13,148]
e5000cd8:	70c9                	mov_s	r0,r14
e5000cda:	710a                	mov_s	r1,r16
e5000cdc:	ffb5                	bl_s	-300	;0xe5000bb0
e5000cde:	00fd 0280           	b	20732	;0xe5005dd8
e5000ce2:	78e0                	nop_s
e5000ce4:	e001                	add_s	r0,r0,0x1
e5000ce6:	780f                	extb_s	r0,r0
e5000ce8:	0807 0453           	brge	r0,0x11,6	;0xe5000cee
e5000cec:	7ee0                	j_s	[blink]
e5000cee:	d800                	mov_s	r0,0
e5000cf0:	f1fe                	b_s	-4	;0xe5000cec
e5000cf2:	78e0                	nop_s
e5000cf4:	c0f1                	push_s	blink
e5000cf6:	088a 02a0           	bl.d	20616	;0xe5005d7c
e5000cfa:	7108                	mov_s	r1,r0
e5000cfc:	0913 0f84 e504 0000 	brlo	r1,0xe5040000,18	;0xe5000d0e
e5000d04:	71d7 e504 3fff      	cmp_s	r1,0xe5043fff
e5000d0a:	de00                	mov_s	r14,0
e5000d0c:	f7c2                	bls_s	4	;0xe5000d10
e5000d0e:	de01                	mov_s	r14,0x1
e5000d10:	2200 3380           	add	r0,gp,r14
e5000d14:	10b6 8080           	ldb	r0,[r0,-74]
e5000d18:	d466                	ld_s	r12,[pcl,0x198]	;0xe5000eb0
e5000d1a:	2e84 1101           	.word	0x2e841101
e5000d1e:	2200 338d           	add	r13,gp,r14
e5000d22:	2115 7002           	add2	r2,r57,r0
e5000d26:	629b                	add_s	r3,r2,r12
e5000d28:	a320                	st_s	r1,[r3,0]
e5000d2a:	71c9                	mov_s	r1,r14
e5000d2c:	ffee                	bl_s	-72	;0xe5000ce4
e5000d2e:	d262                	ld_s	r2,[pcl,0x188]	;0xe5000eb4
e5000d30:	822f                	ld_s	r1,[r2,0x3c]
e5000d32:	e101                	add_s	r1,r1,0x1
e5000d34:	a22f                	st_s	r1,[r2,0x3c]
e5000d36:	2200 3381           	add	r1,gp,r14
e5000d3a:	11b8 8081           	ldb	r1,[r1,-72]
e5000d3e:	7643                	add_s	r14,r14,gp
e5000d40:	e101                	add_s	r1,r1,0x1
e5000d42:	1db8 9042           	stb	r1,[r13,-72]
e5000d46:	16b4 9081           	ldb	r1,[r14,-76]
e5000d4a:	1db6 9002           	stb	r0,[r13,-74]
e5000d4e:	7030                	cmp_s	r0,r1
e5000d50:	0098 0282           	bne	20632	;0xe5005de8
e5000d54:	d259                	ld_s	r2,[pcl,0x164]	;0xe5000eb8
e5000d56:	2242 04c0           	sub	r0,r2,0x13
e5000d5a:	07e9 0320           	b.d	26600	;0xe5007540
e5000d5e:	d960                	mov_s	r1,0x60
e5000d60:	c0f1                	push_s	blink
e5000d62:	c5e1                	push_s	r13
e5000d64:	7508                	mov_s	r13,r0
e5000d66:	8012                	ld_s	r0,[r0,0x48]
e5000d68:	ffe3                	bl_s	-116	;0xe5000cf4
e5000d6a:	d055                	ld_s	r0,[pcl,0x154]	;0xe5000ebc
e5000d6c:	da00                	mov_s	r2,0
e5000d6e:	0d1d 1024           	brlo.d	r13,r0,28	;0xe5000d88
e5000d72:	2556 12c1           	add3	r1,r13,0xb
e5000d76:	d053                	ld_s	r0,[pcl,0x14c]	;0xe5000ec0
e5000d78:	0d11 1005           	brhs	r13,r0,16	;0xe5000d88
e5000d7c:	c812                	ld_s	r0,[gp,72]
e5000d7e:	a556                	st_s	r2,[r13,0x58]
e5000d80:	a0a0                	st_s	r13,[r0,0]
e5000d82:	1a12 3058           	st.as	r1,[gp,18]
e5000d86:	f007                	b_s	14	;0xe5000d92
e5000d88:	c814                	ld_s	r0,[gp,80]
e5000d8a:	a556                	st_s	r2,[r13,0x58]
e5000d8c:	a0a0                	st_s	r13,[r0,0]
e5000d8e:	1a14 3058           	st.as	r1,[gp,20]
e5000d92:	1250 3740           	ldh.as.x	r0,[gp,80]
e5000d96:	e001                	add_s	r0,r0,0x1
e5000d98:	0059 02a0           	b.d	20568	;0xe5005df0
e5000d9c:	1a50 301c           	sth.as	r0,[gp,80]
e5000da0:	220a 8040           	mov.f	r2,r1
e5000da4:	2040 0401           	add	r1,r0,0x10
e5000da8:	22ca 0062           	mov.ne	r2,0x1
e5000dac:	7955                	add2_s	r1,r1,r2
e5000dae:	8901                	ldb_s	r0,[r1,0x1]
e5000db0:	b883                	bset_s	r0,r0,0x3
e5000db2:	7fe0                	j_s.d	[blink]
e5000db4:	a901                	stb_s	r0,[r1,0x1]
e5000db6:	78e0                	nop_s
e5000db8:	c0f1                	push_s	blink
e5000dba:	c5e1                	push_s	r13
e5000dbc:	8802                	ldb_s	r0,[r0,0x2]
e5000dbe:	2053 004d           	bmsk	r13,r0,0x1
e5000dc2:	2200 3341           	add	r1,gp,r13
e5000dc6:	110c 0081           	ldb	r1,[r1,12]
e5000dca:	7030                	cmp_s	r0,r1
e5000dcc:	09ec ffc2           	blne	-1556	;0xe50007b8
e5000dd0:	6d15                	asl_s	r0,r13,0x5
e5000dd2:	7815                	add2_s	r0,r0,r0
e5000dd4:	d43c                	ld_s	r12,[pcl,0xf0]	;0xe5000ec4
e5000dd6:	001d 02a0           	b.d	20508	;0xe5005df0
e5000dda:	6098                	add_s	r0,r0,r12
e5000ddc:	c0f1                	push_s	blink
e5000dde:	0f9e 0240           	bl	20380	;0xe5005d78
e5000de2:	80d4                	ld_s	r14,[r0,0x50]
e5000de4:	250a 9100           	mov.f	r13,r4
e5000de8:	164e 108e           	ldb	r14,[r14,78]
e5000dec:	be25                	lsr_s	r14,r14,0x5
e5000dee:	bec0                	bmsk_s	r14,r14,0
e5000df0:	f203                	beq_s	6	;0xe5000df6
e5000df2:	df03                	mov_s	r15,0x3
e5000df4:	ade0                	stb_s	r15,[r13,0]
e5000df6:	105c 008f           	ldb	r15,[r0,92]
e5000dfa:	0f19 1155           	brhs	r15,0x5,24	;0xe5000e10
e5000dfe:	2740 738c           	add	r12,pcl,0xe	;0xe5000e0a
e5000e02:	2433 13cf           	ldb.x	r15,[r12,r15]
e5000e06:	7cf4                	add1_s	r12,r12,r15
e5000e08:	7c00                	j_s	[r12]
e5000e0a:	2e32 6f07           	mulflw	r7,r54,lp_count
e5000e0e:	0032 d02e           	bls.d	-393166	;0xe4fa0e3e
e5000e12:	0725 0320           	b.d	26404	;0xe5007534
e5000e16:	71e9                	mov_s	r1,r15
e5000e18:	e985                	brne_s	r1,0,10	;0xe5000e22
e5000e1a:	ea97                	brne_s	r2,0,46	;0xe5000e46
e5000e1c:	d02c                	ld_s	r0,[pcl,0xb0]	;0xe5000ecc
e5000e1e:	800f                	ld_s	r0,[r0,0x3c]
e5000e20:	f066                	b_s	204	;0xe5000eec
e5000e22:	d225                	ld_s	r2,[pcl,0x94]	;0xe5000eb4
e5000e24:	8214                	ld_s	r0,[r2,0x50]
e5000e26:	e001                	add_s	r0,r0,0x1
e5000e28:	a214                	st_s	r0,[r2,0x50]
e5000e2a:	0919 011e           	bbit0	r1,0x4,24	;0xe5000e40
e5000e2e:	ed03                	breq_s	r13,0,6	;0xe5000e32
e5000e30:	ad60                	stb_s	r3,[r13,0]
e5000e32:	d028                	ld_s	r0,[pcl,0xa0]	;0xe5000ed0
e5000e34:	7875                	add2_s	r0,r0,r3
e5000e36:	2030 0f80 0000 1f8c 	ld	r0,[r0,0x1f8c]
e5000e3e:	f058                	b_s	176	;0xe5000eec
e5000e40:	d023                	ld_s	r0,[pcl,0x8c]	;0xe5000ecc
e5000e42:	8007                	ld_s	r0,[r0,0x1c]
e5000e44:	f054                	b_s	168	;0xe5000eec
e5000e46:	d11c                	ld_s	r1,[pcl,0x70]	;0xe5000eb4
e5000e48:	8115                	ld_s	r0,[r1,0x54]
e5000e4a:	e001                	add_s	r0,r0,0x1
e5000e4c:	a115                	st_s	r0,[r1,0x54]
e5000e4e:	d020                	ld_s	r0,[pcl,0x80]	;0xe5000ecc
e5000e50:	8012                	ld_s	r0,[r0,0x48]
e5000e52:	f04e                	b_s	156	;0xe5000eec
e5000e54:	ed02                	breq_s	r13,0,4	;0xe5000e58
e5000e56:	ad60                	stb_s	r3,[r13,0]
e5000e58:	d01f                	ld_s	r0,[pcl,0x7c]	;0xe5000ed4
e5000e5a:	7875                	add2_s	r0,r0,r3
e5000e5c:	2030 0f80 0000 1f8c 	ld	r0,[r0,0x1f8c]
e5000e64:	f044                	b_s	136	;0xe5000eec
e5000e66:	0e85 1011           	brne	r14,0,132	;0xe5000ee8
e5000e6a:	e986                	brne_s	r1,0,12	;0xe5000e74
e5000e6c:	eab6                	brne_s	r2,0,108	;0xe5000ed8
e5000e6e:	d018                	ld_s	r0,[pcl,0x60]	;0xe5000ecc
e5000e70:	800a                	ld_s	r0,[r0,0x28]
e5000e72:	f03e                	b_s	124	;0xe5000eec
e5000e74:	d210                	ld_s	r2,[pcl,0x40]	;0xe5000eb4
e5000e76:	8214                	ld_s	r0,[r2,0x50]
e5000e78:	e001                	add_s	r0,r0,0x1
e5000e7a:	a214                	st_s	r0,[r2,0x50]
e5000e7c:	09d9 811f           	bbit1	r1,0x4,-40	;0xe5000e54
e5000e80:	d013                	ld_s	r0,[pcl,0x4c]	;0xe5000ecc
e5000e82:	8004                	ld_s	r0,[r0,0x10]
e5000e84:	f034                	b_s	104	;0xe5000eec
e5000e86:	78e0                	nop_s
e5000e88:	a000                	st_s	r0,[r0,0]
e5000e8a:	8004                	ld_s	r0,[r0,0x10]
e5000e8c:	2318 8006           	sub2.f	r6,r3,r0
e5000e90:	35ac e510           	.word	0x35ace510
e5000e94:	bbe0                	btst_s	r3,0
e5000e96:	0047 1640           	b	182342	;0xe502d6da
e5000e9a:	005d 1640           	b	182364	;0xe502d6f4
e5000e9e:	005d 1dd0           	b	243804	;0xe503c6f8
e5000ea2:	005d 248e           	b	-3895204	;0xe4c49efc
e5000ea6:	0047 3530           	b.d	434246	;0xe506aeea
e5000eaa:	e510                	add_s	r13,r13,0x10
e5000eac:	12ca e510           	ldh.ab	r16,[r50,-54]
e5000eb0:	1ac0 e510           	st.ab	r20,[r50,-64]
e5000eb4:	3628 e510           	
Warning: disassembly may be wrong due to guessed opcode class choice.
Use -M<class[,class]> to select the correct opcode class(es).
				acm.f	r16,r54,r20
e5000eb8:	24c9 0047           	min.v	r4,r4,r1
e5000ebc:	8040                	ld_s	r2,[r0,0]
e5000ebe:	8007                	ld_s	r0,[r0,0x1c]
e5000ec0:	9000                	ldw_s	r0,[r0,0]
e5000ec2:	8007                	ld_s	r0,[r0,0x1c]
e5000ec4:	2fcc e510           	muldw.f	r55,r55,r20
e5000ec8:	24d3 0047           	bmsk.v	r4,r4,r1
e5000ecc:	323c e510           	.word	0x323ce510
e5000ed0:	12cc e510           	ldh.ab	r16,[r50,-52]
e5000ed4:	12c0 e510           	ldh.ab	r16,[r50,-64]
e5000ed8:	17dc f001           	ld	r1,[pcl,-36]	;0xe5000eb4
e5000edc:	8115                	ld_s	r0,[r1,0x54]
e5000ede:	e001                	add_s	r0,r0,0x1
e5000ee0:	a115                	st_s	r0,[r1,0x54]
e5000ee2:	d0c4                	ld_s	r0,[pcl,0x310]	;0xe50011f0
e5000ee4:	8011                	ld_s	r0,[r0,0x44]
e5000ee6:	f004                	b_s	8	;0xe5000eec
e5000ee8:	d0c2                	ld_s	r0,[pcl,0x308]	;0xe50011f0
e5000eea:	8010                	ld_s	r0,[r0,0x40]
e5000eec:	06f5 0240           	b	20212	;0xe5005de0
e5000ef0:	d2c1                	ld_s	r2,[pcl,0x304]	;0xe50011f4
e5000ef2:	824c                	ld_s	r2,[r2,0x30]
e5000ef4:	0819 00f3           	brge.d	r0,0x3,24	;0xe5000f0c
e5000ef8:	2256 08c2           	add3	r2,r2,0x23
e5000efc:	824a                	ld_s	r2,[r2,0x28]
e5000efe:	e264                	add_s	r2,r2,0x64
e5000f00:	22f0 0002           	ld.as	r2,[r2,r0]
e5000f04:	9114                	ldw_s	r0,[r1,0x28]
e5000f06:	ba10                	asl_s	r2,r2,0x10
e5000f08:	7845                	or_s	r0,r0,r2
e5000f0a:	a10a                	st_s	r0,[r1,0x28]
e5000f0c:	7ee0                	j_s	[blink]
e5000f0e:	78e0                	nop_s
e5000f10:	c0f1                	push_s	blink
e5000f12:	0e42 0240           	bl	20032	;0xe5005d50
e5000f16:	c1a4                	sub_s	sp,sp,0x10
e5000f18:	c040                	st_s	r0,[sp,0]
e5000f1a:	1162 00c0           	ldb.x	r0,[r1,98]
e5000f1e:	7628                	mov_s	r14,r1
e5000f20:	c100                	ld_s	r1,[sp,0]
e5000f22:	8925                	ldb_s	r1,[r1,0x5]
e5000f24:	2052 0000           	bxor	r0,r0,0
e5000f28:	b8e0                	btst_s	r0,0
e5000f2a:	c141                	st_s	r1,[sp,0x4]
e5000f2c:	0310 0021           	beq.d	784	;0xe500123c
e5000f30:	1648 1012           	ld	r18,[r14,72]
e5000f34:	c000                	ld_s	r0,[sp,0]
e5000f36:	0bb2 ffaf           	bl.d	-3152	;0xe50002e4
e5000f3a:	8802                	ldb_s	r0,[r0,0x2]
e5000f3c:	701a                	mov_s	r16,r0
e5000f3e:	c000                	ld_s	r0,[sp,0]
e5000f40:	ff9e                	bl_s	-392	;0xe5000db8
e5000f42:	1076 2082           	ldb	r2,[r16,118]
e5000f46:	2040 0113           	add	r19,r0,0x4
e5000f4a:	ba04                	asl_s	r2,r2,0x4
e5000f4c:	2056 0385           	add3	r5,r0,0xe
e5000f50:	7a54                	add1_s	r2,r2,r2
e5000f52:	1092 0101           	ldh	r1,[r0,146]
e5000f56:	77cf e510 10a4      	mov_s	r15,0xe51010a4
e5000f5c:	7b3d                	lsr_s	r3,r1
e5000f5e:	675d                	add_s	r13,r15,r2
e5000f60:	2353 0004           	bmsk	r4,r3,0
e5000f64:	85a9                	ld_s	r13,[r13,0x24]
e5000f66:	866f                	ld_s	r3,[r14,0x3c]
e5000f68:	75d7 0001 0000      	cmp_s	r13,0x10000
e5000f6e:	62fa                	add_s	r2,r2,r15
e5000f70:	f704                	bhi_s	8	;0xe5000f78
e5000f72:	0b0d 0345           	brhs	r3,r13,12	;0xe5000f7c
e5000f76:	ed04                	breq_s	r13,0,8	;0xe5000f7c
e5000f78:	dd00                	mov_s	r13,0
e5000f7a:	f01b                	b_s	54	;0xe5000fae
e5000f7c:	165c 108d           	ldb	r13,[r14,92]
e5000f80:	0df9 90d0           	breq	r13,0x3,-8	;0xe5000f78
e5000f84:	1063 208d           	ldb	r13,[r16,99]
e5000f88:	0d0b 1191           	brne	r13,0x6,10	;0xe5000f92
e5000f8c:	1062 208f           	ldb	r15,[r16,98]
e5000f90:	ef83                	brne_s	r15,0,6	;0xe5000f96
e5000f92:	df00                	mov_s	r15,0
e5000f94:	f002                	b_s	4	;0xe5000f98
e5000f96:	df01                	mov_s	r15,0x1
e5000f98:	eff0                	brne_s	r15,0,-32	;0xe5000f78
e5000f9a:	0d0d 1191           	brne	r13,0x6,12	;0xe5000fa4
e5000f9e:	1081 208d           	ldb	r13,[r16,129]
e5000fa2:	ed84                	brne_s	r13,0,8	;0xe5000fa8
e5000fa4:	dd00                	mov_s	r13,0
e5000fa6:	f003                	b_s	6	;0xe5000faa
e5000fa8:	dd01                	mov_s	r13,0x1
e5000faa:	ede8                	brne_s	r13,0,-48	;0xe5000f78
e5000fac:	dd01                	mov_s	r13,0x1
e5000fae:	df00                	mov_s	r15,0
e5000fb0:	b9e2                	btst_s	r1,0x2
e5000fb2:	25cc 9021           	cmp.eq	r13,0
e5000fb6:	25ca 13c1           	mov.eq	r13,r15
e5000fba:	f203                	beq_s	6	;0xe5000fbe
e5000fbc:	dd01                	mov_s	r13,0x1
e5000fbe:	242f a347           	extb.f	r20,r13
e5000fc2:	f207                	beq_s	14	;0xe5000fce
e5000fc4:	82aa                	ld_s	r13,[r2,0x28]
e5000fc6:	2505 1502           	or	r2,r13,r20
e5000fca:	242f 2087           	extb	r20,r2
e5000fce:	b928                	lsr_s	r1,r1,0x8
e5000fd0:	2153 0011           	bmsk	r17,r1,0
e5000fd4:	165e 1081           	ldb	r1,[r14,94]
e5000fd8:	e180                	cmp_s	r1,0
e5000fda:	f4a3                	bne_s	326	;0xe500111e
e5000fdc:	8823                	ldb_s	r1,[r0,0x3]
e5000fde:	e180                	cmp_s	r1,0
e5000fe0:	da00                	mov_s	r2,0
e5000fe2:	22ca 0061           	mov.eq	r2,0x1
e5000fe6:	e101                	add_s	r1,r1,0x1
e5000fe8:	723b                	mov_s	r25,r2
e5000fea:	7a2f                	extb_s	r2,r1
e5000fec:	a823                	stb_s	r1,[r0,0x3]
e5000fee:	1390 2081           	ldb	r1,[r19,144]
e5000ff2:	090b 0083           	brge	r1,r2,10	;0xe5000ffa
e5000ff6:	d900                	mov_s	r1,0
e5000ff8:	a823                	stb_s	r1,[r0,0x3]
e5000ffa:	0c0f 0010           	breq	r4,0,14	;0xe5001006
e5000ffe:	1368 2001           	ld	r1,[r19,104]
e5001002:	090b 00c4           	brlo	r1,r3,10	;0xe500100a
e5001006:	d903                	mov_s	r1,0x3
e5001008:	f007                	b_s	14	;0xe5001016
e500100a:	1364 2001           	ld	r1,[r19,100]
e500100e:	7330                	cmp_s	r3,r1
e5001010:	d901                	mov_s	r1,0x1
e5001012:	21ca 00ae           	mov.ls	r1,0x2
e5001016:	71da                	mov_s	r22,r1
e5001018:	166e 1081           	ldb	r1,[r14,110]
e500101c:	090d 001f           	bbit1	r1,0,12	;0xe5001028
e5001020:	d800                	mov_s	r0,0
e5001022:	70fa                	mov_s	r23,r0
e5001024:	c042                	st_s	r0,[sp,0x8]
e5001026:	f00e                	b_s	28	;0xe5001040
e5001028:	109c 0000           	ld	r0,[r0,156]
e500102c:	08f5 80c5           	brhs	r0,r3,-12	;0xe5001020
e5001030:	124c 2000           	ld	r0,[r18,76]
e5001034:	d171                	ld_s	r1,[pcl,0x1c4]	;0xe50011f8
e5001036:	214a 3000           	mov	r25,0
e500103a:	71fa                	mov_s	r23,r1
e500103c:	7824                	and_s	r0,r0,r1
e500103e:	c042                	st_s	r0,[sp,0x8]
e5001040:	dd00                	mov_s	r13,0
e5001042:	1063 2081           	ldb	r1,[r16,99]
e5001046:	090d 0191           	brne	r1,0x6,12	;0xe5001050
e500104a:	1062 2080           	ldb	r0,[r16,98]
e500104e:	e884                	brne_s	r0,0,8	;0xe5001054
e5001050:	d800                	mov_s	r0,0
e5001052:	f003                	b_s	6	;0xe5001056
e5001054:	d801                	mov_s	r0,0x1
e5001056:	e891                	brne_s	r0,0,34	;0xe5001076
e5001058:	090b 0191           	brne	r1,0x6,10	;0xe5001062
e500105c:	1081 2080           	ldb	r0,[r16,129]
e5001060:	e883                	brne_s	r0,0,6	;0xe5001066
e5001062:	d800                	mov_s	r0,0
e5001064:	f002                	b_s	4	;0xe5001068
e5001066:	d801                	mov_s	r0,0x1
e5001068:	e887                	brne_s	r0,0,14	;0xe5001076
e500106a:	0919 3011           	brne	r25,0,24	;0xe5001080
e500106e:	0daf 1583           	brge	r13,r22,174	;0xe500111a
e5001072:	70a9                	mov_s	r0,r13
e5001074:	f023                	b_s	70	;0xe50010ba
e5001076:	edfb                	brne_s	r13,0,-10	;0xe500106a
e5001078:	1216 360f           	ld.as	r15,[gp,22]
e500107c:	c817                	ld_s	r0,[gp,92]
e500107e:	f041                	b_s	130	;0xe50010fe
e5001080:	edf7                	brne_s	r13,0,-18	;0xe500106e
e5001082:	1320 200f           	ld	r15,[r19,32]
e5001086:	2440 3304           	add	r4,sp,0xc
e500108a:	70c9                	mov_s	r0,r14
e500108c:	718a                	mov_s	r1,r20
e500108e:	73e9                	mov_s	r3,r15
e5001090:	2384 0018           	and	r3,r3,1536
e5001094:	bb29                	lsr_s	r3,r3,0x9
e5001096:	722a                	mov_s	r2,r17
e5001098:	ff51                	bl_s	-700	;0xe5000ddc
e500109a:	70ba                	mov_s	r21,r0
e500109c:	140c 30c0           	ldb.x	r0,[sp,12]
e50010a0:	714a                	mov_s	r1,r18
e50010a2:	ff94                	bl_s	-432	;0xe5000ef0
e50010a4:	1324 2001           	ld	r1,[r19,36]
e50010a8:	2553 2380           	bmsk	r0,r21,0xe
e50010ac:	7825                	or_s	r0,r0,r1
e50010ae:	1662 10c1           	ldb.x	r1,[r14,98]
e50010b2:	b982                	bset_s	r1,r1,0x2
e50010b4:	1e62 1042           	stb	r1,[r14,98]
e50010b8:	f023                	b_s	70	;0xe50010fe
e50010ba:	2316 2015           	add3	r21,r19,r0
e50010be:	1500 2002           	ld	r2,[r21]
e50010c2:	c102                	ld_s	r1,[sp,0x8]
e50010c4:	274c a000           	cmp	r23,0
e50010c8:	2440 3304           	add	r4,sp,0xc
e50010cc:	2206 05c0           	bic	r0,r2,r23
e50010d0:	7825                	or_s	r0,r0,r1
e50010d2:	27ca 1002           	mov.ne	r15,r0
e50010d6:	27ca 1081           	mov.eq	r15,r2
e50010da:	73e9                	mov_s	r3,r15
e50010dc:	2384 0018           	and	r3,r3,1536
e50010e0:	bb29                	lsr_s	r3,r3,0x9
e50010e2:	70c9                	mov_s	r0,r14
e50010e4:	718a                	mov_s	r1,r20
e50010e6:	722a                	mov_s	r2,r17
e50010e8:	ff3d                	bl_s	-780	;0xe5000ddc
e50010ea:	701b                	mov_s	r24,r0
e50010ec:	140c 30c0           	ldb.x	r0,[sp,12]
e50010f0:	714a                	mov_s	r1,r18
e50010f2:	ff80                	bl_s	-512	;0xe5000ef0
e50010f4:	1504 2000           	ld	r0,[r21,4]
e50010f8:	2053 3381           	bmsk	r1,r24,0xe
e50010fc:	7825                	or_s	r0,r0,r1
e50010fe:	6d33                	asl_s	r1,r13,0x3
e5001100:	2255 24c2           	add2	r2,r18,0x13
e5001104:	2216 0343           	add3	r3,r2,r13
e5001108:	a3e0                	st_s	r15,[r3,0]
e500110a:	e104                	add_s	r1,r1,0x4
e500110c:	623a                	add_s	r2,r2,r1
e500110e:	a200                	st_s	r0,[r2,0]
e5001110:	e501                	add_s	r13,r13,0x1
e5001112:	7daf                	extb_s	r13,r13
e5001114:	0d2f 9112           	brlt	r13,0x4,-210	;0xe5001042
e5001118:	f092                	b_s	292	;0xe500123c
e500111a:	70ca                	mov_s	r0,r22
e500111c:	f1cf                	b_s	-98	;0xe50010ba
e500111e:	e187                	cmp_s	r1,0x7
e5001120:	d806                	mov_s	r0,0x6
e5001122:	f644                	bge_s	8	;0xe5001128
e5001124:	b961                	sub_s	r1,r1,0x1
e5001126:	782f                	extb_s	r0,r1
e5001128:	25f0 0001           	ld.as	r1,[r5,r0]
e500112c:	0c0b 0010           	breq	r4,0,10	;0xe5001136
e5001130:	7330                	cmp_s	r3,r1
e5001132:	d901                	mov_s	r1,0x1
e5001134:	f702                	bhi_s	4	;0xe5001138
e5001136:	d900                	mov_s	r1,0
e5001138:	781b                	asl_s	r0,r0
e500113a:	71da                	mov_s	r22,r1
e500113c:	2315 2001           	add2	r1,r19,r0
e5001140:	1254 2000           	ld	r0,[r18,84]
e5001144:	1128 0015           	ld	r21,[r1,40]
e5001148:	2084 0018           	and	r0,r0,1536
e500114c:	2841 0257           	lsr	r23,r0,0x9
e5001150:	70aa                	mov_s	r0,r21
e5001152:	2084 0018           	and	r0,r0,1536
e5001156:	2841 0253           	lsr	r19,r0,0x9
e500115a:	112c 0018           	ld	r24,[r1,44]
e500115e:	0b0f 25c0           	breq	r19,r23,14	;0xe500116a
e5001162:	264c a000           	cmp	r22,0
e5001166:	dd00                	mov_s	r13,0
e5001168:	f202                	beq_s	4	;0xe500116c
e500116a:	dd06                	mov_s	r13,0x6
e500116c:	c000                	ld_s	r0,[sp,0]
e500116e:	2440 3304           	add	r4,sp,0xc
e5001172:	8804                	ldb_s	r0,[r0,0x4]
e5001174:	e083                	cmp_s	r0,0x3
e5001176:	20cc 80a2           	cmp.ne	r0,0x2
e500117a:	f40f                	bne_s	30	;0xe5001196
e500117c:	1064 2000           	ld	r0,[r16,100]
e5001180:	0817 029f           	bbit1	r0,0xa,22	;0xe5001196
e5001184:	70c9                	mov_s	r0,r14
e5001186:	d900                	mov_s	r1,0
e5001188:	df01                	mov_s	r15,0x1
e500118a:	72e9                	mov_s	r2,r15
e500118c:	7328                	mov_s	r3,r1
e500118e:	ff14                	bl_s	-944	;0xe5000ddc
e5001190:	701a                	mov_s	r16,r0
e5001192:	773a                	mov_s	r17,r15
e5001194:	f007                	b_s	14	;0xe50011a2
e5001196:	70c9                	mov_s	r0,r14
e5001198:	718a                	mov_s	r1,r20
e500119a:	722a                	mov_s	r2,r17
e500119c:	736a                	mov_s	r3,r19
e500119e:	ff10                	bl_s	-960	;0xe5000ddc
e50011a0:	701a                	mov_s	r16,r0
e50011a2:	140c 30c0           	ldb.x	r0,[sp,12]
e50011a6:	714a                	mov_s	r1,r18
e50011a8:	ff52                	bl_s	-696	;0xe5000ef0
e50011aa:	0d3b 1072           	brlt.d	r13,0x1,58	;0xe50011e2
e50011ae:	db00                	mov_s	r3,0
e50011b0:	2215 20c2           	add2	r2,r18,r3
e50011b4:	8215                	ld_s	r0,[r2,0x54]
e50011b6:	6b32                	asl_s	r1,r3,0x2
e50011b8:	a213                	st_s	r0,[r2,0x4c]
e50011ba:	8216                	ld_s	r0,[r2,0x58]
e50011bc:	a214                	st_s	r0,[r2,0x50]
e50011be:	091f 2010           	breq	r17,0,30	;0xe50011da
e50011c2:	e104                	add_s	r1,r1,0x4
e50011c4:	2255 24c2           	add2	r2,r18,0x13
e50011c8:	2053 238f           	bmsk	r15,r16,0xe
e50011cc:	2004 0f80 ffff 8000 	and	r0,r0,0xffff8000
e50011d4:	78e5                	or_s	r0,r0,r15
e50011d6:	623a                	add_s	r2,r2,r1
e50011d8:	a200                	st_s	r0,[r2,0]
e50011da:	e302                	add_s	r3,r3,0x2
e50011dc:	7b6f                	extb_s	r3,r3
e50011de:	0bd5 8342           	brlt	r3,r13,-44	;0xe50011b0
e50011e2:	0e21 2010           	breq	r22,0,32	;0xe5001200
e50011e6:	d106                	ld_s	r1,[pcl,0x18]	;0xe50011fc
e50011e8:	810d                	ld_s	r0,[r1,0x34]
e50011ea:	e001                	add_s	r0,r0,0x1
e50011ec:	a10d                	st_s	r0,[r1,0x34]
e50011ee:	f028                	b_s	80	;0xe500123c
e50011f0:	323c e510           	.word	0x323ce510
e50011f4:	008c e000           	b	-262004	;0xe4fc1280
e50011f8:	867f                	ld_s	r3,[r14,0x7c]
e50011fa:	0000 35ac           	ble.d	438272	;0xe506c1f8
e50011fe:	e510                	add_s	r13,r13,0x10
e5001200:	0b0f 25c0           	breq	r19,r23,14	;0xe500120e
e5001204:	17f8 f001           	ld	r1,[pcl,-8]	;0xe50011fc
e5001208:	810c                	ld_s	r0,[r1,0x30]
e500120a:	e001                	add_s	r0,r0,0x1
e500120c:	a10c                	st_s	r0,[r1,0x30]
e500120e:	2004 3f81 ffff 8000 	and	r1,r24,0xffff8000
e5001216:	2053 2380           	bmsk	r0,r16,0xe
e500121a:	0d25 1233           	brge.d	r13,0x8,36	;0xe500123c
e500121e:	7825                	or_s	r0,r0,r1
e5001220:	6d32                	asl_s	r1,r13,0x2
e5001222:	2255 24c2           	add2	r2,r18,0x13
e5001226:	2215 034c           	add2	r12,r2,r13
e500122a:	1c00 1540           	st	r21,[r12]
e500122e:	e104                	add_s	r1,r1,0x4
e5001230:	623a                	add_s	r2,r2,r1
e5001232:	a200                	st_s	r0,[r2,0]
e5001234:	e502                	add_s	r13,r13,0x2
e5001236:	7daf                	extb_s	r13,r13
e5001238:	0de9 9212           	brlt	r13,0x8,-24	;0xe5001220
e500123c:	d900                	mov_s	r1,0
e500123e:	86b2                	ld_s	r13,[r14,0x48]
e5001240:	860f                	ld_s	r0,[r14,0x3c]
e5001242:	b8d5                	bmsk_s	r0,r0,0x15
e5001244:	a501                	st_s	r0,[r13,0x4]
e5001246:	86f4                	ld_s	r15,[r14,0x50]
e5001248:	8700                	ld_s	r0,[r15,0]
e500124a:	a503                	st_s	r0,[r13,0xc]
e500124c:	8702                	ld_s	r0,[r15,0x8]
e500124e:	a504                	st_s	r0,[r13,0x10]
e5001250:	9706                	ldw_s	r0,[r15,0xc]
e5001252:	a505                	st_s	r0,[r13,0x14]
e5001254:	165d 1080           	ldb	r0,[r14,93]
e5001258:	0855 0092           	brlt	r0,0x2,84	;0xe50012ac
e500125c:	b8cd                	bmsk_s	r0,r0,0xd
e500125e:	a50e                	st_s	r0,[r13,0x38]
e5001260:	862d                	ld_s	r1,[r14,0x34]
e5001262:	860c                	ld_s	r0,[r14,0x30]
e5001264:	a50f                	st_s	r0,[r13,0x3c]
e5001266:	7830                	extw_s	r0,r1
e5001268:	a510                	st_s	r0,[r13,0x40]
e500126a:	8500                	ld_s	r0,[r13,0]
e500126c:	08cd 021e           	bbit0	r0,0x8,204	;0xe5001338
e5001270:	c000                	ld_s	r0,[sp,0]
e5001272:	0876 ffaf           	bl.d	-3980	;0xe50002e4
e5001276:	8802                	ldb_s	r0,[r0,0x2]
e5001278:	701a                	mov_s	r16,r0
e500127a:	c000                	ld_s	r0,[sp,0]
e500127c:	fecf                	bl_s	-1220	;0xe5000db8
e500127e:	8574                	ld_s	r3,[r13,0x50]
e5001280:	6824                	add_s	r1,r0,0x4
e5001282:	8513                	ld_s	r0,[r13,0x4c]
e5001284:	2304 0f83 0000 8000 	and	r3,r3,0x8000
e500128c:	bb2f                	lsr_s	r3,r3,0xf
e500128e:	242f 80c7           	extb.f	r4,r3
e5001292:	7208                	mov_s	r2,r0
e5001294:	2284 0018           	and	r2,r2,1536
e5001298:	ba29                	lsr_s	r2,r2,0x9
e500129a:	7308                	mov_s	r3,r0
e500129c:	2384 0004           	and	r3,r3,256
e50012a0:	bb28                	lsr_s	r3,r3,0x8
e50012a2:	23cc 8021           	cmp.eq	r3,0
e50012a6:	f40c                	bne_s	24	;0xe50012bc
e50012a8:	db00                	mov_s	r3,0
e50012aa:	f01b                	b_s	54	;0xe50012de
e50012ac:	1e60 1042           	stb	r1,[r14,96]
e50012b0:	8526                	ld_s	r1,[r13,0x18]
e50012b2:	b9b9                	bclr_s	r1,r1,0x19
e50012b4:	b9ba                	bclr_s	r1,r1,0x1a
e50012b6:	b9bb                	bclr_s	r1,r1,0x1b
e50012b8:	a526                	st_s	r1,[r13,0x18]
e50012ba:	f1d2                	b_s	-92	;0xe500125c
e50012bc:	b8c6                	bmsk_s	r0,r0,0x6
e50012be:	0c0f 0010           	breq	r4,0,14	;0xe50012ca
e50012c2:	0819 019e           	bbit0	r0,0x6,24	;0xe50012d8
e50012c6:	b8c5                	bmsk_s	r0,r0,0x5
e50012c8:	e021                	add_s	r0,r0,0x21
e50012ca:	d49e                	ld_s	r12,[pcl,0x278]	;0xe5001540
e50012cc:	b8c6                	bmsk_s	r0,r0,0x6
e50012ce:	609b                	add_s	r3,r0,r12
e50012d0:	1348 0080           	ldb	r0,[r3,72]
e50012d4:	b861                	sub_s	r0,r0,0x1
e50012d6:	f003                	b_s	6	;0xe50012da
e50012d8:	b844                	asr_s	r0,r0,0x4
e50012da:	780f                	extb_s	r0,r0
e50012dc:	7b0f                	extb_s	r3,r0
e50012de:	118e 0100           	ldh	r0,[r1,142]
e50012e2:	080d 015e           	bbit0	r0,0x5,12	;0xe50012ec
e50012e6:	eb86                	brne_s	r3,0,12	;0xe50012f0
e50012e8:	0809 01de           	bbit0	r0,0x7,8	;0xe50012f0
e50012ec:	d800                	mov_s	r0,0
e50012ee:	f003                	b_s	6	;0xe50012f2
e50012f0:	d801                	mov_s	r0,0x1
e50012f2:	b802                	asl_s	r0,r0,0x2
e50012f4:	7814                	add1_s	r0,r0,r0
e50012f6:	7b74                	add1_s	r3,r3,r3
e50012f8:	6078                	add_s	r0,r0,r3
e50012fa:	621a                	add_s	r2,r2,r0
e50012fc:	7243                	add_s	r2,r2,gp
e50012fe:	12a4 0080           	ldb	r0,[r2,164]
e5001302:	107d 2082           	ldb	r2,[r16,125]
e5001306:	ea08                	breq_s	r2,0,16	;0xe5001314
e5001308:	1195 0081           	ldb	r1,[r1,149]
e500130c:	6159                	add_s	r1,r1,r2
e500130e:	792f                	extb_s	r1,r1
e5001310:	2008 0040           	max	r0,r0,r1
e5001314:	122f 3601           	ld.as	r1,[gp,47]
e5001318:	0911 0005           	brhs	r1,r0,16	;0xe5001328
e500131c:	17b8 f602           	ld.as	r2,[pcl,-72]	;0xe50012d4
e5001320:	8212                	ld_s	r0,[r2,0x48]
e5001322:	e001                	add_s	r0,r0,0x1
e5001324:	a212                	st_s	r0,[r2,0x48]
e5001326:	782f                	extb_s	r0,r1
e5001328:	852c                	ld_s	r1,[r13,0x30]
e500132a:	b808                	asl_s	r0,r0,0x8
e500132c:	2084 001c           	and	r0,r0,1792
e5001330:	2184 0fe3           	and	r1,r1,-1793
e5001334:	7825                	or_s	r0,r0,r1
e5001336:	a50c                	st_s	r0,[r13,0x30]
e5001338:	174c 1081           	ldb	r1,[r15,76]
e500133c:	8500                	ld_s	r0,[r13,0]
e500133e:	b918                	asl_s	r1,r1,0x18
e5001340:	b8d7                	bmsk_s	r0,r0,0x17
e5001342:	7825                	or_s	r0,r0,r1
e5001344:	a500                	st_s	r0,[r13,0]
e5001346:	8500                	ld_s	r0,[r13,0]
e5001348:	d17f                	ld_s	r1,[pcl,0x1fc]	;0xe5001544
e500134a:	8112                	ld_s	r0,[r1,0x48]
e500134c:	e001                	add_s	r0,r0,0x1
e500134e:	a112                	st_s	r0,[r1,0x48]
e5001350:	165e 1080           	ldb	r0,[r14,94]
e5001354:	e001                	add_s	r0,r0,0x1
e5001356:	1e5e 1002           	stb	r0,[r14,94]
e500135a:	208a 0fff           	mov	r0,-1
e500135e:	a60b                	st_s	r0,[r14,0x2c]
e5001360:	860b                	ld_s	r0,[r14,0x2c]
e5001362:	c001                	ld_s	r0,[sp,0x4]
e5001364:	d279                	ld_s	r2,[pcl,0x1e4]	;0xe5001548
e5001366:	b802                	asl_s	r0,r0,0x2
e5001368:	2096 0002           	add3	r0,r0,128
e500136c:	6040                	ld_s	r0,[r0,r2]
e500136e:	b8c3                	bmsk_s	r0,r0,0x3
e5001370:	262f f002           	lsr.f	0,r0
e5001374:	8652                	ld_s	r2,[r14,0x48]
e5001376:	f405                	bne_s	10	;0xe500137e
e5001378:	8113                	ld_s	r0,[r1,0x4c]
e500137a:	e001                	add_s	r0,r0,0x1
e500137c:	a113                	st_s	r0,[r1,0x4c]
e500137e:	c001                	ld_s	r0,[sp,0x4]
e5001380:	b805                	asl_s	r0,r0,0x5
e5001382:	d901                	mov_s	r1,0x1
e5001384:	2002 0f8c 1afb 0000 	sub	r12,r0,0x1afb0000
e500138c:	a420                	st_s	r1,[r12,0]
e500138e:	2002 0f80 1afb 0000 	sub	r0,r0,0x1afb0000
e5001396:	a040                	st_s	r2,[r0,0]
e5001398:	8635                	ld_s	r1,[r14,0x54]
e500139a:	8907                	ldb_s	r0,[r1,0x7]
e500139c:	e001                	add_s	r0,r0,0x1
e500139e:	a907                	stb_s	r0,[r1,0x7]
e50013a0:	8102                	ld_s	r0,[r1,0x8]
e50013a2:	e001                	add_s	r0,r0,0x1
e50013a4:	a102                	st_s	r0,[r1,0x8]
e50013a6:	c84e                	ld_s	r0,[gp,312]
e50013a8:	a103                	st_s	r0,[r1,0xc]
e50013aa:	c001                	ld_s	r0,[sp,0x4]
e50013ac:	2200 3001           	add	r1,gp,r0
e50013b0:	1120 0081           	ldb	r1,[r1,32]
e50013b4:	e101                	add_s	r1,r1,0x1
e50013b6:	7b2f                	extb_s	r3,r1
e50013b8:	7043                	add_s	r0,r0,gp
e50013ba:	0b3d 0173           	brge.d	r3,0x5,60	;0xe50013f4
e50013be:	1820 0042           	stb	r1,[r0,32]
e50013c2:	1662 10c0           	ldb.x	r0,[r14,98]
e50013c6:	080f 005f           	bbit1	r0,0x1,14	;0xe50013d2
e50013ca:	c9f2                	ld_s	r0,[gp,-56]
e50013cc:	e001                	add_s	r0,r0,0x1
e50013ce:	1af2 b018           	st.as	r0,[gp,-14]
e50013d2:	d800                	mov_s	r0,0
e50013d4:	a616                	st_s	r0,[r14,0x58]
e50013d6:	c001                	ld_s	r0,[sp,0x4]
e50013d8:	b803                	asl_s	r0,r0,0x3
e50013da:	2200 3001           	add	r1,gp,r0
e50013de:	110a 0601           	ld.as	r1,[r1,10]
e50013e2:	7043                	add_s	r0,r0,gp
e50013e4:	a1c0                	st_s	r14,[r1,0]
e50013e6:	2656 12c1           	add3	r1,r14,0xb
e50013ea:	180a 0058           	st.as	r1,[r0,10]
e50013ee:	01a5 0260           	b.d	18852	;0xe5005d90
e50013f2:	c0a4                	add_s	sp,sp,0x10
e50013f4:	d256                	ld_s	r2,[pcl,0x158]	;0xe500154c
e50013f6:	2242 04c0           	sub	r0,r2,0x13
e50013fa:	0149 0320           	b.d	24904	;0xe5007540
e50013fe:	218a 060e           	mov	r1,920
e5001402:	78e0                	nop_s
e5001404:	6038                	add_s	r0,r0,r1
e5001406:	7fe0                	j_s.d	[blink]
e5001408:	b8cb                	bmsk_s	r0,r0,0xb
e500140a:	78e0                	nop_s
e500140c:	c5e1                	push_s	r13
e500140e:	81b6                	ld_s	r13,[r1,0x58]
e5001410:	8177                	ld_s	r3,[r1,0x5c]
e5001412:	ed04                	breq_s	r13,0,8	;0xe5001418
e5001414:	a577                	st_s	r3,[r13,0x5c]
e5001416:	f003                	b_s	6	;0xe500141a
e5001418:	a06f                	st_s	r3,[r0,0x3c]
e500141a:	8177                	ld_s	r3,[r1,0x5c]
e500141c:	81b6                	ld_s	r13,[r1,0x58]
e500141e:	a3a0                	st_s	r13,[r3,0]
e5001420:	108d 0083           	ldb	r3,[r0,141]
e5001424:	bb61                	sub_s	r3,r3,0x1
e5001426:	188d 00c2           	stb	r3,[r0,141]
e500142a:	114a 0103           	ldh	r3,[r1,74]
e500142e:	8033                	ld_s	r1,[r0,0x4c]
e5001430:	7962                	sub_s	r1,r1,r3
e5001432:	a033                	st_s	r1,[r0,0x4c]
e5001434:	ea09                	breq_s	r2,0,18	;0xe5001446
e5001436:	108e 0081           	ldb	r1,[r0,142]
e500143a:	b961                	sub_s	r1,r1,0x1
e500143c:	188e 0042           	stb	r1,[r0,142]
e5001440:	8034                	ld_s	r1,[r0,0x50]
e5001442:	7962                	sub_s	r1,r1,r3
e5001444:	a034                	st_s	r1,[r0,0x50]
e5001446:	066b ff4f           	b	-4502	;0xe50002ae
e500144a:	78e0                	nop_s
e500144c:	e004                	add_s	r0,r0,0x4
e500144e:	7fe0                	j_s.d	[blink]
e5001450:	780f                	extb_s	r0,r0
e5001452:	78e0                	nop_s
e5001454:	8041                	ld_s	r2,[r0,0x4]
e5001456:	8020                	ld_s	r1,[r0,0]
e5001458:	090b 0080           	breq	r1,r2,10	;0xe5001462
e500145c:	8142                	ld_s	r2,[r1,0x8]
e500145e:	a040                	st_s	r2,[r0,0]
e5001460:	f004                	b_s	8	;0xe5001468
e5001462:	da00                	mov_s	r2,0
e5001464:	a040                	st_s	r2,[r0,0]
e5001466:	a041                	st_s	r2,[r0,0x4]
e5001468:	7fe0                	j_s.d	[blink]
e500146a:	7028                	mov_s	r0,r1
e500146c:	1764 f601           	ld.as	r1,[pcl,-156]	;0xe50013d0
e5001470:	8113                	ld_s	r0,[r1,0x4c]
e5001472:	e001                	add_s	r0,r0,0x1
e5001474:	a113                	st_s	r0,[r1,0x4c]
e5001476:	d037                	ld_s	r0,[pcl,0xdc]	;0xe5001550
e5001478:	f1ee                	b_s	-36	;0xe5001454
e500147a:	78e0                	nop_s
e500147c:	1760 f601           	ld.as	r1,[pcl,-160]	;0xe50013dc
e5001480:	8115                	ld_s	r0,[r1,0x54]
e5001482:	e001                	add_s	r0,r0,0x1
e5001484:	a115                	st_s	r0,[r1,0x54]
e5001486:	d034                	ld_s	r0,[pcl,0xd0]	;0xe5001554
e5001488:	f1e6                	b_s	-52	;0xe5001454
e500148a:	78e0                	nop_s
e500148c:	c0f1                	push_s	blink
e500148e:	e996                	brne_s	r1,0,44	;0xe50014b8
e5001490:	e89e                	brne_s	r0,0,60	;0xe50014cc
e5001492:	d132                	ld_s	r1,[pcl,0xc8]	;0xe5001558
e5001494:	8100                	ld_s	r0,[r1,0]
e5001496:	e080                	cmp_s	r0,0
e5001498:	d801                	mov_s	r0,0x1
e500149a:	78c0                	sub_s.ne	r0,r0,r0
e500149c:	e080                	cmp_s	r0,0
e500149e:	d801                	mov_s	r0,0x1
e50014a0:	78c0                	sub_s.ne	r0,r0,r0
e50014a2:	e894                	brne_s	r0,0,40	;0xe50014c8
e50014a4:	8102                	ld_s	r0,[r1,0x8]
e50014a6:	e080                	cmp_s	r0,0
e50014a8:	d801                	mov_s	r0,0x1
e50014aa:	78c0                	sub_s.ne	r0,r0,r0
e50014ac:	e080                	cmp_s	r0,0
e50014ae:	d801                	mov_s	r0,0x1
e50014b0:	78c0                	sub_s.ne	r0,r0,r0
e50014b2:	e81f                	breq_s	r0,0,62	;0xe50014ee
e50014b4:	fff2                	bl_s	-56	;0xe500147c
e50014b6:	f00b                	b_s	22	;0xe50014ca
e50014b8:	1751 f601           	ld.as	r1,[pcl,-175]	;0xe5001409
e50014bc:	8117                	ld_s	r0,[r1,0x5c]
e50014be:	e001                	add_s	r0,r0,0x1
e50014c0:	a117                	st_s	r0,[r1,0x5c]
e50014c2:	d027                	ld_s	r0,[pcl,0x9c]	;0xe500155c
e50014c4:	ffe4                	bl_s	-112	;0xe5001454
e50014c6:	f003                	b_s	6	;0xe50014ca
e50014c8:	ffe9                	bl_s	-92	;0xe500146c
e50014ca:	f014                	b_s	40	;0xe50014f0
e50014cc:	d023                	ld_s	r0,[pcl,0x8c]	;0xe5001558
e50014ce:	8022                	ld_s	r1,[r0,0x8]
e50014d0:	e180                	cmp_s	r1,0
e50014d2:	d901                	mov_s	r1,0x1
e50014d4:	79c0                	sub_s.ne	r1,r1,r1
e50014d6:	e180                	cmp_s	r1,0
e50014d8:	d901                	mov_s	r1,0x1
e50014da:	79c0                	sub_s.ne	r1,r1,r1
e50014dc:	e9ec                	brne_s	r1,0,-40	;0xe50014b4
e50014de:	8000                	ld_s	r0,[r0,0]
e50014e0:	e080                	cmp_s	r0,0
e50014e2:	d801                	mov_s	r0,0x1
e50014e4:	78c0                	sub_s.ne	r0,r0,r0
e50014e6:	e080                	cmp_s	r0,0
e50014e8:	d801                	mov_s	r0,0x1
e50014ea:	78c0                	sub_s.ne	r0,r0,r0
e50014ec:	e8ee                	brne_s	r0,0,-36	;0xe50014c8
e50014ee:	d800                	mov_s	r0,0
e50014f0:	e803                	breq_s	r0,0,6	;0xe50014f6
e50014f2:	d900                	mov_s	r1,0
e50014f4:	a020                	st_s	r1,[r0,0]
e50014f6:	001b ff8f           	b	-4070	;0xe500050e
e50014fa:	78e0                	nop_s
e50014fc:	c0f1                	push_s	blink
e50014fe:	087a 0240           	bl	18552	;0xe5005d74
e5001502:	d800                	mov_s	r0,0
e5001504:	d717                	ld_s	r15,[pcl,0x5c]	;0xe5001560
e5001506:	711a                	mov_s	r16,r1
e5001508:	d617                	ld_s	r14,[pcl,0x5c]	;0xe5001564
e500150a:	7508                	mov_s	r13,r0
e500150c:	862d                	ld_s	r1,[r14,0x34]
e500150e:	092d 07df           	bbit1	r1,0x1f,44	;0xe5001538
e5001512:	d900                	mov_s	r1,0
e5001514:	78e0                	nop_s
e5001516:	78e0                	nop_s
e5001518:	78e0                	nop_s
e500151a:	e101                	add_s	r1,r1,0x1
e500151c:	09f9 8292           	brlt	r1,0xa,-8	;0xe5001514
e5001520:	e8f6                	brne_s	r0,0,-20	;0xe500150c
e5001522:	258c 9a0f           	cmp	r13,1000
e5001526:	e501                	add_s	r13,r13,0x1
e5001528:	f5f2                	bne_s	-28	;0xe500150c
e500152a:	2740 1640           	add	r0,r15,0x19
e500152e:	0f6a 02e0           	bl.d	24424	;0xe5007494
e5001532:	71e9                	mov_s	r1,r15
e5001534:	d801                	mov_s	r0,0x1
e5001536:	f1ec                	b_s	-40	;0xe500150c
e5001538:	d802                	mov_s	r0,0x2
e500153a:	a60d                	st_s	r0,[r14,0x34]
e500153c:	f018                	b_s	48	;0xe500156c
e500153e:	78e0                	nop_s
e5001540:	23dc 0047           	mpyhu.v	r3,r3,r1
e5001544:	3628 e510           	
Warning: disassembly may be wrong due to guessed opcode class choice.
Use -M<class[,class]> to select the correct opcode class(es).
				acm.f	r16,r54,r20
e5001548:	0000 e505           	bc	-221184	;0xe4fcb548
e500154c:	250a 0047           	mov	r5,r1
e5001550:	a000                	st_s	r0,[r0,0]
e5001552:	8004                	ld_s	r0,[r0,0x10]
e5001554:	a008                	st_s	r0,[r0,0x20]
e5001556:	8004                	ld_s	r0,[r0,0x10]
e5001558:	a000                	st_s	r0,[r0,0]
e500155a:	8004                	ld_s	r0,[r0,0x10]
e500155c:	a010                	st_s	r0,[r0,0x40]
e500155e:	8004                	ld_s	r0,[r0,0x10]
e5001560:	2535 0047           	ldh.x	r7,[r5,r1]
e5001564:	00f4 e102           	bne	-253708	;0xe4fc3658
e5001568:	0128 e102           	bne	-253656	;0xe4fc3690
e500156c:	17fc f000           	ld	r0,[pcl,-4]	;0xe5001568
e5001570:	1000 0800           	ld.di	r0,[r0]
e5001574:	78e0                	nop_s
e5001576:	d731                	ld_s	r15,[pcl,0xc4]	;0xe5001638
e5001578:	d900                	mov_s	r1,0
e500157a:	7528                	mov_s	r13,r1
e500157c:	860d                	ld_s	r0,[r14,0x34]
e500157e:	082d 07df           	bbit1	r0,0x1f,44	;0xe50015a8
e5001582:	d800                	mov_s	r0,0
e5001584:	78e0                	nop_s
e5001586:	78e0                	nop_s
e5001588:	78e0                	nop_s
e500158a:	e001                	add_s	r0,r0,0x1
e500158c:	08f9 8292           	brlt	r0,0xa,-8	;0xe5001584
e5001590:	e9f6                	brne_s	r1,0,-20	;0xe500157c
e5001592:	258c 9a0f           	cmp	r13,1000
e5001596:	e501                	add_s	r13,r13,0x1
e5001598:	f5f2                	bne_s	-28	;0xe500157c
e500159a:	2740 1640           	add	r0,r15,0x19
e500159e:	0efa 02e0           	bl.d	24312	;0xe5007494
e50015a2:	71e9                	mov_s	r1,r15
e50015a4:	d901                	mov_s	r1,0x1
e50015a6:	f1ec                	b_s	-40	;0xe500157c
e50015a8:	86f9                	ld_s	r15,[r14,0x64]
e50015aa:	ef87                	brne_s	r15,0,14	;0xe50015b6
e50015ac:	0e8a 0220           	bl.d	18056	;0xe5005c34
e50015b0:	d8a6                	mov_s	r0,0xa6
e50015b2:	00af 0000           	b	174	;0xe500165e
e50015b6:	d801                	mov_s	r0,0x1
e50015b8:	0ed6 ffef           	bl.d	-300	;0xe500148c
e50015bc:	7108                	mov_s	r1,r0
e50015be:	250a 9000           	mov.f	r13,r0
e50015c2:	f423                	bne_s	70	;0xe5001606
e50015c4:	0e72 0220           	bl.d	18032	;0xe5005c34
e50015c8:	d8a7                	mov_s	r0,0xa7
e50015ca:	70e9                	mov_s	r0,r15
e50015cc:	b8c9                	bmsk_s	r0,r0,0x9
e50015ce:	7f02                	sub_s	r15,r15,r0
e50015d0:	2756 1210           	add3	r16,r15,0x8
e50015d4:	d719                	ld_s	r15,[pcl,0x64]	;0xe5001638
e50015d6:	d900                	mov_s	r1,0
e50015d8:	7528                	mov_s	r13,r1
e50015da:	860d                	ld_s	r0,[r14,0x34]
e50015dc:	0855 07df           	bbit1	r0,0x1f,84	;0xe5001630
e50015e0:	d800                	mov_s	r0,0
e50015e2:	78e0                	nop_s
e50015e4:	78e0                	nop_s
e50015e6:	78e0                	nop_s
e50015e8:	e001                	add_s	r0,r0,0x1
e50015ea:	08fb 8292           	brlt	r0,0xa,-6	;0xe50015e2
e50015ee:	e9f7                	brne_s	r1,0,-18	;0xe50015da
e50015f0:	258c 9a0f           	cmp	r13,1000
e50015f4:	e501                	add_s	r13,r13,0x1
e50015f6:	f5f3                	bne_s	-26	;0xe50015da
e50015f8:	2740 1640           	add	r0,r15,0x19
e50015fc:	0e9a 02e0           	bl.d	24216	;0xe5007494
e5001600:	71e9                	mov_s	r1,r15
e5001602:	d901                	mov_s	r1,0x1
e5001604:	f1eb                	b_s	-42	;0xe50015da
e5001606:	0972 0260           	bl.d	18800	;0xe5005f74
e500160a:	d910                	mov_s	r1,0x10
e500160c:	a5e0                	st_s	r15,[r13,0]
e500160e:	2540 1300           	add	r0,r13,0xc
e5001612:	d907                	mov_s	r1,0x7
e5001614:	0a0a 0260           	bl.d	18952	;0xe500601c
e5001618:	1d0c 1404           	sth	r16,[r13,12]
e500161c:	8503                	ld_s	r0,[r13,0xc]
e500161e:	b8b9                	bclr_s	r0,r0,0x19
e5001620:	b899                	bset_s	r0,r0,0x19
e5001622:	a503                	st_s	r0,[r13,0xc]
e5001624:	70e9                	mov_s	r0,r15
e5001626:	0952 0260           	bl.d	18768	;0xe5005f74
e500162a:	9526                	ldw_s	r1,[r13,0xc]
e500162c:	0035 0000           	b	52	;0xe5001660
e5001630:	1e64 1400           	st	r16,[r14,100]
e5001634:	f006                	b_s	12	;0xe5001640
e5001636:	78e0                	nop_s
e5001638:	2535 0047           	ldh.x	r7,[r5,r1]
e500163c:	0158 e102           	bne	-253608	;0xe4fc3794
e5001640:	17fc f000           	ld	r0,[pcl,-4]	;0xe500163c
e5001644:	1000 0800           	ld.di	r0,[r0]
e5001648:	78e0                	nop_s
e500164a:	d801                	mov_s	r0,0x1
e500164c:	a60d                	st_s	r0,[r14,0x34]
e500164e:	f004                	b_s	8	;0xe5001654
e5001650:	0128 e102           	bne	-253656	;0xe4fc3778
e5001654:	17fc f000           	ld	r0,[pcl,-4]	;0xe5001650
e5001658:	1000 0800           	ld.di	r0,[r0]
e500165c:	78e0                	nop_s
e500165e:	dd00                	mov_s	r13,0
e5001660:	0779 0220           	b.d	18296	;0xe5005dd8
e5001664:	70a9                	mov_s	r0,r13
e5001666:	78e0                	nop_s
e5001668:	c0f1                	push_s	blink
e500166a:	c5e1                	push_s	r13
e500166c:	0c7a ff6f           	bl.d	-5000	;0xe50002e4
e5001670:	7528                	mov_s	r13,r1
e5001672:	2040 0601           	add	r1,r0,0x18
e5001676:	e080                	cmp_s	r0,0
e5001678:	d800                	mov_s	r0,0
e500167a:	f204                	beq_s	8	;0xe5001680
e500167c:	21f0 0340           	ld.as	r0,[r1,r13]
e5001680:	0771 0200           	b	18288	;0xe5005df0
e5001684:	c0f1                	push_s	blink
e5001686:	c5e1                	push_s	r13
e5001688:	d5a7                	ld_s	r13,[pcl,0x29c]	;0xe5001924
e500168a:	856e                	ld_s	r3,[r13,0x38]
e500168c:	e301                	add_s	r3,r3,0x1
e500168e:	a56e                	st_s	r3,[r13,0x38]
e5001690:	8072                	ld_s	r3,[r0,0x48]
e5001692:	91a6                	ldw_s	r13,[r1,0xc]
e5001694:	63bb                	add_s	r3,r3,r13
e5001696:	a072                	st_s	r3,[r0,0x48]
e5001698:	1090 0103           	ldh	r3,[r0,144]
e500169c:	e301                	add_s	r3,r3,0x1
e500169e:	1890 00c4           	sth	r3,[r0,144]
e50016a2:	0bf2 ff6f           	bl.d	-5136	;0xe5000290
e50016a6:	e030                	add_s	r0,r0,0x30
e50016a8:	0749 0200           	b	18248	;0xe5005df0
e50016ac:	c0f1                	push_s	blink
e50016ae:	c5e1                	push_s	r13
e50016b0:	7508                	mov_s	r13,r0
e50016b2:	0c36 ff6f           	bl.d	-5068	;0xe50002e4
e50016b6:	8802                	ldb_s	r0,[r0,0x2]
e50016b8:	1076 0081           	ldb	r1,[r0,118]
e50016bc:	8d06                	ldb_s	r0,[r13,0x6]
e50016be:	72cf e510 10d0      	mov_s	r2,0xe51010d0
e50016c4:	b904                	asl_s	r1,r1,0x4
e50016c6:	7934                	add1_s	r1,r1,r1
e50016c8:	0813 0090           	breq	r0,0x2,18	;0xe50016da
e50016cc:	0847 0111           	brne	r0,0x4,70	;0xe5001712
e50016d0:	8566                	ld_s	r3,[r13,0x18]
e50016d2:	8507                	ld_s	r0,[r13,0x1c]
e50016d4:	eb15                	breq_s	r3,0,42	;0xe50016fe
e50016d6:	a307                	st_s	r0,[r3,0x1c]
e50016d8:	f015                	b_s	42	;0xe5001702
e50016da:	855a                	ld_s	r2,[r13,0x68]
e50016dc:	2242 8000           	sub.f	r0,r2,0
e50016e0:	20ca 0062           	mov.ne	r0,0x1
e50016e4:	2556 1301           	add3	r1,r13,0xc
e50016e8:	e815                	breq_s	r0,0,42	;0xe5001712
e50016ea:	8519                	ld_s	r0,[r13,0x64]
e50016ec:	e802                	breq_s	r0,0,4	;0xe50016f0
e50016ee:	a042                	st_s	r2,[r0,0x8]
e50016f0:	8102                	ld_s	r0,[r1,0x8]
e50016f2:	8141                	ld_s	r2,[r1,0x4]
e50016f4:	a040                	st_s	r2,[r0,0]
e50016f6:	d800                	mov_s	r0,0
e50016f8:	a102                	st_s	r0,[r1,0x8]
e50016fa:	a101                	st_s	r0,[r1,0x4]
e50016fc:	f00b                	b_s	22	;0xe5001712
e50016fe:	1a19 3018           	st.as	r0,[gp,25]
e5001702:	8507                	ld_s	r0,[r13,0x1c]
e5001704:	8566                	ld_s	r3,[r13,0x18]
e5001706:	a060                	st_s	r3,[r0,0]
e5001708:	c818                	ld_s	r0,[gp,96]
e500170a:	db00                	mov_s	r3,0
e500170c:	e883                	brne_s	r0,0,6	;0xe5001712
e500170e:	623a                	add_s	r2,r2,r1
e5001710:	a260                	st_s	r3,[r2,0]
e5001712:	d800                	mov_s	r0,0
e5001714:	06dd 0220           	b.d	18140	;0xe5005df0
e5001718:	ad06                	stb_s	r0,[r13,0x6]
e500171a:	78e0                	nop_s
e500171c:	d383                	ld_s	r3,[pcl,0x20c]	;0xe5001928
e500171e:	835c                	ld_s	r2,[r3,0x70]
e5001720:	e201                	add_s	r2,r2,0x1
e5001722:	a35c                	st_s	r2,[r3,0x70]
e5001724:	b802                	asl_s	r0,r0,0x2
e5001726:	2002 0f80 1af7 0000 	sub	r0,r0,0x1af70000
e500172e:	da00                	mov_s	r2,0
e5001730:	220f 0042           	bset	r2,r2,r1
e5001734:	7a50                	extw_s	r2,r2
e5001736:	ba10                	asl_s	r2,r2,0x10
e5001738:	a040                	st_s	r2,[r0,0]
e500173a:	8000                	ld_s	r0,[r0,0]
e500173c:	7ee0                	j_s	[blink]
e500173e:	78e0                	nop_s
e5001740:	c0f1                	push_s	blink
e5001742:	c5e1                	push_s	r13
e5001744:	7208                	mov_s	r2,r0
e5001746:	8802                	ldb_s	r0,[r0,0x2]
e5001748:	8a63                	ldb_s	r3,[r2,0x3]
e500174a:	e910                	breq_s	r1,0,32	;0xe5001768
e500174c:	d277                	ld_s	r2,[pcl,0x1dc]	;0xe5001928
e500174e:	823b                	ld_s	r1,[r2,0x6c]
e5001750:	e101                	add_s	r1,r1,0x1
e5001752:	a23b                	st_s	r1,[r2,0x6c]
e5001754:	d576                	ld_s	r13,[pcl,0x1d8]	;0xe500192c
e5001756:	da00                	mov_s	r2,0
e5001758:	220f 00c2           	bset	r2,r2,r3
e500175c:	7950                	extw_s	r1,r2
e500175e:	b910                	asl_s	r1,r1,0x10
e5001760:	7945                	or_s	r1,r1,r2
e5001762:	7d15                	add2_s	r13,r13,r0
e5001764:	a520                	st_s	r1,[r13,0]
e5001766:	f004                	b_s	8	;0xe500176c
e5001768:	7168                	mov_s	r1,r3
e500176a:	ffed                	bl_s	-76	;0xe500171c
e500176c:	0685 0200           	b	18052	;0xe5005df0
e5001770:	c0f1                	push_s	blink
e5001772:	0e0a 0200           	bl	17928	;0xe5005d78
e5001776:	7608                	mov_s	r14,r0
e5001778:	7528                	mov_s	r13,r1
e500177a:	0b6e ff6f           	bl.d	-5268	;0xe50002e4
e500177e:	8e02                	ldb_s	r0,[r14,0x2]
e5001780:	1076 008f           	ldb	r15,[r0,118]
e5001784:	8e06                	ldb_s	r0,[r14,0x6]
e5001786:	bf04                	asl_s	r15,r15,0x4
e5001788:	7ff4                	add1_s	r15,r15,r15
e500178a:	e88e                	brne_s	r0,0,28	;0xe50017a4
e500178c:	0d73 1155           	brhs	r13,0x5,114	;0xe50017fe
e5001790:	2740 738c           	add	r12,pcl,0xe	;0xe500179e
e5001794:	2433 134b           	ldb.x	r11,[r12,r13]
e5001798:	2414 12cc           	add1	r12,r12,r11
e500179c:	7c00                	j_s	[r12]
e500179e:	0630 300b           	blt	394800	;0xe5061dcc
e50017a2:	0022 70c9           	bgt	923682	;0xe50e2fc2
e50017a6:	ffc2                	bl_s	-248	;0xe50016ac
e50017a8:	f1f2                	b_s	-28	;0xe500178c
e50017aa:	dd01                	mov_s	r13,0x1
e50017ac:	70c9                	mov_s	r0,r14
e50017ae:	71a9                	mov_s	r1,r13
e50017b0:	ffe4                	bl_s	-112	;0xe5001740
e50017b2:	f027                	b_s	78	;0xe50017fe
e50017b4:	1688 1081           	ldb	r1,[r14,136]
e50017b8:	2656 1300           	add3	r0,r14,0xc
e50017bc:	867a                	ld_s	r3,[r14,0x68]
e50017be:	2342 8002           	sub.f	r2,r3,0
e50017c2:	22ca 0062           	mov.ne	r2,0x1
e50017c6:	ea0b                	breq_s	r2,0,22	;0xe50017da
e50017c8:	8659                	ld_s	r2,[r14,0x64]
e50017ca:	ea03                	breq_s	r2,0,6	;0xe50017ce
e50017cc:	a262                	st_s	r3,[r2,0x8]
e50017ce:	8042                	ld_s	r2,[r0,0x8]
e50017d0:	8061                	ld_s	r3,[r0,0x4]
e50017d2:	a260                	st_s	r3,[r2,0]
e50017d4:	da00                	mov_s	r2,0
e50017d6:	a042                	st_s	r2,[r0,0x8]
e50017d8:	a041                	st_s	r2,[r0,0x4]
e50017da:	09fe ff6f           	bl.d	-5636	;0xe50001d4
e50017de:	dd02                	mov_s	r13,0x2
e50017e0:	f00f                	b_s	30	;0xe50017fe
e50017e2:	d800                	mov_s	r0,0
e50017e4:	a606                	st_s	r0,[r14,0x18]
e50017e6:	c819                	ld_s	r0,[gp,100]
e50017e8:	dd04                	mov_s	r13,0x4
e50017ea:	d901                	mov_s	r1,0x1
e50017ec:	a607                	st_s	r0,[r14,0x1c]
e50017ee:	a0c0                	st_s	r14,[r0,0]
e50017f0:	2640 1600           	add	r0,r14,0x18
e50017f4:	1a19 3018           	st.as	r0,[gp,25]
e50017f8:	ce02                	add_s	r0,gp,8
e50017fa:	60f8                	add_s	r0,r0,r15
e50017fc:	a020                	st_s	r1,[r0,0]
e50017fe:	d04a                	ld_s	r0,[pcl,0x128]	;0xe5001924
e5001800:	78b5                	add2_s	r0,r0,r13
e5001802:	8029                	ld_s	r1,[r0,0x24]
e5001804:	e101                	add_s	r1,r1,0x1
e5001806:	a029                	st_s	r1,[r0,0x24]
e5001808:	05d9 0220           	b.d	17880	;0xe5005de0
e500180c:	aea6                	stb_s	r13,[r14,0x6]
e500180e:	78e0                	nop_s
e5001810:	124a 3701           	ldh.as	r1,[gp,74]
e5001814:	e101                	add_s	r1,r1,0x1
e5001816:	1a4a 305c           	sth.as	r1,[gp,74]
e500181a:	1058 0101           	ldh	r1,[r0,88]
e500181e:	e101                	add_s	r1,r1,0x1
e5001820:	7fe0                	j_s.d	[blink]
e5001822:	1858 0044           	sth	r1,[r0,88]
e5001826:	78e0                	nop_s
e5001828:	c0f1                	push_s	blink
e500182a:	0d46 0200           	bl	17732	;0xe5005d6c
e500182e:	705a                	mov_s	r18,r0
e5001830:	711a                	mov_s	r16,r1
e5001832:	0ab6 ff6f           	bl.d	-5452	;0xe50002e4
e5001836:	723a                	mov_s	r17,r2
e5001838:	260a 9000           	mov.f	r14,r0
e500183c:	f20c                	beq_s	24	;0xe5001854
e500183e:	1003 2080           	ldb	r0,[r16,3]
e5001842:	0cbe ffef           	bl.d	-836	;0xe50014fc
e5001846:	d914                	mov_s	r1,0x14
e5001848:	270a 9000           	mov.f	r15,r0
e500184c:	f407                	bne_s	14	;0xe500185a
e500184e:	0bea 0220           	bl.d	17384	;0xe5005c34
e5001852:	d8a8                	mov_s	r0,0xa8
e5001854:	208a 0fff           	mov	r0,-1
e5001858:	f035                	b_s	106	;0xe50018c2
e500185a:	87a0                	ld_s	r13,[r15,0]
e500185c:	d884                	mov_s	r0,0x84
e500185e:	2654 1d41           	add1	r1,r14,0x35
e5001862:	ad00                	stb_s	r0,[r13,0]
e5001864:	6d04                	add_s	r0,r13,0x4
e5001866:	0bee 0220           	bl.d	17388	;0xe5005c50
e500186a:	da06                	mov_s	r2,0x6
e500186c:	1663 1080           	ldb	r0,[r14,99]
e5001870:	080b 0191           	brne	r0,0x6,10	;0xe500187a
e5001874:	2655 15c1           	add2	r1,r14,0x17
e5001878:	f003                	b_s	6	;0xe500187e
e500187a:	2656 1381           	add3	r1,r14,0xe
e500187e:	2540 1280           	add	r0,r13,0xa
e5001882:	0bd2 0220           	bl.d	17360	;0xe5005c50
e5001886:	da06                	mov_s	r2,0x6
e5001888:	1003 2080           	ldb	r0,[r16,3]
e500188c:	b80c                	asl_s	r0,r0,0xc
e500188e:	2004 0f80 0000 f000 	and	r0,r0,0xf000
e5001896:	b882                	bset_s	r0,r0,0x2
e5001898:	b508                	stw_s	r0,[r13,0x10]
e500189a:	2940 2100           	asl	r0,r17,0x4
e500189e:	2004 0f80 0000 fff0 	and	r0,r0,0xfff0
e50018a6:	b509                	stw_s	r0,[r13,0x12]
e50018a8:	704a                	mov_s	r0,r18
e50018aa:	d907                	mov_s	r1,0x7
e50018ac:	ff6f                	bl_s	-580	;0xe5001668
e50018ae:	7508                	mov_s	r13,r0
e50018b0:	71e9                	mov_s	r1,r15
e50018b2:	da01                	mov_s	r2,0x1
e50018b4:	ff74                	bl_s	-560	;0xe5001684
e50018b6:	70a9                	mov_s	r0,r13
e50018b8:	d901                	mov_s	r1,0x1
e50018ba:	ffae                	bl_s	-328	;0xe5001770
e50018bc:	70a9                	mov_s	r0,r13
e50018be:	ffd5                	bl_s	-172	;0xe5001810
e50018c0:	d800                	mov_s	r0,0
e50018c2:	0509 0200           	b	17672	;0xe5005dc8
e50018c6:	78e0                	nop_s
e50018c8:	c0f1                	push_s	blink
e50018ca:	0cb6 0200           	bl	17588	;0xe5005d7c
e50018ce:	7608                	mov_s	r14,r0
e50018d0:	108b 0080           	ldb	r0,[r0,139]
e50018d4:	7528                	mov_s	r13,r1
e50018d6:	094b 0000           	breq	r1,r0,74	;0xe500191e
e50018da:	e811                	breq_s	r0,0,34	;0xe50018fa
e50018dc:	0819 0051           	brne	r0,0x1,24	;0xe50018f4
e50018e0:	8628                	ld_s	r1,[r14,0x20]
e50018e2:	8609                	ld_s	r0,[r14,0x24]
e50018e4:	e903                	breq_s	r1,0,6	;0xe50018ea
e50018e6:	a109                	st_s	r0,[r1,0x24]
e50018e8:	f003                	b_s	6	;0xe50018ee
e50018ea:	1a31 3018           	st.as	r0,[gp,49]
e50018ee:	8609                	ld_s	r0,[r14,0x24]
e50018f0:	8628                	ld_s	r1,[r14,0x20]
e50018f2:	a020                	st_s	r1,[r0,0]
e50018f4:	d800                	mov_s	r0,0
e50018f6:	1e8b 1002           	stb	r0,[r14,139]
e50018fa:	ed0e                	breq_s	r13,0,28	;0xe5001914
e50018fc:	0d1f 1051           	brne	r13,0x1,30	;0xe500191a
e5001900:	d800                	mov_s	r0,0
e5001902:	a608                	st_s	r0,[r14,0x20]
e5001904:	c831                	ld_s	r0,[gp,196]
e5001906:	a609                	st_s	r0,[r14,0x24]
e5001908:	a0c0                	st_s	r14,[r0,0]
e500190a:	2640 1800           	add	r0,r14,0x20
e500190e:	1a31 3018           	st.as	r0,[gp,49]
e5001912:	f005                	b_s	10	;0xe500191a
e5001914:	70c9                	mov_s	r0,r14
e5001916:	d901                	mov_s	r1,0x1
e5001918:	ff8a                	bl_s	-472	;0xe5001740
e500191a:	1e8b 1342           	stb	r13,[r14,139]
e500191e:	04cd 0200           	b	17612	;0xe5005de8
e5001922:	78e0                	nop_s
e5001924:	3530 e510           	.word	0x3530e510
e5001928:	34b4 e510           	.word	0x34b4e510
e500192c:	0000 e509           	bgt	-221184	;0xe4fcb92c
e5001930:	c0f1                	push_s	blink
e5001932:	1215 3601           	ld.as	r1,[gp,21]
e5001936:	7825                	or_s	r0,r0,r1
e5001938:	1a15 3018           	st.as	r0,[gp,21]
e500193c:	2069 0000           	flag	0
e5001940:	c847                	ld_s	r0,[gp,284]
e5001942:	b887                	bset_s	r0,r0,0x7
e5001944:	1a47 3018           	st.as	r0,[gp,71]
e5001948:	2069 0100           	flag	0x4
e500194c:	03c3 ff4f           	b	-5182	;0xe500050e
e5001950:	c0f1                	push_s	blink
e5001952:	0c02 0200           	bl	17408	;0xe5005d50
e5001956:	c1b2                	sub_s	sp,sp,0x48
e5001958:	d1d8                	ld_s	r1,[pcl,0x360]	;0xe5001cb8
e500195a:	8116                	ld_s	r0,[r1,0x58]
e500195c:	a116                	st_s	r0,[r1,0x58]
e500195e:	8136                	ld_s	r1,[r1,0x58]
e5001960:	1215 3601           	ld.as	r1,[gp,21]
e5001964:	da00                	mov_s	r2,0
e5001966:	1a15 3098           	st.as	r2,[gp,21]
e500196a:	2005 8040           	or.f	r0,r0,r1
e500196e:	c040                	st_s	r0,[sp,0]
e5001970:	f251                	beq_s	162	;0xe5001a12
e5001972:	c241                	st_s	r2,[sp,0x4]
e5001974:	c242                	st_s	r2,[sp,0x8]
e5001976:	c001                	ld_s	r0,[sp,0x4]
e5001978:	d4d1                	ld_s	r12,[pcl,0x344]	;0xe5001cbc
e500197a:	6099                	add_s	r1,r0,r12
e500197c:	2132 0f80 0000 0198 	ldb	r0,[r1,0x198]
e5001984:	d900                	mov_s	r1,0
e5001986:	210f 0001           	bset	r1,r1,r0
e500198a:	c043                	st_s	r0,[sp,0xc]
e500198c:	c000                	ld_s	r0,[sp,0]
e500198e:	210b 8000           	tst	r1,r0
e5001992:	0660 0021           	beq.d	1632	;0xe5001ff0
e5001996:	c144                	st_s	r1,[sp,0x10]
e5001998:	c84e                	ld_s	r0,[gp,312]
e500199a:	e005                	add_s	r0,r0,0x5
e500199c:	c045                	st_s	r0,[sp,0x14]
e500199e:	c103                	ld_s	r1,[sp,0xc]
e50019a0:	d0c8                	ld_s	r0,[pcl,0x320]	;0xe5001cc0
e50019a2:	7835                	add2_s	r0,r0,r1
e50019a4:	8022                	ld_s	r1,[r0,0x8]
e50019a6:	e101                	add_s	r1,r1,0x1
e50019a8:	a022                	st_s	r1,[r0,0x8]
e50019aa:	c003                	ld_s	r0,[sp,0xc]
e50019ac:	b803                	asl_s	r0,r0,0x3
e50019ae:	2200 300d           	add	r13,gp,r0
e50019b2:	1509 160d           	ld.as	r13,[r13,9]
e50019b6:	c046                	st_s	r0,[sp,0x18]
e50019b8:	2200 300e           	add	r14,gp,r0
e50019bc:	ed31                	breq_s	r13,0,98	;0xe5001a1e
e50019be:	0b22 ff6f           	bl.d	-5344	;0xe50004dc
e50019c2:	70a9                	mov_s	r0,r13
e50019c4:	e82d                	breq_s	r0,0,90	;0xe5001a1e
e50019c6:	1609 1600           	ld.as	r0,[r14,9]
e50019ca:	8016                	ld_s	r0,[r0,0x58]
e50019cc:	1e09 1018           	st.as	r0,[r14,9]
e50019d0:	e887                	brne_s	r0,0,14	;0xe50019de
e50019d2:	2600 1f80 0000 0024 	add	r0,r14,0x24
e50019da:	1e0a 1018           	st.as	r0,[r14,10]
e50019de:	1562 10c0           	ldb.x	r0,[r13,98]
e50019e2:	8535                	ld_s	r1,[r13,0x54]
e50019e4:	0813 005f           	bbit1	r0,0x1,18	;0xe50019f6
e50019e8:	c9f2                	ld_s	r0,[gp,-56]
e50019ea:	b861                	sub_s	r0,r0,0x1
e50019ec:	1af2 b018           	st.as	r0,[gp,-14]
e50019f0:	d800                	mov_s	r0,0
e50019f2:	1af1 b018           	st.as	r0,[gp,-15]
e50019f6:	c003                	ld_s	r0,[sp,0xc]
e50019f8:	7043                	add_s	r0,r0,gp
e50019fa:	1020 0080           	ldb	r0,[r0,32]
e50019fe:	c203                	ld_s	r2,[sp,0xc]
e5001a00:	7243                	add_s	r2,r2,gp
e5001a02:	e893                	brne_s	r0,0,38	;0xe5001a26
e5001a04:	d0b0                	ld_s	r0,[pcl,0x2c0]	;0xe5001cc4
e5001a06:	7208                	mov_s	r2,r0
e5001a08:	2280 0042           	add	r2,r2,129
e5001a0c:	218a 0bce           	mov	r1,943
e5001a10:	f009                	b_s	18	;0xe5001a22
e5001a12:	d1ae                	ld_s	r1,[pcl,0x2b8]	;0xe5001cc8
e5001a14:	811b                	ld_s	r0,[r1,0x6c]
e5001a16:	e001                	add_s	r0,r0,0x1
e5001a18:	a11b                	st_s	r0,[r1,0x6c]
e5001a1a:	05e9 0000           	b	1512	;0xe5002000
e5001a1e:	dd00                	mov_s	r13,0
e5001a20:	f011                	b_s	34	;0xe5001a42
e5001a22:	0321 02c0           	b	23328	;0xe5007540
e5001a26:	b861                	sub_s	r0,r0,0x1
e5001a28:	1a20 0002           	stb	r0,[r2,32]
e5001a2c:	8907                	ldb_s	r0,[r1,0x7]
e5001a2e:	e889                	brne_s	r0,0,18	;0xe5001a3e
e5001a30:	d0a5                	ld_s	r0,[pcl,0x294]	;0xe5001cc4
e5001a32:	7208                	mov_s	r2,r0
e5001a34:	2280 0042           	add	r2,r2,129
e5001a38:	218a 0c8e           	mov	r1,946
e5001a3c:	f1f3                	b_s	-26	;0xe5001a22
e5001a3e:	b861                	sub_s	r0,r0,0x1
e5001a40:	a907                	stb_s	r0,[r1,0x7]
e5001a42:	e580                	cmp_s	r13,0
e5001a44:	0506 0001           	beq	1286	;0xe5001f4a
e5001a48:	d800                	mov_s	r0,0
e5001a4a:	1c38 3004           	sth	r0,[sp,56]
e5001a4e:	c04f                	st_s	r0,[sp,0x3c]
e5001a50:	8520                	ld_s	r1,[r13,0]
e5001a52:	09a1 001e           	bbit0	r1,0,160	;0xe5001af0
e5001a56:	c047                	st_s	r0,[sp,0x1c]
e5001a58:	cfdf                	add_s	r0,gp,-132
e5001a5a:	71a9                	mov_s	r1,r13
e5001a5c:	09f6 0220           	bl.d	16884	;0xe5005c50
e5001a60:	da30                	mov_s	r2,0x30
e5001a62:	cfdf                	add_s	r0,gp,-132
e5001a64:	8000                	ld_s	r0,[r0,0]
e5001a66:	0815 005e           	bbit0	r0,0x1,20	;0xe5001a78
e5001a6a:	d098                	ld_s	r0,[pcl,0x260]	;0xe5001cc8
e5001a6c:	d197                	ld_s	r1,[pcl,0x25c]	;0xe5001cc8
e5001a6e:	1059 0600           	ld.as	r0,[r0,89]
e5001a72:	e001                	add_s	r0,r0,0x1
e5001a74:	1959 0018           	st.as	r0,[r1,89]
e5001a78:	cfdf                	add_s	r0,gp,-132
e5001a7a:	8000                	ld_s	r0,[r0,0]
e5001a7c:	0813 00de           	bbit0	r0,0x3,18	;0xe5001a8e
e5001a80:	d092                	ld_s	r0,[pcl,0x248]	;0xe5001cc8
e5001a82:	d192                	ld_s	r1,[pcl,0x248]	;0xe5001cc8
e5001a84:	105a 0600           	ld.as	r0,[r0,90]
e5001a88:	e001                	add_s	r0,r0,0x1
e5001a8a:	195a 0018           	st.as	r0,[r1,90]
e5001a8e:	cfdf                	add_s	r0,gp,-132
e5001a90:	8000                	ld_s	r0,[r0,0]
e5001a92:	0815 009e           	bbit0	r0,0x2,20	;0xe5001aa4
e5001a96:	d08d                	ld_s	r0,[pcl,0x234]	;0xe5001cc8
e5001a98:	d18c                	ld_s	r1,[pcl,0x230]	;0xe5001cc8
e5001a9a:	105b 0600           	ld.as	r0,[r0,91]
e5001a9e:	e001                	add_s	r0,r0,0x1
e5001aa0:	195b 0018           	st.as	r0,[r1,91]
e5001aa4:	cfdf                	add_s	r0,gp,-132
e5001aa6:	8000                	ld_s	r0,[r0,0]
e5001aa8:	b8e3                	btst_s	r0,0x3
e5001aaa:	20d1 80a2           	btst.ne	r0,0x2
e5001aae:	f209                	beq_s	18	;0xe5001abe
e5001ab0:	d086                	ld_s	r0,[pcl,0x218]	;0xe5001cc8
e5001ab2:	d186                	ld_s	r1,[pcl,0x218]	;0xe5001cc8
e5001ab4:	105c 0600           	ld.as	r0,[r0,92]
e5001ab8:	e001                	add_s	r0,r0,0x1
e5001aba:	195c 0018           	st.as	r0,[r1,92]
e5001abe:	cfdf                	add_s	r0,gp,-132
e5001ac0:	8020                	ld_s	r1,[r0,0]
e5001ac2:	d082                	ld_s	r0,[pcl,0x208]	;0xe5001cc8
e5001ac4:	2104 0f81 0000 0f00 	and	r1,r1,0xf00
e5001acc:	1064 0600           	ld.as	r0,[r0,100]
e5001ad0:	b928                	lsr_s	r1,r1,0x8
e5001ad2:	6038                	add_s	r0,r0,r1
e5001ad4:	d17d                	ld_s	r1,[pcl,0x1f4]	;0xe5001cc8
e5001ad6:	1964 0018           	st.as	r0,[r1,100]
e5001ada:	155c 1080           	ldb	r0,[r13,92]
e5001ade:	080f 00d0           	breq	r0,0x3,14	;0xe5001aea
e5001ae2:	1562 10c0           	ldb.x	r0,[r13,98]
e5001ae6:	0841 011e           	bbit0	r0,0x4,64	;0xe5001b24
e5001aea:	204a 2000           	mov	r16,0
e5001aee:	f031                	b_s	98	;0xe5001b4e
e5001af0:	d076                	ld_s	r0,[pcl,0x1d8]	;0xe5001cc8
e5001af2:	d176                	ld_s	r1,[pcl,0x1d8]	;0xe5001cc8
e5001af4:	10a9 0600           	ld.as	r0,[r0,169]
e5001af8:	e001                	add_s	r0,r0,0x1
e5001afa:	19a9 0018           	st.as	r0,[r1,169]
e5001afe:	70a9                	mov_s	r0,r13
e5001b00:	09ea ff6f           	bl.d	-5656	;0xe50004e8
e5001b04:	d90c                	mov_s	r1,0xc
e5001b06:	1562 10c0           	ldb.x	r0,[r13,98]
e5001b0a:	b884                	bset_s	r0,r0,0x4
e5001b0c:	1d62 1002           	stb	r0,[r13,98]
e5001b10:	c9d1                	ld_s	r0,[gp,-188]
e5001b12:	e887                	brne_s	r0,0,14	;0xe5001b1e
e5001b14:	1563 1080           	ldb	r0,[r13,99]
e5001b18:	e001                	add_s	r0,r0,0x1
e5001b1a:	1ad1 b018           	st.as	r0,[gp,-47]
e5001b1e:	208a 0fff           	mov	r0,-1
e5001b22:	f19b                	b_s	-202	;0xe5001a56
e5001b24:	71cf e510 1044      	mov_s	r1,0xe5101044
e5001b2a:	09ee ff6f           	bl.d	-5652	;0xe5000514
e5001b2e:	70a9                	mov_s	r0,r13
e5001b30:	200a a000           	mov.f	r16,r0
e5001b34:	f20d                	beq_s	26	;0xe5001b4e
e5001b36:	156c 1081           	ldb	r1,[r13,108]
e5001b3a:	1829 0042           	stb	r1,[r0,41]
e5001b3e:	156d 1081           	ldb	r1,[r13,109]
e5001b42:	182a 0042           	stb	r1,[r0,42]
e5001b46:	8530                	ld_s	r1,[r13,0x40]
e5001b48:	a034                	st_s	r1,[r0,0x50]
e5001b4a:	8531                	ld_s	r1,[r13,0x44]
e5001b4c:	a035                	st_s	r1,[r0,0x54]
e5001b4e:	155c 1080           	ldb	r0,[r13,92]
e5001b52:	85d5                	ld_s	r14,[r13,0x54]
e5001b54:	e084                	cmp_s	r0,0x4
e5001b56:	03a2 002d           	bhi.d	930	;0xe5001ef6
e5001b5a:	24ca 202d           	mov.hi	r20,0
e5001b5e:	2740 738c           	add	r12,pcl,0xe	;0xe5001b6a
e5001b62:	2433 1000           	ldb.x	r0,[r12,r0]
e5001b66:	7c14                	add1_s	r12,r12,r0
e5001b68:	7c00                	j_s	[r12]
e5001b6a:	0303 0346           	b	12610306	;0xe5c0866a
e5001b6e:	0003 85f4           	b.d	9484290	;0xe590d36e
e5001b72:	0b3e ff6f           	bl.d	-5316	;0xe50006ac
e5001b76:	70a9                	mov_s	r0,r13
e5001b78:	703a                	mov_s	r17,r0
e5001b7a:	0b4a ff6f           	bl.d	-5304	;0xe50006c0
e5001b7e:	cfdf                	add_s	r0,gp,-132
e5001b80:	73cf e510 1044      	mov_s	r3,0xe5101044
e5001b86:	705a                	mov_s	r18,r0
e5001b88:	70a9                	mov_s	r0,r13
e5001b8a:	71c9                	mov_s	r1,r14
e5001b8c:	72e9                	mov_s	r2,r15
e5001b8e:	240a 0480           	mov	r4,r18
e5001b92:	0b5e ff6f           	bl.d	-5284	;0xe50006ec
e5001b96:	250a 0440           	mov	r5,r17
e5001b9a:	703a                	mov_s	r17,r0
e5001b9c:	0c1e ff6f           	bl.d	-5092	;0xe50007b8
e5001ba0:	8e02                	ldb_s	r0,[r14,0x2]
e5001ba2:	092d 2010           	breq	r17,0,44	;0xe5001bcc
e5001ba6:	0892 0220           	bl.d	16528	;0xe5005c34
e5001baa:	d861                	mov_s	r0,0x61
e5001bac:	174f 1081           	ldb	r1,[r15,79]
e5001bb0:	c08e                	add_s	r0,sp,0x38
e5001bb2:	b020                	stw_s	r1,[r0,0]
e5001bb4:	174a 1101           	ldh	r1,[r15,74]
e5001bb8:	c08f                	add_s	r0,sp,0x3c
e5001bba:	a020                	st_s	r1,[r0,0]
e5001bbc:	70c9                	mov_s	r0,r14
e5001bbe:	0846 ffaf           	bl.d	-4028	;0xe5000c00
e5001bc2:	71e9                	mov_s	r1,r15
e5001bc4:	099e ffaf           	bl.d	-3684	;0xe5000d60
e5001bc8:	70a9                	mov_s	r0,r13
e5001bca:	f00d                	b_s	26	;0xe5001be2
e5001bcc:	086a 0220           	bl.d	16488	;0xe5005c34
e5001bd0:	d862                	mov_s	r0,0x62
e5001bd2:	8514                	ld_s	r0,[r13,0x50]
e5001bd4:	09ce ffaf           	bl.d	-3636	;0xe5000da0
e5001bd8:	d900                	mov_s	r1,0
e5001bda:	70c9                	mov_s	r0,r14
e5001bdc:	0b36 ffaf           	bl.d	-3276	;0xe5000f10
e5001be0:	71a9                	mov_s	r1,r13
e5001be2:	224c a000           	cmp	r18,0
e5001be6:	d901                	mov_s	r1,0x1
e5001be8:	d800                	mov_s	r0,0
e5001bea:	24ca 2042           	mov.ne	r20,r1
e5001bee:	030b 0020           	b.d	778	;0xe5001ef6
e5001bf2:	24ca 2001           	mov.eq	r20,r0
e5001bf6:	155d 1091           	ldb	r17,[r13,93]
e5001bfa:	153c 1016           	ld	r22,[r13,60]
e5001bfe:	0eea ff2f           	bl.d	-6424	;0xe50002e4
e5001c02:	8e02                	ldb_s	r0,[r14,0x2]
e5001c04:	c048                	st_s	r0,[sp,0x20]
e5001c06:	1078 0080           	ldb	r0,[r0,120]
e5001c0a:	85f4                	ld_s	r15,[r13,0x50]
e5001c0c:	c049                	st_s	r0,[sp,0x24]
e5001c0e:	cfdf                	add_s	r0,gp,-132
e5001c10:	c750                	st_s	r15,[sp,0x40]
e5001c12:	8002                	ld_s	r0,[r0,0x8]
e5001c14:	154c 1012           	ld	r18,[r13,76]
e5001c18:	2004 0f80 ffff 0000 	and	r0,r0,0xffff0000
e5001c20:	b834                	lsr_s	r0,r0,0x14
e5001c22:	200e 0f81 0000 1000 	rsub	r1,r0,0x1000
e5001c2a:	7930                	extw_s	r1,r1
e5001c2c:	c14a                	st_s	r1,[sp,0x28]
e5001c2e:	0a96 ff6f           	bl.d	-5484	;0xe50006c0
e5001c32:	cfdf                	add_s	r0,gp,-132
e5001c34:	701b                	mov_s	r24,r0
e5001c36:	0a7a ff6f           	bl.d	-5512	;0xe50006ac
e5001c3a:	70a9                	mov_s	r0,r13
e5001c3c:	e88b                	brne_s	r0,0,22	;0xe5001c52
e5001c3e:	c008                	ld_s	r0,[sp,0x20]
e5001c40:	1068 0100           	ldh	r0,[r0,104]
e5001c44:	080f 011f           	bbit1	r0,0x4,14	;0xe5001c52
e5001c48:	1562 10c0           	ldb.x	r0,[r13,98]
e5001c4c:	b8e4                	btst_s	r0,0x4
e5001c4e:	d800                	mov_s	r0,0
e5001c50:	f202                	beq_s	4	;0xe5001c54
e5001c52:	d801                	mov_s	r0,0x1
e5001c54:	c04b                	st_s	r0,[sp,0x2c]
e5001c56:	d01a                	ld_s	r0,[pcl,0x68]	;0xe5001cbc
e5001c58:	9008                	ldw_s	r0,[r0,0x10]
e5001c5a:	1c44 3004           	sth	r0,[sp,68]
e5001c5e:	0b5e ff6f           	bl.d	-5284	;0xe50007b8
e5001c62:	8e02                	ldb_s	r0,[r14,0x2]
e5001c64:	851a                	ld_s	r0,[r13,0x68]
e5001c66:	e80b                	breq_s	r0,0,22	;0xe5001c7a
e5001c68:	9600                	ldw_s	r0,[r14,0]
e5001c6a:	c191                	add_s	r1,sp,0x44
e5001c6c:	a900                	stb_s	r0,[r1,0]
e5001c6e:	b848                	asr_s	r0,r0,0x8
e5001c70:	a901                	stb_s	r0,[r1,0x1]
e5001c72:	c031                	ldb_s	r0,[sp,0x44]
e5001c74:	2084 0801           	and	r0,r0,96
e5001c78:	c071                	stb_s	r0,[sp,0x44]
e5001c7a:	1254 2000           	ld	r0,[r18,84]
e5001c7e:	8002                	ld_s	r0,[r0,0x8]
e5001c80:	e88a                	brne_s	r0,0,20	;0xe5001c94
e5001c82:	124d 2080           	ldb	r0,[r18,77]
e5001c86:	e88d                	brne_s	r0,0,26	;0xe5001c9e
e5001c88:	0921 2073           	brge.d	r17,0x1,32	;0xe5001ca8
e5001c8c:	d900                	mov_s	r1,0
e5001c8e:	713b                	mov_s	r25,r1
e5001c90:	719a                	mov_s	r20,r1
e5001c92:	f0c3                	b_s	390	;0xe5001e16
e5001c94:	d00e                	ld_s	r0,[pcl,0x38]	;0xe5001ccc
e5001c96:	d20f                	ld_s	r2,[pcl,0x3c]	;0xe5001cd0
e5001c98:	00a9 02e0           	b.d	22696	;0xe5007540
e5001c9c:	d9c4                	mov_s	r1,0xc4
e5001c9e:	d00c                	ld_s	r0,[pcl,0x30]	;0xe5001ccc
e5001ca0:	d20d                	ld_s	r2,[pcl,0x34]	;0xe5001cd4
e5001ca2:	00a1 02e0           	b.d	22688	;0xe5007540
e5001ca6:	d9c8                	mov_s	r1,0xc8
e5001ca8:	717a                	mov_s	r19,r1
e5001caa:	713b                	mov_s	r25,r1
e5001cac:	270a 2440           	mov	r23,r17
e5001cb0:	719a                	mov_s	r20,r1
e5001cb2:	71ba                	mov_s	r21,r1
e5001cb4:	f013                	b_s	38	;0xe5001cda
e5001cb6:	78e0                	nop_s
e5001cb8:	0448 e509           	bgt	-220088	;0xe4fcc100
e5001cbc:	23dc 0047           	mpyhu.v	r3,r3,r1
e5001cc0:	3530 e510           	.word	0x3530e510
e5001cc4:	24f7 0047           	.word	0x24f70047
e5001cc8:	3438 e510           	.word	0x3438e510
e5001ccc:	258a 0047           	mov	r5,449
e5001cd0:	259e 0047           	.word	0x259e0047
e5001cd4:	25bd 0047           	.word	0x25bd0047
e5001cd8:	774a                	mov_s	r15,r18
e5001cda:	ef17                	breq_s	r15,0,46	;0xe5001d06
e5001cdc:	1758 1012           	ld	r18,[r15,88]
e5001ce0:	0831 3010           	breq	r24,0,48	;0xe5001d10
e5001ce4:	c00a                	ld_s	r0,[sp,0x28]
e5001ce6:	0f22 ffaf           	bl.d	-2272	;0xe5001404
e5001cea:	1748 1101           	ldh	r1,[r15,72]
e5001cee:	e0c0                	cmp_s	r0,0x40
e5001cf0:	f656                	bge_s	44	;0xe5001d1c
e5001cf2:	086b 0812           	brlt	r0,0x20,106	;0xe5001d5a
e5001cf6:	2042 0800           	sub	r0,r0,0x20
e5001cfa:	d900                	mov_s	r1,0
e5001cfc:	210f 0001           	bset	r1,r1,r0
e5001d00:	cfdf                	add_s	r0,gp,-132
e5001d02:	8004                	ld_s	r0,[r0,0x10]
e5001d04:	f00e                	b_s	28	;0xe5001d20
e5001d06:	d0fb                	ld_s	r0,[pcl,0x3ec]	;0xe50020f0
e5001d08:	d2fb                	ld_s	r2,[pcl,0x3ec]	;0xe50020f4
e5001d0a:	0039 02e0           	b.d	22584	;0xe5007540
e5001d0e:	d9ce                	mov_s	r1,0xce
e5001d10:	1c30 3600           	st	r24,[sp,48]
e5001d14:	f009                	b_s	18	;0xe5001d26
e5001d16:	2440 2054           	add	r20,r20,0x1
e5001d1a:	f007                	b_s	14	;0xe5001d26
e5001d1c:	d800                	mov_s	r0,0
e5001d1e:	f003                	b_s	6	;0xe5001d22
e5001d20:	7824                	and_s	r0,r0,r1
e5001d22:	c04c                	st_s	r0,[sp,0x30]
e5001d24:	e8f9                	brne_s	r0,0,-14	;0xe5001d16
e5001d26:	73cf e510 1044      	mov_s	r3,0xe5101044
e5001d2c:	1430 3004           	ld	r4,[sp,48]
e5001d30:	70a9                	mov_s	r0,r13
e5001d32:	71c9                	mov_s	r1,r14
e5001d34:	72e9                	mov_s	r2,r15
e5001d36:	09ba ff6f           	bl.d	-5704	;0xe50006ec
e5001d3a:	142c 3005           	ld	r5,[sp,44]
e5001d3e:	08bb 0010           	breq	r0,0,186	;0xe5001df6
e5001d42:	2142 2040           	sub	r0,r17,0x1
e5001d46:	230c a000           	cmp	r19,r0
e5001d4a:	d801                	mov_s	r0,0x1
e5001d4c:	78c0                	sub_s.ne	r0,r0,r0
e5001d4e:	c290                	add_s	r2,sp,0x40
e5001d50:	0d17 2011           	brne	r21,0,22	;0xe5001d66
e5001d54:	1a00 0480           	st	r18,[r2]
e5001d58:	f011                	b_s	34	;0xe5001d7a
e5001d5a:	d900                	mov_s	r1,0
e5001d5c:	210f 0001           	bset	r1,r1,r0
e5001d60:	cfdf                	add_s	r0,gp,-132
e5001d62:	8003                	ld_s	r0,[r0,0xc]
e5001d64:	f1de                	b_s	-68	;0xe5001d20
e5001d66:	e804                	breq_s	r0,0,8	;0xe5001d6c
e5001d68:	d800                	mov_s	r0,0
e5001d6a:	f005                	b_s	10	;0xe5001d72
e5001d6c:	0afd a010           	breq	r18,0,-4	;0xe5001d68
e5001d70:	704a                	mov_s	r0,r18
e5001d72:	1554 2002           	ld	r2,[r21,84]
e5001d76:	a202                	st_s	r0,[r2,0x8]
e5001d78:	e803                	breq_s	r0,0,6	;0xe5001d7e
e5001d7a:	d900                	mov_s	r1,0
e5001d7c:	f009                	b_s	18	;0xe5001d8e
e5001d7e:	154d 2081           	ldb	r1,[r21,77]
e5001d82:	9206                	ldw_s	r0,[r2,0xc]
e5001d84:	db00                	mov_s	r3,0
e5001d86:	1d4d 20c2           	stb	r3,[r21,77]
e5001d8a:	7822                	sub_s	r0,r0,r1
e5001d8c:	b206                	stw_s	r0,[r2,0xc]
e5001d8e:	174d 1082           	ldb	r2,[r15,77]
e5001d92:	174a 1100           	ldh	r0,[r15,74]
e5001d96:	6058                	add_s	r0,r0,r2
e5001d98:	6038                	add_s	r0,r0,r1
e5001d9a:	7810                	extw_s	r0,r0
e5001d9c:	c04d                	st_s	r0,[sp,0x34]
e5001d9e:	70c9                	mov_s	r0,r14
e5001da0:	71e9                	mov_s	r1,r15
e5001da2:	0e6e ffaf           	bl.d	-2452	;0xe500140c
e5001da6:	da01                	mov_s	r2,0x1
e5001da8:	0ea6 ffaf           	bl.d	-2396	;0xe500144c
e5001dac:	c009                	ld_s	r0,[sp,0x24]
e5001dae:	c10d                	ld_s	r1,[sp,0x34]
e5001db0:	6038                	add_s	r0,r0,r1
e5001db2:	2602 2016           	sub	r22,r22,r0
e5001db6:	c00c                	ld_s	r0,[sp,0x30]
e5001db8:	2742 2057           	sub	r23,r23,0x1
e5001dbc:	e88a                	brne_s	r0,0,20	;0xe5001dd0
e5001dbe:	c00b                	ld_s	r0,[sp,0x2c]
e5001dc0:	e808                	breq_s	r0,0,16	;0xe5001dd0
e5001dc2:	c84e                	ld_s	r0,[gp,312]
e5001dc4:	1e80 1000           	st	r0,[r14,128]
e5001dc8:	1748 1100           	ldh	r0,[r15,72]
e5001dcc:	1e84 1004           	sth	r0,[r14,132]
e5001dd0:	c18f                	add_s	r1,sp,0x3c
e5001dd2:	8120                	ld_s	r1,[r1,0]
e5001dd4:	174a 1100           	ldh	r0,[r15,74]
e5001dd8:	6038                	add_s	r0,r0,r1
e5001dda:	c18f                	add_s	r1,sp,0x3c
e5001ddc:	a100                	st_s	r0,[r1,0]
e5001dde:	c18e                	add_s	r1,sp,0x38
e5001de0:	9120                	ldw_s	r1,[r1,0]
e5001de2:	174f 1080           	ldb	r0,[r15,79]
e5001de6:	6038                	add_s	r0,r0,r1
e5001de8:	c18e                	add_s	r1,sp,0x38
e5001dea:	b100                	stw_s	r0,[r1,0]
e5001dec:	70c9                	mov_s	r0,r14
e5001dee:	0e16 ff6f           	bl.d	-4588	;0xe5000c00
e5001df2:	71e9                	mov_s	r1,r15
e5001df4:	f009                	b_s	18	;0xe5001e06
e5001df6:	851a                	ld_s	r0,[r13,0x68]
e5001df8:	e8a6                	brne_s	r0,0,76	;0xe5001e44
e5001dfa:	70e9                	mov_s	r0,r15
e5001dfc:	0fa6 ff6f           	bl.d	-4188	;0xe5000da0
e5001e00:	d901                	mov_s	r1,0x1
e5001e02:	773b                	mov_s	r25,r15
e5001e04:	77ba                	mov_s	r21,r15
e5001e06:	2340 2040           	add	r0,r19,0x1
e5001e0a:	7032                	cmp_s	r0,r17
e5001e0c:	06cc ffeb           	blt.d	-308	;0xe5001cd8
e5001e10:	707a                	mov_s	r19,r0
e5001e12:	210a 25c0           	mov	r17,r23
e5001e16:	156e 1080           	ldb	r0,[r13,110]
e5001e1a:	084f 001f           	bbit1	r0,0,78	;0xe5001e66
e5001e1e:	d0b7                	ld_s	r0,[pcl,0x2dc]	;0xe50020f8
e5001e20:	d1b6                	ld_s	r1,[pcl,0x2d8]	;0xe50020f8
e5001e22:	1066 0600           	ld.as	r0,[r0,102]
e5001e26:	7022                	add_s	r0,r0,r17
e5001e28:	1966 0018           	st.as	r0,[r1,102]
e5001e2c:	d0b3                	ld_s	r0,[pcl,0x2cc]	;0xe50020f8
e5001e2e:	0975 2011           	brne	r17,0,116	;0xe5001ea0
e5001e32:	1063 0600           	ld.as	r0,[r0,99]
e5001e36:	e001                	add_s	r0,r0,0x1
e5001e38:	1963 0018           	st.as	r0,[r1,99]
e5001e3c:	0f26 ff6f           	bl.d	-4316	;0xe5000d60
e5001e40:	70a9                	mov_s	r0,r13
e5001e42:	f04f                	b_s	158	;0xe5001ede
e5001e44:	8f15                	ldb_s	r0,[r15,0x15]
e5001e46:	b8c1                	bmsk_s	r0,r0,0x1
e5001e48:	080b 00d1           	brne	r0,0x3,10	;0xe5001e52
e5001e4c:	2740 1c80           	add	r0,r15,0x32
e5001e50:	f003                	b_s	6	;0xe5001e56
e5001e52:	2740 1b00           	add	r0,r15,0x2c
e5001e56:	8840                	ldb_s	r2,[r0,0]
e5001e58:	2284 07fe           	and	r2,r2,-97
e5001e5c:	a840                	stb_s	r2,[r0,0]
e5001e5e:	c131                	ldb_s	r1,[sp,0x44]
e5001e60:	7945                	or_s	r1,r1,r2
e5001e62:	a820                	stb_s	r1,[r0,0]
e5001e64:	f1cb                	b_s	-106	;0xe5001dfa
e5001e66:	851a                	ld_s	r0,[r13,0x68]
e5001e68:	e080                	cmp_s	r0,0
e5001e6a:	d0a4                	ld_s	r0,[pcl,0x290]	;0xe50020f8
e5001e6c:	854f                	ld_s	r2,[r13,0x3c]
e5001e6e:	f20e                	beq_s	28	;0xe5001e88
e5001e70:	10ce 0601           	ld.as	r1,[r0,206]
e5001e74:	6159                	add_s	r1,r1,r2
e5001e76:	18ce 0058           	st.as	r1,[r0,206]
e5001e7a:	10cf 0600           	ld.as	r0,[r0,207]
e5001e7e:	d19f                	ld_s	r1,[pcl,0x27c]	;0xe50020f8
e5001e80:	7082                	add_s	r0,r0,r20
e5001e82:	19cf 0018           	st.as	r0,[r1,207]
e5001e86:	f1cd                	b_s	-102	;0xe5001e1e
e5001e88:	10cc 0600           	ld.as	r0,[r0,204]
e5001e8c:	d19b                	ld_s	r1,[pcl,0x26c]	;0xe50020f8
e5001e8e:	6058                	add_s	r0,r0,r2
e5001e90:	19cc 0018           	st.as	r0,[r1,204]
e5001e94:	11cd 0600           	ld.as	r0,[r1,205]
e5001e98:	7082                	add_s	r0,r0,r20
e5001e9a:	19cd 0018           	st.as	r0,[r1,205]
e5001e9e:	f1c1                	b_s	-126	;0xe5001e1e
e5001ea0:	1065 0600           	ld.as	r0,[r0,101]
e5001ea4:	e001                	add_s	r0,r0,0x1
e5001ea6:	1965 0018           	st.as	r0,[r1,101]
e5001eaa:	16b4 1000           	ld	r0,[r14,180]
e5001eae:	e001                	add_s	r0,r0,0x1
e5001eb0:	1eb4 1000           	st	r0,[r14,180]
e5001eb4:	c010                	ld_s	r0,[sp,0x40]
e5001eb6:	1d4c 1640           	st	r25,[r13,76]
e5001eba:	a514                	st_s	r0,[r13,0x50]
e5001ebc:	156e 1080           	ldb	r0,[r13,110]
e5001ec0:	1d5d 1442           	stb	r17,[r13,93]
e5001ec4:	1d3c 1580           	st	r22,[r13,60]
e5001ec8:	088b 001f           	bbit1	r0,0,138	;0xe5001f52
e5001ecc:	70c9                	mov_s	r0,r14
e5001ece:	0846 ffaf           	bl.d	-4028	;0xe5000f10
e5001ed2:	71a9                	mov_s	r1,r13
e5001ed4:	156e 1080           	ldb	r0,[r13,110]
e5001ed8:	b8a0                	bclr_s	r0,r0,0
e5001eda:	1d6e 1002           	stb	r0,[r13,110]
e5001ede:	860e                	ld_s	r0,[r14,0x38]
e5001ee0:	e805                	breq_s	r0,0,10	;0xe5001eea
e5001ee2:	168d 1080           	ldb	r0,[r14,141]
e5001ee6:	08a3 0010           	breq	r0,0,162	;0xe5001f86
e5001eea:	1684 1102           	ldh	r2,[r14,132]
e5001eee:	0aa7 0f81 0000 1000 	brne	r2,0x1000,166	;0xe5001f92
e5001ef6:	084b 2010           	breq	r16,0,74	;0xe5001f3e
e5001efa:	1438 3101           	ldh	r1,[sp,56]
e5001efe:	16d0 1002           	ld	r2,[r14,208]
e5001f02:	181e 2044           	sth	r1,[r16,30]
e5001f06:	c10f                	ld_s	r1,[sp,0x3c]
e5001f08:	1824 2040           	st	r1,[r16,36]
e5001f0c:	d902                	mov_s	r1,0x2
e5001f0e:	1828 2042           	stb	r1,[r16,40]
e5001f12:	ea0b                	breq_s	r2,0,22	;0xe5001f26
e5001f14:	8222                	ld_s	r1,[r2,0x8]
e5001f16:	1438 3100           	ldh	r0,[sp,56]
e5001f1a:	6038                	add_s	r0,r0,r1
e5001f1c:	a202                	st_s	r0,[r2,0x8]
e5001f1e:	c10f                	ld_s	r1,[sp,0x3c]
e5001f20:	8203                	ld_s	r0,[r2,0xc]
e5001f22:	6038                	add_s	r0,r0,r1
e5001f24:	a203                	st_s	r0,[r2,0xc]
e5001f26:	081b 2010           	breq	r16,0,26	;0xe5001f3e
e5001f2a:	181d 2502           	stb	r20,[r16,29]
e5001f2e:	d805                	mov_s	r0,0x5
e5001f30:	710a                	mov_s	r1,r16
e5001f32:	da5c                	mov_s	r2,0x5c
e5001f34:	db00                	mov_s	r3,0
e5001f36:	0b06 ff2f           	bl.d	-7420	;0xe5000238
e5001f3a:	244a 0080           	mov	r4,0x2
e5001f3e:	d800                	mov_s	r0,0
e5001f40:	1ee0 1002           	stb	r0,[r14,224]
e5001f44:	c007                	ld_s	r0,[sp,0x1c]
e5001f46:	0883 0010           	breq	r0,0,130	;0xe5001fc6
e5001f4a:	c830                	ld_s	r0,[gp,192]
e5001f4c:	0887 0011           	brne	r0,0,134	;0xe5001fd2
e5001f50:	f048                	b_s	144	;0xe5001fe0
e5001f52:	d800                	mov_s	r0,0
e5001f54:	1d5e 1002           	stb	r0,[r13,94]
e5001f58:	1562 10c0           	ldb.x	r0,[r13,98]
e5001f5c:	b8a0                	bclr_s	r0,r0,0
e5001f5e:	8532                	ld_s	r1,[r13,0x48]
e5001f60:	1d62 1002           	stb	r0,[r13,98]
e5001f64:	8112                	ld_s	r0,[r1,0x48]
e5001f66:	2004 0f80 f1ff fc03 	and	r0,r0,0xf1fffc03
e5001f6e:	b899                	bset_s	r0,r0,0x19
e5001f70:	8140                	ld_s	r2,[r1,0]
e5001f72:	baaa                	bclr_s	r2,r2,0xa
e5001f74:	a140                	st_s	r2,[r1,0]
e5001f76:	8146                	ld_s	r2,[r1,0x18]
e5001f78:	bab8                	bclr_s	r2,r2,0x18
e5001f7a:	a146                	st_s	r2,[r1,0x18]
e5001f7c:	8142                	ld_s	r2,[r1,0x8]
e5001f7e:	babd                	bclr_s	r2,r2,0x1d
e5001f80:	a142                	st_s	r2,[r1,0x8]
e5001f82:	a112                	st_s	r0,[r1,0x48]
e5001f84:	f1a4                	b_s	-184	;0xe5001ecc
e5001f86:	d05b                	ld_s	r0,[pcl,0x16c]	;0xe50020f0
e5001f88:	d25d                	ld_s	r2,[pcl,0x174]	;0xe50020fc
e5001f8a:	05b9 02a0           	b.d	21944	;0xe5007540
e5001f8e:	218a 0345           	mov	r1,333
e5001f92:	1654 1100           	ldh	r0,[r14,84]
e5001f96:	165c 1101           	ldh	r1,[r14,92]
e5001f9a:	7842                	sub_s	r0,r0,r2
e5001f9c:	080f 0042           	brlt	r0,r1,14	;0xe5001faa
e5001fa0:	d800                	mov_s	r0,0
e5001fa2:	b88c                	bset_s	r0,r0,0xc
e5001fa4:	1e84 1004           	sth	r0,[r14,132]
e5001fa8:	f1a7                	b_s	-178	;0xe5001ef6
e5001faa:	084f b010           	breq	r24,0,-178	;0xe5001ef6
e5001fae:	c008                	ld_s	r0,[sp,0x20]
e5001fb0:	1080 0080           	ldb	r0,[r0,128]
e5001fb4:	0843 8051           	brne	r0,0x1,-190	;0xe5001ef6
e5001fb8:	8e02                	ldb_s	r0,[r14,0x2]
e5001fba:	e201                	add_s	r2,r2,0x1
e5001fbc:	bacb                	bmsk_s	r2,r2,0xb
e5001fbe:	086e ffef           	bl.d	-1940	;0xe5001828
e5001fc2:	71c9                	mov_s	r1,r14
e5001fc4:	f1ee                	b_s	-36	;0xe5001fa0
e5001fc6:	c84e                	ld_s	r0,[gp,312]
e5001fc8:	c105                	ld_s	r1,[sp,0x14]
e5001fca:	7030                	cmp_s	r0,r1
e5001fcc:	01de ffc4           	bn	-1570	;0xe50019aa
e5001fd0:	f1bd                	b_s	-134	;0xe5001f4a
e5001fd2:	e808                	breq_s	r0,0,16	;0xe5001fe0
e5001fd4:	80a8                	ld_s	r13,[r0,0x20]
e5001fd6:	08f6 ffef           	bl.d	-1804	;0xe50018c8
e5001fda:	d900                	mov_s	r1,0
e5001fdc:	70a9                	mov_s	r0,r13
e5001fde:	f1fb                	b_s	-10	;0xe5001fd2
e5001fe0:	c006                	ld_s	r0,[sp,0x18]
e5001fe2:	7043                	add_s	r0,r0,gp
e5001fe4:	1009 0600           	ld.as	r0,[r0,9]
e5001fe8:	e080                	cmp_s	r0,0
e5001fea:	d801                	mov_s	r0,0x1
e5001fec:	78c0                	sub_s.ne	r0,r0,r0
e5001fee:	e80c                	breq_s	r0,0,24	;0xe5002004
e5001ff0:	c001                	ld_s	r0,[sp,0x4]
e5001ff2:	e001                	add_s	r0,r0,0x1
e5001ff4:	e084                	cmp_s	r0,0x4
e5001ff6:	0182 ffe5           	bc.d	-1662	;0xe5001976
e5001ffa:	c041                	st_s	r0,[sp,0x4]
e5001ffc:	c002                	ld_s	r0,[sp,0x8]
e5001ffe:	e889                	brne_s	r0,0,18	;0xe500200e
e5002000:	d800                	mov_s	r0,0
e5002002:	f00a                	b_s	20	;0xe5002014
e5002004:	c104                	ld_s	r1,[sp,0x10]
e5002006:	c002                	ld_s	r0,[sp,0x8]
e5002008:	7825                	or_s	r0,r0,r1
e500200a:	c042                	st_s	r0,[sp,0x8]
e500200c:	f1f2                	b_s	-28	;0xe5001ff0
e500200e:	0926 ffcf           	bl	-1756	;0xe5001930
e5002012:	d880                	mov_s	r0,0x80
e5002014:	057d 01e0           	b.d	15740	;0xe5005d90
e5002018:	c0b2                	add_s	sp,sp,0x48
e500201a:	78e0                	nop_s
e500201c:	d339                	ld_s	r3,[pcl,0xe4]	;0xe5002100
e500201e:	da00                	mov_s	r2,0
e5002020:	220f 0042           	bset	r2,r2,r1
e5002024:	7950                	extw_s	r1,r2
e5002026:	b910                	asl_s	r1,r1,0x10
e5002028:	7945                	or_s	r1,r1,r2
e500202a:	7b15                	add2_s	r3,r3,r0
e500202c:	a320                	st_s	r1,[r3,0]
e500202e:	7ee0                	j_s	[blink]
e5002030:	c0f1                	push_s	blink
e5002032:	0d42 01c0           	bl	15680	;0xe5005d70
e5002036:	7508                	mov_s	r13,r0
e5002038:	7728                	mov_s	r15,r1
e500203a:	71a9                	mov_s	r1,r13
e500203c:	b9c6                	bmsk_s	r1,r1,0x6
e500203e:	2753 1080           	bmsk	r0,r15,0x2
e5002042:	b808                	asl_s	r0,r0,0x8
e5002044:	7825                	or_s	r0,r0,r1
e5002046:	703a                	mov_s	r17,r0
e5002048:	701a                	mov_s	r16,r0
e500204a:	70a9                	mov_s	r0,r13
e500204c:	0e1e ffaf           	bl.d	-2532	;0xe5001668
e5002050:	71e9                	mov_s	r1,r15
e5002052:	260a 9000           	mov.f	r14,r0
e5002056:	f229                	beq_s	82	;0xe50020a6
e5002058:	1687 1080           	ldb	r0,[r14,135]
e500205c:	e825                	breq_s	r0,0,74	;0xe50020a6
e500205e:	168f 1080           	ldb	r0,[r14,143]
e5002062:	0847 01df           	bbit1	r0,0x7,70	;0xe50020a6
e5002066:	70a9                	mov_s	r0,r13
e5002068:	71e9                	mov_s	r1,r15
e500206a:	ffed                	bl_s	-76	;0xe500201c
e500206c:	70a9                	mov_s	r0,r13
e500206e:	0eb2 ffaf           	bl.d	-2384	;0xe500171c
e5002072:	71e9                	mov_s	r1,r15
e5002074:	168f 1080           	ldb	r0,[r14,143]
e5002078:	b887                	bset_s	r0,r0,0x7
e500207a:	1e8f 1002           	stb	r0,[r14,143]
e500207e:	cdd6                	ldw_s	r0,[gp,-84]
e5002080:	208c 8010           	cmp	r0,1024
e5002084:	f649                	bge_s	18	;0xe5002096
e5002086:	d120                	ld_s	r1,[pcl,0x80]	;0xe5002104
e5002088:	7914                	add1_s	r1,r1,r0
e500208a:	1900 0444           	sth	r17,[r1]
e500208e:	e001                	add_s	r0,r0,0x1
e5002090:	1ad6 b01c           	sth.as	r0,[gp,-42]
e5002094:	f011                	b_s	34	;0xe50020b6
e5002096:	d21d                	ld_s	r2,[pcl,0x74]	;0xe5002108
e5002098:	218a 0905           	mov	r1,356
e500209c:	2242 03c0           	sub	r0,r2,0xf
e50020a0:	04a1 02a0           	b.d	21664	;0xe5007540
e50020a4:	730a                	mov_s	r3,r16
e50020a6:	ee89                	brne_s	r14,0,18	;0xe50020b6
e50020a8:	70a9                	mov_s	r0,r13
e50020aa:	71e9                	mov_s	r1,r15
e50020ac:	ffdc                	bl_s	-144	;0xe500201c
e50020ae:	70a9                	mov_s	r0,r13
e50020b0:	0e6e ffaf           	bl.d	-2452	;0xe500171c
e50020b4:	71e9                	mov_s	r1,r15
e50020b6:	051d 01c0           	b	15644	;0xe5005dd0
e50020ba:	78e0                	nop_s
e50020bc:	d214                	ld_s	r2,[pcl,0x50]	;0xe500210c
e50020be:	22f0 0041           	ld.as	r1,[r2,r1]
e50020c2:	7fe0                	j_s.d	[blink]
e50020c4:	a020                	st_s	r1,[r0,0]
e50020c6:	78e0                	nop_s
e50020c8:	8011                	ld_s	r0,[r0,0x44]
e50020ca:	e080                	cmp_s	r0,0
e50020cc:	e010                	add_s	r0,r0,0x10
e50020ce:	20ca 0021           	mov.eq	r0,0
e50020d2:	7ee0                	j_s	[blink]
e50020d4:	c0f1                	push_s	blink
e50020d6:	0caa 01e0           	bl.d	15528	;0xe5005d7c
e50020da:	d901                	mov_s	r1,0x1
e50020dc:	7608                	mov_s	r14,r0
e50020de:	90a0                	ldw_s	r13,[r0,0]
e50020e0:	0b26 ffaf           	bl.d	-3292	;0xe5001404
e50020e4:	70a9                	mov_s	r0,r13
e50020e6:	b600                	stw_s	r0,[r14,0]
e50020e8:	0501 01e0           	b.d	15616	;0xe5005de8
e50020ec:	70a9                	mov_s	r0,r13
e50020ee:	78e0                	nop_s
e50020f0:	258a 0047           	mov	r5,449
e50020f4:	25d8 0047           	sub2.v	r5,r5,r1
e50020f8:	3438 e510           	.word	0x3438e510
e50020fc:	25eb 0047           	.word	0x25eb0047
e5002100:	0200 e509           	bgt	-220672	;0xe4fcc300
e5002104:	12c0 e510           	ldh.ab	r16,[r50,-64]
e5002108:	2608 0047           	max	r7,r6,r1
e500210c:	0478 e509           	bgt	-220040	;0xe4fcc584
e5002110:	c0f1                	push_s	blink
e5002112:	ea0d                	breq_s	r2,0,26	;0xe500212a
e5002114:	e904                	breq_s	r1,0,8	;0xe500211c
e5002116:	2155 0540           	add2	r0,r1,0x15
e500211a:	f00b                	b_s	22	;0xe500212e
e500211c:	d2da                	ld_s	r2,[pcl,0x368]	;0xe5002484
e500211e:	2242 0540           	sub	r0,r2,0x15
e5002122:	0421 02a0           	b.d	21536	;0xe5007540
e5002126:	218a 068f           	mov	r1,986
e500212a:	e806                	breq_s	r0,0,12	;0xe5002134
e500212c:	e058                	add_s	r0,r0,0x58
e500212e:	ffea                	bl_s	-88	;0xe50020d4
e5002130:	03df ff0f           	b	-7202	;0xe500050e
e5002134:	d2d5                	ld_s	r2,[pcl,0x354]	;0xe5002488
e5002136:	2242 0940           	sub	r0,r2,0x25
e500213a:	0409 02a0           	b.d	21512	;0xe5007540
e500213e:	218a 04cf           	mov	r1,979
e5002142:	78e0                	nop_s
e5002144:	c0f1                	push_s	blink
e5002146:	0c3a 01c0           	bl	15416	;0xe5005d7c
e500214a:	7608                	mov_s	r14,r0
e500214c:	7825                	or_s	r0,r0,r1
e500214e:	7528                	mov_s	r13,r1
e5002150:	081d 001f           	bbit1	r0,0,28	;0xe500216c
e5002154:	2644 1083           	and	r3,r14,0x2
e5002158:	0d2d 105e           	bbit0	r13,0x1,44	;0xe5002184
e500215c:	9500                	ldw_s	r0,[r13,0]
e500215e:	1502 1002           	ld	r2,[r13,2]
e5002162:	eb0b                	breq_s	r3,0,22	;0xe5002176
e5002164:	b600                	stw_s	r0,[r14,0]
e5002166:	1e02 1080           	st	r2,[r14,2]
e500216a:	f01a                	b_s	52	;0xe500219c
e500216c:	70c9                	mov_s	r0,r14
e500216e:	0ae6 01e0           	bl.d	15076	;0xe5005c50
e5002172:	da06                	mov_s	r2,0x6
e5002174:	f1f0                	b_s	-32	;0xe5002154
e5002176:	2a40 0401           	asl	r1,r2,0x10
e500217a:	6038                	add_s	r0,r0,r1
e500217c:	a600                	st_s	r0,[r14,0]
e500217e:	ba30                	lsr_s	r2,r2,0x10
e5002180:	b642                	stw_s	r2,[r14,0x4]
e5002182:	f00e                	b_s	28	;0xe500219c
e5002184:	8520                	ld_s	r1,[r13,0]
e5002186:	9502                	ldw_s	r0,[r13,0x4]
e5002188:	eb08                	breq_s	r3,0,16	;0xe5002198
e500218a:	b620                	stw_s	r1,[r14,0]
e500218c:	b930                	lsr_s	r1,r1,0x10
e500218e:	b810                	asl_s	r0,r0,0x10
e5002190:	6038                	add_s	r0,r0,r1
e5002192:	1e02 1000           	st	r0,[r14,2]
e5002196:	f004                	b_s	8	;0xe500219c
e5002198:	a620                	st_s	r1,[r14,0]
e500219a:	b602                	stw_s	r0,[r14,0x4]
e500219c:	044d 01c0           	b	15436	;0xe5005de8
e50021a0:	c0f1                	push_s	blink
e50021a2:	c5e1                	push_s	r13
e50021a4:	7528                	mov_s	r13,r1
e50021a6:	ea84                	brne_s	r2,0,8	;0xe50021ac
e50021a8:	d900                	mov_s	r1,0
e50021aa:	f00a                	b_s	20	;0xe50021bc
e50021ac:	1094 0001           	ld	r1,[r0,148]
e50021b0:	2104 8fbe 0000 0f00 	and.f	0,r1,0xf00
e50021b8:	f3f8                	beq_s	-16	;0xe50021a8
e50021ba:	d901                	mov_s	r1,0x1
e50021bc:	0f0e ff0f           	bl	-6388	;0xe50008c8
e50021c0:	080b 0052           	brlt	r0,0x1,10	;0xe50021ca
e50021c4:	8d01                	ldb_s	r0,[r13,0x1]
e50021c6:	b885                	bset_s	r0,r0,0x5
e50021c8:	ad01                	stb_s	r0,[r13,0x1]
e50021ca:	0429 01c0           	b	15400	;0xe5005df0
e50021ce:	78e0                	nop_s
e50021d0:	c0f1                	push_s	blink
e50021d2:	0baa 01c0           	bl	15272	;0xe5005d78
e50021d6:	91c6                	ldw_s	r14,[r1,0xc]
e50021d8:	7bcf                	extb_s	r3,r14
e50021da:	2e41 120d           	lsr	r13,r14,0x8
e50021de:	bb08                	asl_s	r3,r3,0x8
e50021e0:	7ba5                	or_s	r3,r3,r13
e50021e2:	d5ab                	ld_s	r13,[pcl,0x2ac]	;0xe500248c
e50021e4:	85a0                	ld_s	r13,[r13,0]
e50021e6:	ed07                	breq_s	r13,0,14	;0xe50021f2
e50021e8:	69ac                	sub_s	r13,r1,0x4
e50021ea:	8de1                	ldb_s	r15,[r13,0x1]
e50021ec:	95a1                	ldw_s	r13,[r13,0x2]
e50021ee:	0f0b 109e           	bbit0	r15,0x2,10	;0xe50021f6
e50021f2:	d90e                	mov_s	r1,0xe
e50021f4:	f00f                	b_s	30	;0xe5002212
e50021f6:	bfe3                	btst_s	r15,0x3
e50021f8:	21ca 03a1           	mov.eq	r1,0xe
e50021fc:	f209                	beq_s	18	;0xe500220e
e50021fe:	91c8                	ldw_s	r14,[r1,0x10]
e5002200:	7bcf                	extb_s	r3,r14
e5002202:	bb08                	asl_s	r3,r3,0x8
e5002204:	2e41 1201           	lsr	r1,r14,0x8
e5002208:	792f                	extb_s	r1,r1
e500220a:	7b25                	or_s	r3,r3,r1
e500220c:	d912                	mov_s	r1,0x12
e500220e:	0f0b 111f           	bbit1	r15,0x4,10	;0xe5002216
e5002212:	d5a0                	ld_s	r13,[pcl,0x280]	;0xe5002490
e5002214:	f008                	b_s	16	;0xe5002224
e5002216:	0f11 115e           	bbit0	r15,0x5,16	;0xe5002224
e500221a:	2504 1f8d ffff f000 	and	r13,r13,0xfffff000
e5002222:	7db0                	extw_s	r13,r13
e5002224:	238c 8018           	cmp	r3,1536
e5002228:	f692                	blt_s	36	;0xe500224c
e500222a:	db08                	mov_s	r3,0x8
e500222c:	dfaa                	mov_s	r15,0xaa
e500222e:	a8e0                	stb_s	r15,[r0,0]
e5002230:	a8e1                	stb_s	r15,[r0,0x1]
e5002232:	df03                	mov_s	r15,0x3
e5002234:	a8e2                	stb_s	r15,[r0,0x2]
e5002236:	df00                	mov_s	r15,0
e5002238:	a8e3                	stb_s	r15,[r0,0x3]
e500223a:	a8e4                	stb_s	r15,[r0,0x4]
e500223c:	a8e5                	stb_s	r15,[r0,0x5]
e500223e:	b0c3                	stw_s	r14,[r0,0x6]
e5002240:	0d19 1f81 0000 ffff 	brne	r13,0xffff,24	;0xe5002258
e5002248:	7068                	mov_s	r0,r3
e500224a:	f004                	b_s	8	;0xe5002250
e500224c:	d800                	mov_s	r0,0
e500224e:	f003                	b_s	6	;0xe5002252
e5002250:	780f                	extb_s	r0,r0
e5002252:	0391 01e0           	b.d	15248	;0xe5005de0
e5002256:	aa20                	stb_s	r1,[r2,0]
e5002258:	db81                	mov_s	r3,0x81
e500225a:	b063                	stw_s	r3,[r0,0x6]
e500225c:	2d42 1203           	asr	r3,r13,0x8
e5002260:	a868                	stb_s	r3,[r0,0x8]
e5002262:	a8a9                	stb_s	r13,[r0,0x9]
e5002264:	a8ca                	stb_s	r14,[r0,0xa]
e5002266:	be48                	asr_s	r14,r14,0x8
e5002268:	a8cb                	stb_s	r14,[r0,0xb]
e500226a:	d80c                	mov_s	r0,0xc
e500226c:	f1f2                	b_s	-28	;0xe5002250
e500226e:	78e0                	nop_s
e5002270:	9842                	ldw_s.x	r2,[r0,0x4]
e5002272:	7a22                	sub_s	r2,r2,r1
e5002274:	b042                	stw_s	r2,[r0,0x4]
e5002276:	9046                	ldw_s	r2,[r0,0xc]
e5002278:	7a22                	sub_s	r2,r2,r1
e500227a:	b046                	stw_s	r2,[r0,0xc]
e500227c:	8040                	ld_s	r2,[r0,0]
e500227e:	6159                	add_s	r1,r1,r2
e5002280:	7fe0                	j_s.d	[blink]
e5002282:	a020                	st_s	r1,[r0,0]
e5002284:	a020                	st_s	r1,[r0,0]
e5002286:	7b70                	extw_s	r3,r3
e5002288:	a063                	st_s	r3,[r0,0xc]
e500228a:	7fe0                	j_s.d	[blink]
e500228c:	a042                	st_s	r2,[r0,0x8]
e500228e:	78e0                	nop_s
e5002290:	c0f1                	push_s	blink
e5002292:	c5e1                	push_s	r13
e5002294:	7528                	mov_s	r13,r1
e5002296:	7348                	mov_s	r3,r2
e5002298:	2040 0401           	add	r1,r0,0x10
e500229c:	72a9                	mov_s	r2,r13
e500229e:	fffa                	bl_s	-24	;0xe5002284
e50022a0:	0351 01c0           	b	15184	;0xe5005df0
e50022a4:	c0f1                	push_s	blink
e50022a6:	0aae 01c0           	bl	15020	;0xe5005d50
e50022aa:	c1a9                	sub_s	sp,sp,0x24
e50022ac:	7608                	mov_s	r14,r0
e50022ae:	711a                	mov_s	r16,r1
e50022b0:	7748                	mov_s	r15,r2
e50022b2:	c340                	st_s	r3,[sp,0]
e50022b4:	1c04 3100           	st	r4,[sp,4]
e50022b8:	1c08 3140           	st	r5,[sp,8]
e50022bc:	200a 3180           	mov	r24,r6
e50022c0:	c039                	ldb_s	r0,[sp,0x64]
e50022c2:	270a 21c0           	mov	r23,r7
e50022c6:	e080                	cmp_s	r0,0
e50022c8:	d801                	mov_s	r0,0x1
e50022ca:	20c2 0001           	sub.eq	r0,r0,r0
e50022ce:	c043                	st_s	r0,[sp,0xc]
e50022d0:	2740 1419           	add	r25,r15,0x10
e50022d4:	2302 8101           	sub.f	r1,r3,r4
e50022d8:	c003                	ld_s	r0,[sp,0xc]
e50022da:	21ca 0062           	mov.ne	r1,0x1
e50022de:	2115 300d           	add2	r13,r25,r0
e50022e2:	150c 0000           	ld	r0,[r5,12]
e50022e6:	1663 1094           	ldb	r20,[r14,99]
e50022ea:	71ba                	mov_s	r21,r1
e50022ec:	0809 061e           	bbit0	r0,0x18,8	;0xe50022f4
e50022f0:	0d09 2010           	breq	r21,0,8	;0xe50022f8
e50022f4:	0c0b 2091           	brne	r20,0x2,10	;0xe50022fe
e50022f8:	8619                	ld_s	r0,[r14,0x64]
e50022fa:	080b 011e           	bbit0	r0,0x4,10	;0xe5002302
e50022fe:	d800                	mov_s	r0,0
e5002300:	f002                	b_s	4	;0xe5002304
e5002302:	d801                	mov_s	r0,0x1
e5002304:	707a                	mov_s	r19,r0
e5002306:	70c9                	mov_s	r0,r14
e5002308:	710a                	mov_s	r1,r16
e500230a:	c238                	ldb_s	r2,[sp,0x60]
e500230c:	ff81                	bl_s	-508	;0xe5002110
e500230e:	232f a4c7           	extb.f	r19,r19
e5002312:	c044                	st_s	r0,[sp,0x10]
e5002314:	f204                	beq_s	8	;0xe500231c
e5002316:	2540 1780           	add	r0,r13,0x1e
e500231a:	f004                	b_s	8	;0xe5002320
e500231c:	2540 1600           	add	r0,r13,0x18
e5002320:	70da                	mov_s	r22,r0
e5002322:	234c a000           	cmp	r19,0
e5002326:	d81e                	mov_s	r0,0x1e
e5002328:	20ca 0621           	mov.eq	r0,0x18
e500232c:	705a                	mov_s	r18,r0
e500232e:	0d92 ff2f           	bl.d	-6768	;0xe50008bc
e5002332:	167f 1080           	ldb	r0,[r14,127]
e5002336:	8829                	ldb_s	r1,[r0,0x9]
e5002338:	e903                	breq_s	r1,0,6	;0xe500233e
e500233a:	880a                	ldb_s	r0,[r0,0xa]
e500233c:	e80c                	breq_s	r0,0,24	;0xe5002354
e500233e:	1663 1080           	ldb	r0,[r14,99]
e5002342:	080d 0191           	brne	r0,0x6,12	;0xe500234c
e5002346:	1662 1080           	ldb	r0,[r14,98]
e500234a:	e884                	brne_s	r0,0,8	;0xe5002350
e500234c:	d800                	mov_s	r0,0
e500234e:	f003                	b_s	6	;0xe5002352
e5002350:	d801                	mov_s	r0,0x1
e5002352:	e884                	brne_s	r0,0,8	;0xe5002358
e5002354:	d800                	mov_s	r0,0
e5002356:	f003                	b_s	6	;0xe500235a
e5002358:	d801                	mov_s	r0,0x1
e500235a:	165a 1101           	ldh	r1,[r14,90]
e500235e:	ad20                	stb_s	r1,[r13,0]
e5002360:	b948                	asr_s	r1,r1,0x8
e5002362:	ad21                	stb_s	r1,[r13,0x1]
e5002364:	d900                	mov_s	r1,0
e5002366:	ad22                	stb_s	r1,[r13,0x2]
e5002368:	ad23                	stb_s	r1,[r13,0x3]
e500236a:	c204                	ld_s	r2,[sp,0x10]
e500236c:	ba04                	asl_s	r2,r2,0x4
e500236e:	7950                	extw_s	r1,r2
e5002370:	b948                	asr_s	r1,r1,0x8
e5002372:	ad56                	stb_s	r2,[r13,0x16]
e5002374:	ad37                	stb_s	r1,[r13,0x17]
e5002376:	780f                	extb_s	r0,r0
e5002378:	c045                	st_s	r0,[sp,0x14]
e500237a:	0d0f 2010           	breq	r21,0,14	;0xe5002386
e500237e:	2655 15c0           	add2	r0,r14,0x17
e5002382:	703a                	mov_s	r17,r0
e5002384:	f00e                	b_s	28	;0xe50023a0
e5002386:	c087                	add_s	r0,sp,0x1c
e5002388:	2040 3181           	add	r1,r24,0x6
e500238c:	ff6e                	bl_s	-584	;0xe5002144
e500238e:	0b0b 2010           	breq	r19,0,10	;0xe5002396
e5002392:	700b                	mov_s	r0,r24
e5002394:	f004                	b_s	8	;0xe500239c
e5002396:	0cff a191           	brne	r20,0x6,-2	;0xe5002392
e500239a:	c087                	add_s	r0,sp,0x1c
e500239c:	703a                	mov_s	r17,r0
e500239e:	c087                	add_s	r0,sp,0x1c
e50023a0:	c046                	st_s	r0,[sp,0x18]
e50023a2:	0c31 2050           	breq	r20,0x1,48	;0xe50023d0
e50023a6:	0c83 2090           	breq	r20,0x2,130	;0xe5002426
e50023aa:	0cb9 2191           	brne	r20,0x6,184	;0xe5002460
e50023ae:	234c a000           	cmp	r19,0
e50023b2:	8d01                	ldb_s	r0,[r13,0x1]
e50023b4:	f272                	beq_s	228	;0xe5002498
e50023b6:	2045 00c0           	or	r0,r0,0x3
e50023ba:	ad01                	stb_s	r0,[r13,0x1]
e50023bc:	1662 1080           	ldb	r0,[r14,98]
e50023c0:	e080                	cmp_s	r0,0
e50023c2:	f277                	beq_s	238	;0xe50024ae
e50023c4:	6d04                	add_s	r0,r13,0x4
e50023c6:	d9ff                	mov_s	r1,0xff
e50023c8:	093a 01e0           	bl.d	14648	;0xe5005d00
e50023cc:	da06                	mov_s	r2,0x6
e50023ce:	f035                	b_s	106	;0xe5002436
e50023d0:	0b21 2010           	breq	r19,0,32	;0xe50023f0
e50023d4:	8d01                	ldb_s	r0,[r13,0x1]
e50023d6:	2655 15c1           	add2	r1,r14,0x17
e50023da:	2045 00c0           	or	r0,r0,0x3
e50023de:	ad01                	stb_s	r0,[r13,0x1]
e50023e0:	6d04                	add_s	r0,r13,0x4
e50023e2:	ff59                	bl_s	-668	;0xe5002144
e50023e4:	2656 1381           	add3	r1,r14,0xe
e50023e8:	2540 1280           	add	r0,r13,0xa
e50023ec:	ff56                	bl_s	-680	;0xe5002144
e50023ee:	f03a                	b_s	116	;0xe5002460
e50023f0:	1686 1081           	ldb	r1,[r14,134]
e50023f4:	8d01                	ldb_s	r0,[r13,0x1]
e50023f6:	e98d                	brne_s	r1,0,26	;0xe500240e
e50023f8:	b880                	bset_s	r0,r0,0
e50023fa:	ad01                	stb_s	r0,[r13,0x1]
e50023fc:	6d04                	add_s	r0,r13,0x4
e50023fe:	2655 15c1           	add2	r1,r14,0x17
e5002402:	ff51                	bl_s	-700	;0xe5002144
e5002404:	2656 1381           	add3	r1,r14,0xe
e5002408:	2540 1280           	add	r0,r13,0xa
e500240c:	f1f0                	b_s	-32	;0xe50023ec
e500240e:	6d04                	add_s	r0,r13,0x4
e5002410:	2654 1d41           	add1	r1,r14,0x35
e5002414:	ff4c                	bl_s	-720	;0xe5002144
e5002416:	2540 1280           	add	r0,r13,0xa
e500241a:	2656 1381           	add3	r1,r14,0xe
e500241e:	ff4a                	bl_s	-728	;0xe5002144
e5002420:	2655 15d1           	add2	r17,r14,0x17
e5002424:	f01e                	b_s	60	;0xe5002460
e5002426:	8d01                	ldb_s	r0,[r13,0x1]
e5002428:	2045 00c0           	or	r0,r0,0x3
e500242c:	ad01                	stb_s	r0,[r13,0x1]
e500242e:	6d04                	add_s	r0,r13,0x4
e5002430:	2654 1d41           	add1	r1,r14,0x35
e5002434:	f1d7                	b_s	-82	;0xe50023e2
e5002436:	d218                	ld_s	r2,[pcl,0x60]	;0xe5002494
e5002438:	2540 1280           	add	r0,r13,0xa
e500243c:	7a60                	jl_s.d	[r2]
e500243e:	2655 15c1           	add2	r1,r14,0x17
e5002442:	1668 1100           	ldh	r0,[r14,104]
e5002446:	0875 01df           	bbit1	r0,0x7,116	;0xe50024b8
e500244a:	c005                	ld_s	r0,[sp,0x14]
e500244c:	0875 0011           	brne	r0,0,116	;0xe50024c0
e5002450:	1694 1001           	ld	r1,[r14,148]
e5002454:	0977 045f           	bbit1	r1,0x11,118	;0xe50024ca
e5002458:	108f 2080           	ldb	r0,[r16,143]
e500245c:	0885 015f           	bbit1	r0,0x5,132	;0xe50024e0
e5002460:	2540 1400           	add	r0,r13,0x10
e5002464:	712a                	mov_s	r1,r17
e5002466:	ff38                	bl_s	-800	;0xe5002144
e5002468:	0b0d 2010           	breq	r19,0,12	;0xe5002474
e500246c:	2540 1600           	add	r0,r13,0x18
e5002470:	c106                	ld_s	r1,[sp,0x18]
e5002472:	ff35                	bl_s	-812	;0xe5002144
e5002474:	c038                	ldb_s	r0,[sp,0x60]
e5002476:	0883 0011           	brne	r0,0,130	;0xe50024f6
e500247a:	0db5 2010           	breq	r21,0,180	;0xe500252c
e500247e:	dd00                	mov_s	r13,0
e5002480:	f066                	b_s	204	;0xe500254c
e5002482:	78e0                	nop_s
e5002484:	2648 0047           	max	r7,r6,0x1
e5002488:	2658 0047           	sub2	r7,r6,0x1
e500248c:	342c e510           	.word	0x342ce510
e5002490:	ffff                	bl_s	-4	;0xe500248c
e5002492:	0000 2144           	bn	272384	;0xe5044c90
e5002496:	e500                	add_s	r13,r13,0
e5002498:	b881                	bset_s	r0,r0,0x1
e500249a:	ad01                	stb_s	r0,[r13,0x1]
e500249c:	1662 1080           	ldb	r0,[r14,98]
e50024a0:	e804                	breq_s	r0,0,8	;0xe50024a8
e50024a2:	6d04                	add_s	r0,r13,0x4
e50024a4:	710b                	mov_s	r1,r24
e50024a6:	f008                	b_s	16	;0xe50024b4
e50024a8:	1681 1080           	ldb	r0,[r14,129]
e50024ac:	e8fb                	brne_s	r0,0,-10	;0xe50024a2
e50024ae:	6d04                	add_s	r0,r13,0x4
e50024b0:	2654 1d41           	add1	r1,r14,0x35
e50024b4:	ff24                	bl_s	-880	;0xe5002144
e50024b6:	f1c1                	b_s	-126	;0xe5002436
e50024b8:	70c9                	mov_s	r0,r14
e50024ba:	71a9                	mov_s	r1,r13
e50024bc:	da01                	mov_s	r2,0x1
e50024be:	f005                	b_s	10	;0xe50024c6
e50024c0:	70c9                	mov_s	r0,r14
e50024c2:	71a9                	mov_s	r1,r13
e50024c4:	da00                	mov_s	r2,0
e50024c6:	ff37                	bl_s	-804	;0xe50021a0
e50024c8:	f1c4                	b_s	-120	;0xe5002450
e50024ca:	1004 2080           	ldb	r0,[r16,4]
e50024ce:	e008                	add_s	r0,r0,0x8
e50024d0:	0989 800e           	bbit0	r1,r0,-120	;0xe5002458
e50024d4:	1003 2080           	ldb	r0,[r16,3]
e50024d8:	e087                	cmp_s	r0,0x7
e50024da:	20cc 8122           	cmp.ne	r0,0x4
e50024de:	f3be                	beq_s	-132	;0xe5002458
e50024e0:	c03a                	ldb_s	r0,[sp,0x68]
e50024e2:	0881 8011           	brne	r0,0,-128	;0xe5002460
e50024e6:	8d01                	ldb_s	r0,[r13,0x1]
e50024e8:	d1ea                	ld_s	r1,[pcl,0x3a8]	;0xe5002890
e50024ea:	b885                	bset_s	r0,r0,0x5
e50024ec:	ad01                	stb_s	r0,[r13,0x1]
e50024ee:	8111                	ld_s	r0,[r1,0x44]
e50024f0:	e001                	add_s	r0,r0,0x1
e50024f2:	a111                	st_s	r0,[r1,0x44]
e50024f4:	f1b6                	b_s	-148	;0xe5002460
e50024f6:	2240 2080           	add	r0,r18,0x2
e50024fa:	222f 2007           	extb	r18,r0
e50024fe:	1000 2100           	ldh	r0,[r16]
e5002502:	71ca                	mov_s	r1,r22
e5002504:	a900                	stb_s	r0,[r1,0]
e5002506:	b848                	asr_s	r0,r0,0x8
e5002508:	a901                	stb_s	r0,[r1,0x1]
e500250a:	0d0f 2010           	breq	r21,0,14	;0xe5002516
e500250e:	1600 2080           	ldb	r0,[r22]
e5002512:	b887                	bset_s	r0,r0,0x7
e5002514:	a900                	stb_s	r0,[r1,0]
e5002516:	c03a                	ldb_s	r0,[sp,0x68]
e5002518:	e806                	breq_s	r0,0,12	;0xe5002524
e500251a:	1600 2080           	ldb	r0,[r22]
e500251e:	b884                	bset_s	r0,r0,0x4
e5002520:	1e00 2002           	stb	r0,[r22]
e5002524:	8d00                	ldb_s	r0,[r13,0]
e5002526:	b887                	bset_s	r0,r0,0x7
e5002528:	ad00                	stb_s	r0,[r13,0]
e500252a:	f1a9                	b_s	-174	;0xe500247a
e500252c:	d800                	mov_s	r0,0
e500252e:	c067                	stb_s	r0,[sp,0x1c]
e5002530:	c287                	add_s	r2,sp,0x1c
e5002532:	2200 2340           	add	r0,r18,r13
e5002536:	710b                	mov_s	r1,r24
e5002538:	1002 2083           	ldb	r3,[r16,2]
e500253c:	ff25                	bl_s	-876	;0xe50021d0
e500253e:	7508                	mov_s	r13,r0
e5002540:	c002                	ld_s	r0,[sp,0x8]
e5002542:	c127                	ldb_s	r1,[sp,0x1c]
e5002544:	ff4b                	bl_s	-724	;0xe5002270
e5002546:	c127                	ldb_s	r1,[sp,0x1c]
e5002548:	2702 2057           	sub	r23,r23,r1
e500254c:	c003                	ld_s	r0,[sp,0xc]
e500254e:	2500 148e           	add	r14,r13,r18
e5002552:	2615 1002           	add2	r2,r14,r0
e5002556:	7a4f                	extb_s	r2,r2
e5002558:	70e9                	mov_s	r0,r15
e500255a:	c100                	ld_s	r1,[sp,0]
e500255c:	ff4d                	bl_s	-716	;0xe5002290
e500255e:	c039                	ldb_s	r0,[sp,0x64]
e5002560:	e814                	breq_s	r0,0,40	;0xe5002588
e5002562:	76e2                	add_s	r14,r14,r23
e5002564:	2653 10c1           	bmsk	r1,r14,0x3
e5002568:	b904                	asl_s	r1,r1,0x4
e500256a:	2604 1f80 0000 3000 	and	r0,r14,0x3000
e5002572:	b84a                	asr_s	r0,r0,0xa
e5002574:	7905                	or_s	r1,r1,r0
e5002576:	1900 3042           	stb	r1,[r25]
e500257a:	2604 1f8e 0000 0ff0 	and	r14,r14,0xff0
e5002582:	be44                	asr_s	r14,r14,0x4
e5002584:	1901 3382           	stb	r14,[r25,1]
e5002588:	c004                	ld_s	r0,[sp,0x10]
e500258a:	c103                	ld_s	r1,[sp,0xc]
e500258c:	1f48 1004           	sth	r0,[r15,72]
e5002590:	2215 2040           	add2	r0,r18,r1
e5002594:	651d                	add_s	r13,r13,r0
e5002596:	75e2                	add_s	r13,r13,r23
e5002598:	c101                	ld_s	r1,[sp,0x4]
e500259a:	1f4c 1482           	stb	r18,[r15,76]
e500259e:	a735                	st_s	r1,[r15,0x54]
e50025a0:	c137                	ldb_s	r1,[sp,0x5c]
e50025a2:	1f4a 1344           	sth	r13,[r15,74]
e50025a6:	da80                	mov_s	r2,0x80
e50025a8:	254c a000           	cmp	r21,0
e50025ac:	1f4f 1042           	stb	r1,[r15,79]
e50025b0:	d900                	mov_s	r1,0
e50025b2:	21ca 0082           	mov.ne	r1,r2
e50025b6:	174e 1082           	ldb	r2,[r15,78]
e50025ba:	78b0                	extw_s	r0,r13
e50025bc:	7945                	or_s	r1,r1,r2
e50025be:	c202                	ld_s	r2,[sp,0x8]
e50025c0:	8241                	ld_s	r2,[r2,0x4]
e50025c2:	ba30                	lsr_s	r2,r2,0x10
e50025c4:	bac9                	bmsk_s	r2,r2,0x9
e50025c6:	1f4e 1042           	stb	r1,[r15,78]
e50025ca:	0a0d 011e           	bbit0	r2,0x4,12	;0xe50025d4
e50025ce:	b985                	bset_s	r1,r1,0x5
e50025d0:	1f4e 1042           	stb	r1,[r15,78]
e50025d4:	07bd 01a0           	b.d	14268	;0xe5005d90
e50025d8:	c0a9                	add_s	sp,sp,0x24
e50025da:	78e0                	nop_s
e50025dc:	c0f1                	push_s	blink
e50025de:	0f9e 0180           	bl	14236	;0xe5005d78
e50025e2:	dd00                	mov_s	r13,0
e50025e4:	a2b6                	st_s	r13,[r2,0x58]
e50025e6:	81af                	ld_s	r13,[r1,0x3c]
e50025e8:	a2b7                	st_s	r13,[r2,0x5c]
e50025ea:	a540                	st_s	r2,[r13,0]
e50025ec:	2256 02cd           	add3	r13,r2,0xb
e50025f0:	a1af                	st_s	r13,[r1,0x3c]
e50025f2:	81b0                	ld_s	r13,[r1,0x40]
e50025f4:	ed14                	breq_s	r13,0,40	;0xe500261c
e50025f6:	118d 008d           	ldb	r13,[r1,141]
e50025fa:	124a 010e           	ldh	r14,[r2,74]
e50025fe:	e501                	add_s	r13,r13,0x1
e5002600:	198d 0342           	stb	r13,[r1,141]
e5002604:	81b3                	ld_s	r13,[r1,0x4c]
e5002606:	65dd                	add_s	r13,r13,r14
e5002608:	a1b3                	st_s	r13,[r1,0x4c]
e500260a:	1077 0081           	ldb	r1,[r0,119]
e500260e:	0915 0190           	breq	r1,0x6,20	;0xe5002620
e5002612:	8323                	ld_s	r1,[r3,0xc]
e5002614:	0911 05df           	bbit1	r1,0x17,16	;0xe5002624
e5002618:	7108                	mov_s	r1,r0
e500261a:	f00b                	b_s	22	;0xe500262e
e500261c:	a150                	st_s	r2,[r1,0x40]
e500261e:	f1ed                	b_s	-38	;0xe50025f6
e5002620:	d900                	mov_s	r1,0
e5002622:	f007                	b_s	14	;0xe500262e
e5002624:	1079 0081           	ldb	r1,[r0,121]
e5002628:	e9f8                	brne_s	r1,0,-16	;0xe5002618
e500262a:	2040 0201           	add	r1,r0,0x8
e500262e:	e180                	cmp_s	r1,0
e5002630:	dd00                	mov_s	r13,0
e5002632:	26ca 1341           	mov.eq	r14,r13
e5002636:	f20a                	beq_s	20	;0xe5002648
e5002638:	81a0                	ld_s	r13,[r1,0]
e500263a:	81c1                	ld_s	r14,[r1,0x4]
e500263c:	2540 904f           	add.f	r15,r13,0x1
e5002640:	2641 1003           	adc	r3,r14,0
e5002644:	a1e0                	st_s	r15,[r1,0]
e5002646:	a161                	st_s	r3,[r1,0x4]
e5002648:	2240 048f           	add	r15,r2,0x12
e500264c:	71a9                	mov_s	r1,r13
e500264e:	7bb0                	extw_s	r3,r13
e5002650:	0f39 101f           	bbit1	r15,0,56	;0xe5002688
e5002654:	a2b0                	st_s	r13,[r2,0x40]
e5002656:	a2d1                	st_s	r14,[r2,0x44]
e5002658:	b229                	stw_s	r1,[r2,0x12]
e500265a:	178e f601           	ld.as	r1,[pcl,-114]	;0xe50025e6
e500265e:	7330                	cmp_s	r3,r1
e5002660:	d901                	mov_s	r1,0x1
e5002662:	79c0                	sub_s.ne	r1,r1,r1
e5002664:	e999                	brne_s	r1,0,50	;0xe5002696
e5002666:	1082 0101           	ldh	r1,[r0,130]
e500266a:	e101                	add_s	r1,r1,0x1
e500266c:	1882 0044           	sth	r1,[r0,130]
e5002670:	124a 0100           	ldh	r0,[r2,74]
e5002674:	0e11 7003 0000 1ef7 	brge	0x1ef7,r0,16	;0xe5002684
e500267c:	d186                	ld_s	r1,[pcl,0x218]	;0xe5002894
e500267e:	8118                	ld_s	r0,[r1,0x60]
e5002680:	e001                	add_s	r0,r0,0x1
e5002682:	a118                	st_s	r0,[r1,0x60]
e5002684:	075d 0180           	b	14172	;0xe5005de0
e5002688:	d284                	ld_s	r2,[pcl,0x210]	;0xe5002898
e500268a:	2242 0540           	sub	r0,r2,0x15
e500268e:	06b5 0260           	b.d	20148	;0xe5007540
e5002692:	218a 064b           	mov	r1,729
e5002696:	124e 0081           	ldb	r1,[r2,78]
e500269a:	b986                	bset_s	r1,r1,0x6
e500269c:	1a4e 0042           	stb	r1,[r2,78]
e50026a0:	f1e3                	b_s	-58	;0xe5002666
e50026a2:	78e0                	nop_s
e50026a4:	c0f1                	push_s	blink
e50026a6:	0ec6 0180           	bl	14020	;0xe5005d68
e50026aa:	c1a4                	sub_s	sp,sp,0x10
e50026ac:	707a                	mov_s	r19,r0
e50026ae:	7528                	mov_s	r13,r1
e50026b0:	81f1                	ld_s	r15,[r1,0x44]
e50026b2:	7028                	mov_s	r0,r1
e50026b4:	fe85                	bl_s	-1516	;0xe50020c8
e50026b6:	7608                	mov_s	r14,r0
e50026b8:	ef23                	breq_s	r15,0,70	;0xe50026fe
e50026ba:	1608 1012           	ld	r18,[r14,8]
e50026be:	1600 1010           	ld	r16,[r14]
e50026c2:	1604 1011           	ld	r17,[r14,4]
e50026c6:	0b22 ff2f           	bl.d	-7392	;0xe50009e4
e50026ca:	704a                	mov_s	r0,r18
e50026cc:	70d8                	mov_s	r6,r0
e50026ce:	1108 2004           	ld	r4,[r17,8]
e50026d2:	8e0e                	ldb_s	r0,[r14,0xe]
e50026d4:	160c 1107           	ldh	r7,[r14,12]
e50026d8:	71a9                	mov_s	r1,r13
e50026da:	c040                	st_s	r0,[sp,0]
e50026dc:	d801                	mov_s	r0,0x1
e50026de:	c041                	st_s	r0,[sp,0x4]
e50026e0:	c042                	st_s	r0,[sp,0x8]
e50026e2:	de00                	mov_s	r14,0
e50026e4:	c643                	st_s	r14,[sp,0xc]
e50026e6:	706a                	mov_s	r0,r19
e50026e8:	72e9                	mov_s	r2,r15
e50026ea:	730a                	mov_s	r3,r16
e50026ec:	250a 0480           	mov	r5,r18
e50026f0:	feed                	bl_s	-1100	;0xe50022a4
e50026f2:	706a                	mov_s	r0,r19
e50026f4:	71a9                	mov_s	r1,r13
e50026f6:	72e9                	mov_s	r2,r15
e50026f8:	734a                	mov_s	r3,r18
e50026fa:	ffb9                	bl_s	-284	;0xe50025dc
e50026fc:	a5d1                	st_s	r14,[r13,0x44]
e50026fe:	06c5 01a0           	b.d	14020	;0xe5005dc0
e5002702:	c0a4                	add_s	sp,sp,0x10
e5002704:	c0f1                	push_s	blink
e5002706:	c5e1                	push_s	r13
e5002708:	7508                	mov_s	r13,r0
e500270a:	0d4e ff6f           	bl.d	-4788	;0xe5001454
e500270e:	e030                	add_s	r0,r0,0x30
e5002710:	e810                	breq_s	r0,0,32	;0xe5002730
e5002712:	d261                	ld_s	r2,[pcl,0x184]	;0xe5002894
e5002714:	822f                	ld_s	r1,[r2,0x3c]
e5002716:	e101                	add_s	r1,r1,0x1
e5002718:	a22f                	st_s	r1,[r2,0x3c]
e500271a:	8532                	ld_s	r1,[r13,0x48]
e500271c:	9046                	ldw_s	r2,[r0,0xc]
e500271e:	7942                	sub_s	r1,r1,r2
e5002720:	a532                	st_s	r1,[r13,0x48]
e5002722:	1590 1101           	ldh	r1,[r13,144]
e5002726:	b961                	sub_s	r1,r1,0x1
e5002728:	1d90 1044           	sth	r1,[r13,144]
e500272c:	d900                	mov_s	r1,0
e500272e:	a022                	st_s	r1,[r0,0x8]
e5002730:	06c1 0180           	b	14016	;0xe5005df0
e5002734:	d35a                	ld_s	r3,[pcl,0x168]	;0xe500289c
e5002736:	835e                	ld_s	r2,[r3,0x78]
e5002738:	e201                	add_s	r2,r2,0x1
e500273a:	a35e                	st_s	r2,[r3,0x78]
e500273c:	0451 ff0f           	b	-7088	;0xe5000b8c
e5002740:	c0f1                	push_s	blink
e5002742:	0e2a 0180           	bl	13864	;0xe5005d68
e5002746:	701a                	mov_s	r16,r0
e5002748:	7628                	mov_s	r14,r1
e500274a:	1002 2093           	ldb	r19,[r16,2]
e500274e:	1003 2091           	ldb	r17,[r16,3]
e5002752:	706a                	mov_s	r0,r19
e5002754:	0f16 ff6f           	bl.d	-4332	;0xe5001668
e5002758:	712a                	mov_s	r1,r17
e500275a:	dd00                	mov_s	r13,0
e500275c:	7708                	mov_s	r15,r0
e500275e:	ee92                	brne_s	r14,0,36	;0xe5002780
e5002760:	1756 1100           	ldh	r0,[r15,86]
e5002764:	1758 1101           	ldh	r1,[r15,88]
e5002768:	da01                	mov_s	r2,0x1
e500276a:	7110                	cmp_s	r1,r0
e500276c:	20ca 008a           	mov.ge	r0,r2
e5002770:	20ca 034b           	mov.lt	r0,r13
e5002774:	e806                	breq_s	r0,0,12	;0xe5002780
e5002776:	d14a                	ld_s	r1,[pcl,0x128]	;0xe500289c
e5002778:	8119                	ld_s	r0,[r1,0x64]
e500277a:	e001                	add_s	r0,r0,0x1
e500277c:	a119                	st_s	r0,[r1,0x64]
e500277e:	f044                	b_s	136	;0xe5002804
e5002780:	706a                	mov_s	r0,r19
e5002782:	08da ff2f           	bl.d	-7976	;0xe5000858
e5002786:	712a                	mov_s	r1,r17
e5002788:	0893 0011           	brne	r0,0,146	;0xe500281a
e500278c:	d445                	ld_s	r12,[pcl,0x114]	;0xe50028a0
e500278e:	2b40 2180           	asl	r0,r19,0x6
e5002792:	2015 0440           	add2	r0,r0,r17
e5002796:	2000 0312           	add	r18,r0,r12
e500279a:	1220 200e           	ld	r14,[r18,32]
e500279e:	ee10                	breq_s	r14,0,32	;0xe50027bc
e50027a0:	1787 1080           	ldb	r0,[r15,135]
e50027a4:	df00                	mov_s	r15,0
e50027a6:	b8c0                	bmsk_s	r0,r0,0
e50027a8:	0ce6 ff6f           	bl.d	-4892	;0xe500148c
e50027ac:	71e9                	mov_s	r1,r15
e50027ae:	7508                	mov_s	r13,r0
e50027b0:	ed88                	brne_s	r13,0,16	;0xe50027c0
e50027b2:	0c86 01a0           	bl.d	13444	;0xe5005c34
e50027b6:	d837                	mov_s	r0,0x37
e50027b8:	75e9                	mov_s	r13,r15
e50027ba:	f026                	b_s	76	;0xe5002804
e50027bc:	dd00                	mov_s	r13,0
e50027be:	f024                	b_s	72	;0xe5002804
e50027c0:	71c9                	mov_s	r1,r14
e50027c2:	0c92 01a0           	bl.d	13456	;0xe5005c50
e50027c6:	da10                	mov_s	r2,0x10
e50027c8:	a5e2                	st_s	r15,[r13,0x8]
e50027ca:	a6e0                	st_s	r15,[r14,0]
e50027cc:	8602                	ld_s	r0,[r14,0x8]
e50027ce:	a6e3                	st_s	r15,[r14,0xc]
e50027d0:	1a20 2000           	st	r0,[r18,32]
e50027d4:	2b40 2202           	asl	r2,r19,0x8
e50027d8:	2940 2100           	asl	r0,r17,0x4
e50027dc:	621a                	add_s	r2,r2,r0
e50027de:	d032                	ld_s	r0,[pcl,0xc8]	;0xe50028a4
e50027e0:	605b                	add_s	r3,r0,r2
e50027e2:	9365                	ldw_s	r3,[r3,0xa]
e50027e4:	6059                	add_s	r1,r0,r2
e50027e6:	9126                	ldw_s	r1,[r1,0xc]
e50027e8:	6058                	add_s	r0,r0,r2
e50027ea:	2304 0f82 0000 8000 	and	r2,r3,0x8000
e50027f2:	bbce                	bmsk_s	r3,r3,0xe
e50027f4:	e301                	add_s	r3,r3,0x1
e50027f6:	7170                	cmp_s	r1,r3
e50027f8:	22d2 03e1           	bxor.eq	r2,r2,0xf
e50027fc:	23ca 03c1           	mov.eq	r3,r15
e5002800:	7a65                	or_s	r2,r2,r3
e5002802:	b045                	stw_s	r2,[r0,0xa]
e5002804:	ed08                	breq_s	r13,0,16	;0xe5002814
e5002806:	d126                	ld_s	r1,[pcl,0x98]	;0xe500289c
e5002808:	811d                	ld_s	r0,[r1,0x74]
e500280a:	e001                	add_s	r0,r0,0x1
e500280c:	a11d                	st_s	r0,[r1,0x74]
e500280e:	0806 ffaf           	bl.d	-4092	;0xe5001810
e5002812:	700a                	mov_s	r0,r16
e5002814:	05ad 01a0           	b.d	13740	;0xe5005dc0
e5002818:	70a9                	mov_s	r0,r13
e500281a:	d121                	ld_s	r1,[pcl,0x84]	;0xe500289c
e500281c:	811a                	ld_s	r0,[r1,0x68]
e500281e:	e001                	add_s	r0,r0,0x1
e5002820:	a11a                	st_s	r0,[r1,0x68]
e5002822:	f1ce                	b_s	-100	;0xe50027bc
e5002824:	c0f1                	push_s	blink
e5002826:	0d4e 0180           	bl	13644	;0xe5005d70
e500282a:	7508                	mov_s	r13,r0
e500282c:	711a                	mov_s	r16,r1
e500282e:	214a 2000           	mov	r17,0
e5002832:	772a                	mov_s	r15,r17
e5002834:	f013                	b_s	38	;0xe500285a
e5002836:	70a9                	mov_s	r0,r13
e5002838:	d901                	mov_s	r1,0x1
e500283a:	ffc2                	bl_s	-248	;0xe5002740
e500283c:	260a 9000           	mov.f	r14,r0
e5002840:	f212                	beq_s	36	;0xe5002864
e5002842:	70a9                	mov_s	r0,r13
e5002844:	71c9                	mov_s	r1,r14
e5002846:	ffbc                	bl_s	-272	;0xe5002734
e5002848:	1556 1100           	ldh	r0,[r13,86]
e500284c:	e701                	add_s	r15,r15,0x1
e500284e:	781c                	asr_s	r0,r0
e5002850:	9626                	ldw_s	r1,[r14,0xc]
e5002852:	0f15 1025           	brhs.d	r15,r0,20	;0xe5002864
e5002856:	2100 2051           	add	r17,r17,r1
e500285a:	8d02                	ldb_s	r0,[r13,0x2]
e500285c:	0ffe feef           	bl.d	-8196	;0xe5000858
e5002860:	8d23                	ldb_s	r1,[r13,0x3]
e5002862:	e86b                	breq_s	r0,0,-42	;0xe5002836
e5002864:	0809 2010           	breq	r16,0,8	;0xe500286c
e5002868:	1800 2440           	st	r17,[r16]
e500286c:	0565 01a0           	b.d	13668	;0xe5005dd0
e5002870:	70e9                	mov_s	r0,r15
e5002872:	78e0                	nop_s
e5002874:	c0f1                	push_s	blink
e5002876:	0cfe 0180           	bl	13564	;0xe5005d70
e500287a:	7608                	mov_s	r14,r0
e500287c:	7528                	mov_s	r13,r1
e500287e:	0a6a feef           	bl.d	-9624	;0xe50002e4
e5002882:	8e02                	ldb_s	r0,[r14,0x2]
e5002884:	ed04                	breq_s	r13,0,8	;0xe500288c
e5002886:	168e 1081           	ldb	r1,[r14,142]
e500288a:	e910                	breq_s	r1,0,32	;0xe50028a8
e500288c:	d900                	mov_s	r1,0
e500288e:	f00f                	b_s	30	;0xe50028aa
e5002890:	36a4 e510           	
Warning: disassembly may be wrong due to guessed opcode class choice.
Use -M<class[,class]> to select the correct opcode class(es).
				addqbs.f	r54,r54,1044
e5002894:	3530 e510           	.word	0x3530e510
e5002898:	267e 0047           	.word	0x267e0047
e500289c:	34b4 e510           	.word	0x34b4e510
e50028a0:	7fe0                	j_s.d	[blink]
e50028a2:	8004                	ld_s	r0,[r0,0x10]
e50028a4:	0000 8004           	bn	-1048576	;0xe4f028a4
e50028a8:	d901                	mov_s	r1,0x1
e50028aa:	212f 2047           	extb	r17,r1
e50028ae:	71c9                	mov_s	r1,r14
e50028b0:	ff7d                	bl_s	-524	;0xe50026a4
e50028b2:	86b0                	ld_s	r13,[r14,0x40]
e50028b4:	204a 2000           	mov	r16,0
e50028b8:	ed1f                	breq_s	r13,0,62	;0xe50028f6
e50028ba:	85f6                	ld_s	r15,[r13,0x58]
e50028bc:	0907 2010           	breq	r17,0,6	;0xe50028c2
e50028c0:	ef12                	breq_s	r15,0,36	;0xe50028e4
e50028c2:	70c9                	mov_s	r0,r14
e50028c4:	71a9                	mov_s	r1,r13
e50028c6:	0b4a ff6f           	bl.d	-5304	;0xe500140c
e50028ca:	da00                	mov_s	r2,0
e50028cc:	154f 1081           	ldb	r1,[r13,79]
e50028d0:	a6f0                	st_s	r15,[r14,0x40]
e50028d2:	70c9                	mov_s	r0,r14
e50028d4:	2000 2050           	add	r16,r16,r1
e50028d8:	0ada ff2f           	bl.d	-7464	;0xe5000bb0
e50028dc:	71a9                	mov_s	r1,r13
e50028de:	ef0d                	breq_s	r15,0,26	;0xe50028f6
e50028e0:	75e9                	mov_s	r13,r15
e50028e2:	f1ed                	b_s	-38	;0xe50028ba
e50028e4:	214a 2000           	mov	r17,0
e50028e8:	f007                	b_s	14	;0xe50028f6
e50028ea:	2040 2050           	add	r16,r16,0x1
e50028ee:	ff86                	bl_s	-488	;0xe5002704
e50028f0:	7108                	mov_s	r1,r0
e50028f2:	70c9                	mov_s	r0,r14
e50028f4:	ff90                	bl_s	-448	;0xe5002734
e50028f6:	1690 1100           	ldh	r0,[r14,144]
e50028fa:	7032                	cmp_s	r0,r17
e50028fc:	70c9                	mov_s	r0,r14
e50028fe:	f637                	bgt_s	-18	;0xe50028ea
e5002900:	d900                	mov_s	r1,0
e5002902:	ffc9                	bl_s	-220	;0xe5002824
e5002904:	04cd 01a0           	b.d	13516	;0xe5005dd0
e5002908:	7002                	add_s	r0,r0,r16
e500290a:	78e0                	nop_s
e500290c:	c1a1                	sub_s	sp,sp,0x4
e500290e:	1798 f002           	ld	r2,[pcl,-104]	;0xe50028a4
e5002912:	b904                	asl_s	r1,r1,0x4
e5002914:	b808                	asl_s	r0,r0,0x8
e5002916:	6038                	add_s	r0,r0,r1
e5002918:	6219                	add_s	r1,r2,r0
e500291a:	8122                	ld_s	r1,[r1,0x8]
e500291c:	621a                	add_s	r2,r2,r0
e500291e:	c140                	st_s	r1,[sp,0]
e5002920:	1402 3101           	ldh	r1,[sp,2]
e5002924:	1400 3100           	ldh	r0,[sp]
e5002928:	2107 0003           	xor	r3,r1,r0
e500292c:	0b0d 03de           	bbit0	r3,0xf,12	;0xe5002938
e5002930:	9246                	ldw_s	r2,[r2,0xc]
e5002932:	b8ce                	bmsk_s	r0,r0,0xe
e5002934:	b9ce                	bmsk_s	r1,r1,0xe
e5002936:	6058                	add_s	r0,r0,r2
e5002938:	073d feef           	b.d	-8388	;0xe5000874
e500293c:	7822                	sub_s	r0,r0,r1
e500293e:	78e0                	nop_s
e5002940:	c837                	ld_s	r0,[gp,220]
e5002942:	e88e                	brne_s	r0,0,28	;0xe500295c
e5002944:	1238 3601           	ld.as	r1,[gp,56]
e5002948:	e983                	brne_s	r1,0,6	;0xe500294e
e500294a:	d800                	mov_s	r0,0
e500294c:	f009                	b_s	18	;0xe500295e
e500294e:	c84e                	ld_s	r0,[gp,312]
e5002950:	71c7 0000 ea60      	add_s	r1,r1,0xea60
e5002956:	7030                	cmp_s	r0,r1
e5002958:	0008 0003           	bp	8	;0xe5002960
e500295c:	d801                	mov_s	r0,0x1
e500295e:	7ee0                	j_s	[blink]
e5002960:	d800                	mov_s	r0,0
e5002962:	1a38 3018           	st.as	r0,[gp,56]
e5002966:	f1f3                	b_s	-26	;0xe500294a
e5002968:	c0f1                	push_s	blink
e500296a:	0c12 0180           	bl	13328	;0xe5005d78
e500296e:	7508                	mov_s	r13,r0
e5002970:	7043                	add_s	r0,r0,gp
e5002972:	0976 feef           	bl.d	-9868	;0xe50002e4
e5002976:	10cc 8080           	ldb	r0,[r0,-52]
e500297a:	260a 9000           	mov.f	r14,r0
e500297e:	f225                	beq_s	74	;0xe50029c6
e5002980:	1663 1080           	ldb	r0,[r14,99]
e5002984:	080b 0191           	brne	r0,0x6,10	;0xe500298e
e5002988:	1662 1080           	ldb	r0,[r14,98]
e500298c:	e883                	brne_s	r0,0,6	;0xe5002992
e500298e:	d800                	mov_s	r0,0
e5002990:	f002                	b_s	4	;0xe5002994
e5002992:	d801                	mov_s	r0,0x1
e5002994:	e819                	breq_s	r0,0,50	;0xe50029c6
e5002996:	70c9                	mov_s	r0,r14
e5002998:	df00                	mov_s	r15,0
e500299a:	0f32 feef           	bl.d	-8400	;0xe50008c8
e500299e:	71e9                	mov_s	r1,r15
e50029a0:	e80a                	breq_s	r0,0,20	;0xe50029b4
e50029a2:	86ad                	ld_s	r13,[r14,0x34]
e50029a4:	0a92 01a0           	bl.d	12944	;0xe5005c34
e50029a8:	d8a0                	mov_s	r0,0xa0
e50029aa:	70a9                	mov_s	r0,r13
e50029ac:	0d96 ff6f           	bl.d	-4716	;0xe5001740
e50029b0:	d901                	mov_s	r1,0x1
e50029b2:	f00b                	b_s	22	;0xe50029c6
e50029b4:	d4eb                	ld_s	r12,[pcl,0x3ac]	;0xe5002d60
e50029b6:	bd02                	asl_s	r13,r13,0x2
e50029b8:	7db4                	add1_s	r13,r13,r13
e50029ba:	6598                	add_s	r0,r13,r12
e50029bc:	2000 0f8c 0000 2024 	add	r12,r0,0x2024
e50029c4:	ace0                	stb_s	r15,[r12,0]
e50029c6:	041d 0180           	b	13340	;0xe5005de0
e50029ca:	78e0                	nop_s
e50029cc:	c0f1                	push_s	blink
e50029ce:	0b9e 0180           	bl	13212	;0xe5005d68
e50029d2:	c1a4                	sub_s	sp,sp,0x10
e50029d4:	d2e4                	ld_s	r2,[pcl,0x390]	;0xe5002d64
e50029d6:	703a                	mov_s	r17,r0
e50029d8:	2040 0613           	add	r19,r0,0x18
e50029dc:	8201                	ld_s	r0,[r2,0x4]
e50029de:	200a a040           	mov.f	r16,r1
e50029e2:	c040                	st_s	r0,[sp,0]
e50029e4:	9204                	ldw_s	r0,[r2,0x8]
e50029e6:	8223                	ld_s	r1,[r2,0xc]
e50029e8:	1c04 3004           	sth	r0,[sp,4]
e50029ec:	c142                	st_s	r1,[sp,0x8]
e50029ee:	9228                	ldw_s	r1,[r2,0x10]
e50029f0:	708b                	mov_s	r0,sp
e50029f2:	1c0c 3044           	sth	r1,[sp,12]
e50029f6:	f425                	bne_s	74	;0xe5002a3e
e50029f8:	705a                	mov_s	r18,r0
e50029fa:	dd00                	mov_s	r13,0
e50029fc:	77a9                	mov_s	r15,r13
e50029fe:	2232 2340           	ldb	r0,[r18,r13]
e5002a02:	23f0 200e           	ld.as	r14,[r19,r0]
e5002a06:	ee27                	breq_s	r14,0,78	;0xe5002a52
e5002a08:	0cce feef           	bl.d	-9012	;0xe50006d4
e5002a0c:	70c9                	mov_s	r0,r14
e5002a0e:	e823                	breq_s	r0,0,70	;0xe5002a52
e5002a10:	081b 2010           	breq	r16,0,26	;0xe5002a2a
e5002a14:	8e04                	ldb_s	r0,[r14,0x4]
e5002a16:	1194 2001           	ld	r1,[r17,148]
e5002a1a:	e008                	add_s	r0,r0,0x8
e5002a1c:	090f 000e           	bbit0	r1,r0,14	;0xe5002a2a
e5002a20:	8e03                	ldb_s	r0,[r14,0x3]
e5002a22:	e087                	cmp_s	r0,0x7
e5002a24:	20cc 8122           	cmp.ne	r0,0x4
e5002a28:	f415                	bne_s	42	;0xe5002a52
e5002a2a:	0e52 feef           	bl.d	-8624	;0xe5000878
e5002a2e:	70c9                	mov_s	r0,r14
e5002a30:	e809                	breq_s	r0,0,18	;0xe5002a42
e5002a32:	70c9                	mov_s	r0,r14
e5002a34:	de01                	mov_s	r14,0x1
e5002a36:	0d0e ff6f           	bl.d	-4852	;0xe5001740
e5002a3a:	71c9                	mov_s	r1,r14
e5002a3c:	f004                	b_s	8	;0xe5002a44
e5002a3e:	c082                	add_s	r0,sp,0x8
e5002a40:	f1dc                	b_s	-72	;0xe50029f8
e5002a42:	de00                	mov_s	r14,0
e5002a44:	67df                	add_s	r15,r15,r14
e5002a46:	7fef                	extb_s	r15,r15
e5002a48:	204c a000           	cmp	r16,0
e5002a4c:	27cc 9022           	cmp.ne	r15,0
e5002a50:	f408                	bne_s	16	;0xe5002a60
e5002a52:	e501                	add_s	r13,r13,0x1
e5002a54:	7db0                	extw_s	r13,r13
e5002a56:	0dab 9194           	brlo	r13,0x6,-86	;0xe50029fe
e5002a5a:	080f 2011           	brne	r16,0,14	;0xe5002a66
e5002a5e:	ef1a                	breq_s	r15,0,52	;0xe5002a90
e5002a60:	0361 01a0           	b.d	13152	;0xe5005dc0
e5002a64:	c0a4                	add_s	sp,sp,0x10
e5002a66:	1194 2000           	ld	r0,[r17,148]
e5002a6a:	2004 0f81 0000 0f00 	and	r1,r0,0xf00
e5002a72:	2053 00c2           	bmsk	r2,r0,0x3
e5002a76:	b928                	lsr_s	r1,r1,0x8
e5002a78:	2084 0c3f           	and	r0,r0,-16
e5002a7c:	7944                	and_s	r1,r1,r2
e5002a7e:	7825                	or_s	r0,r0,r1
e5002a80:	1994 2000           	st	r0,[r17,148]
e5002a84:	1168 2100           	ldh	r0,[r17,104]
e5002a88:	b8a7                	bclr_s	r0,r0,0x7
e5002a8a:	1968 2004           	sth	r0,[r17,104]
e5002a8e:	f1ea                	b_s	-44	;0xe5002a60
e5002a90:	1194 2000           	ld	r0,[r17,148]
e5002a94:	2084 0c3f           	and	r0,r0,-16
e5002a98:	1994 2000           	st	r0,[r17,148]
e5002a9c:	f1e2                	b_s	-60	;0xe5002a60
e5002a9e:	78e0                	nop_s
e5002aa0:	c0f1                	push_s	blink
e5002aa2:	c5e1                	push_s	r13
e5002aa4:	250a 9000           	mov.f	r13,r0
e5002aa8:	f20d                	beq_s	26	;0xe5002ac2
e5002aaa:	1563 1082           	ldb	r2,[r13,99]
e5002aae:	0a0f 0051           	brne	r2,0x1,14	;0xe5002aba
e5002ab2:	1586 1080           	ldb	r0,[r13,134]
e5002ab6:	080b 00d0           	breq	r0,0x3,10	;0xe5002abe
e5002aba:	0a0b 0191           	brne	r2,0x6,10	;0xe5002ac2
e5002abe:	d801                	mov_s	r0,0x1
e5002ac0:	f002                	b_s	4	;0xe5002ac4
e5002ac2:	d800                	mov_s	r0,0
e5002ac4:	0893 0010           	breq	r0,0,146	;0xe5002b56
e5002ac8:	0927 0090           	breq	r1,0x2,38	;0xe5002aee
e5002acc:	094b 00d0           	breq	r1,0x3,74	;0xe5002b16
e5002ad0:	0987 0111           	brne	r1,0x4,134	;0xe5002b56
e5002ad4:	1568 1100           	ldh	r0,[r13,104]
e5002ad8:	b887                	bset_s	r0,r0,0x7
e5002ada:	1d68 1004           	sth	r0,[r13,104]
e5002ade:	70a9                	mov_s	r0,r13
e5002ae0:	d901                	mov_s	r1,0x1
e5002ae2:	ffbb                	bl_s	-276	;0xe50029cc
e5002ae4:	d1a1                	ld_s	r1,[pcl,0x284]	;0xe5002d68
e5002ae6:	8102                	ld_s	r0,[r1,0x8]
e5002ae8:	e001                	add_s	r0,r0,0x1
e5002aea:	a102                	st_s	r0,[r1,0x8]
e5002aec:	f035                	b_s	106	;0xe5002b56
e5002aee:	0dd2 feef           	bl.d	-8752	;0xe50008bc
e5002af2:	157f 1080           	ldb	r0,[r13,127]
e5002af6:	e831                	breq_s	r0,0,98	;0xe5002b56
e5002af8:	1568 1101           	ldh	r1,[r13,104]
e5002afc:	095b 011f           	bbit1	r1,0x4,90	;0xe5002b56
e5002b00:	b984                	bset_s	r1,r1,0x4
e5002b02:	1d68 1044           	sth	r1,[r13,104]
e5002b06:	8829                	ldb_s	r1,[r0,0x9]
e5002b08:	e101                	add_s	r1,r1,0x1
e5002b0a:	a829                	stb_s	r1,[r0,0x9]
e5002b0c:	d197                	ld_s	r1,[pcl,0x25c]	;0xe5002d68
e5002b0e:	8100                	ld_s	r0,[r1,0]
e5002b10:	e001                	add_s	r0,r0,0x1
e5002b12:	a100                	st_s	r0,[r1,0]
e5002b14:	f021                	b_s	66	;0xe5002b56
e5002b16:	0daa feef           	bl.d	-8792	;0xe50008bc
e5002b1a:	157f 1080           	ldb	r0,[r13,127]
e5002b1e:	e81d                	breq_s	r0,0,58	;0xe5002b56
e5002b20:	8869                	ldb_s	r3,[r0,0x9]
e5002b22:	eb1d                	breq_s	r3,0,58	;0xe5002b5a
e5002b24:	1568 1101           	ldh	r1,[r13,104]
e5002b28:	0917 011e           	bbit0	r1,0x4,22	;0xe5002b3e
e5002b2c:	d290                	ld_s	r2,[pcl,0x240]	;0xe5002d6c
e5002b2e:	b9a4                	bclr_s	r1,r1,0x4
e5002b30:	bb61                	sub_s	r3,r3,0x1
e5002b32:	1d68 1044           	sth	r1,[r13,104]
e5002b36:	a869                	stb_s	r3,[r0,0x9]
e5002b38:	823e                	ld_s	r1,[r2,0x78]
e5002b3a:	e101                	add_s	r1,r1,0x1
e5002b3c:	a23e                	st_s	r1,[r2,0x78]
e5002b3e:	1563 1081           	ldb	r1,[r13,99]
e5002b42:	0917 0191           	brne	r1,0x6,22	;0xe5002b56
e5002b46:	8809                	ldb_s	r0,[r0,0x9]
e5002b48:	e884                	brne_s	r0,0,8	;0xe5002b50
e5002b4a:	157f 1080           	ldb	r0,[r13,127]
e5002b4e:	ff87                	bl_s	-484	;0xe5002968
e5002b50:	70a9                	mov_s	r0,r13
e5002b52:	d900                	mov_s	r1,0
e5002b54:	ff9e                	bl_s	-392	;0xe50029cc
e5002b56:	029d 0180           	b	12956	;0xe5005df0
e5002b5a:	d286                	ld_s	r2,[pcl,0x218]	;0xe5002d70
e5002b5c:	d186                	ld_s	r1,[pcl,0x218]	;0xe5002d74
e5002b5e:	01e5 0260           	b.d	18916	;0xe5007540
e5002b62:	2242 04c0           	sub	r0,r2,0x13
e5002b66:	78e0                	nop_s
e5002b68:	c0f1                	push_s	blink
e5002b6a:	09ea 0180           	bl	12776	;0xe5005d50
e5002b6e:	210a a080           	mov.f	r17,r2
e5002b72:	c1a4                	sub_s	sp,sp,0x10
e5002b74:	de00                	mov_s	r14,0
e5002b76:	f218                	beq_s	48	;0xe5002ba4
e5002b78:	0f6e fe8f           	bl	-10388	;0xe50002e4
e5002b7c:	e814                	breq_s	r0,0,40	;0xe5002ba4
e5002b7e:	702a                	mov_s	r0,r17
e5002b80:	0bc2 ff6f           	bl.d	-5184	;0xe5001740
e5002b84:	71c9                	mov_s	r1,r14
e5002b86:	124e 360d           	ld.as	r13,[gp,78]
e5002b8a:	0f5e feaf           	bl.d	-10404	;0xe50002e4
e5002b8e:	1102 2080           	ldb	r0,[r17,2]
e5002b92:	7108                	mov_s	r1,r0
e5002b94:	8019                	ld_s	r0,[r0,0x64]
e5002b96:	2540 1159           	add	r25,r13,0x5
e5002b9a:	0819 025f           	bbit1	r0,0x9,24	;0xe5002bb0
e5002b9e:	208a 0fff           	mov	r0,-1
e5002ba2:	f030                	b_s	96	;0xe5002c00
e5002ba4:	d275                	ld_s	r2,[pcl,0x1d4]	;0xe5002d78
e5002ba6:	d176                	ld_s	r1,[pcl,0x1d8]	;0xe5002d7c
e5002ba8:	0199 0260           	b.d	18840	;0xe5007540
e5002bac:	2242 0a40           	sub	r0,r2,0x29
e5002bb0:	1163 0080           	ldb	r0,[r1,99]
e5002bb4:	e086                	cmp_s	r0,0x6
e5002bb6:	20cc 80a2           	cmp.ne	r0,0x2
e5002bba:	f5f3                	bne_s	-26	;0xe5002b9e
e5002bbc:	1187 2080           	ldb	r0,[r17,135]
e5002bc0:	08df 805f           	bbit1	r0,0x1,-34	;0xe5002b9e
e5002bc4:	124e 3602           	ld.as	r2,[gp,78]
e5002bc8:	118c 0000           	ld	r0,[r1,140]
e5002bcc:	7050                	cmp_s	r0,r2
e5002bce:	0014 0004           	bn	20	;0xe5002be0
e5002bd2:	c84e                	ld_s	r0,[gp,312]
e5002bd4:	198c 0000           	st	r0,[r1,140]
e5002bd8:	d801                	mov_s	r0,0x1
e5002bda:	1990 0000           	st	r0,[r1,144]
e5002bde:	f012                	b_s	36	;0xe5002c00
e5002be0:	70c7 0000 0bb8      	add_s	r0,r0,0xbb8
e5002be6:	7210                	cmp_s	r2,r0
e5002be8:	07ea ffc3           	bp	-22	;0xe5002bd2
e5002bec:	1190 0000           	ld	r0,[r1,144]
e5002bf0:	e080                	cmp_s	r0,0
e5002bf2:	20ca 0022           	mov.ne	r0,0
e5002bf6:	f406                	bne_s	12	;0xe5002c00
e5002bf8:	e001                	add_s	r0,r0,0x1
e5002bfa:	1990 0000           	st	r0,[r1,144]
e5002bfe:	d801                	mov_s	r0,0x1
e5002c00:	701b                	mov_s	r24,r0
e5002c02:	11b8 2002           	ld	r2,[r17,184]
e5002c06:	e280                	cmp_s	r2,0
e5002c08:	27ca 2f81 ffff ffff 	mov.eq	r23,0xffffffff
e5002c10:	f236                	beq_s	108	;0xe5002c7c
e5002c12:	11c0 2001           	ld	r1,[r17,192]
e5002c16:	c84e                	ld_s	r0,[gp,312]
e5002c18:	71c7 0000 2710      	add_s	r1,r1,0x2710
e5002c1e:	7110                	cmp_s	r1,r0
e5002c20:	000a 0004           	bn	10	;0xe5002c2a
e5002c24:	11c4 2001           	ld	r1,[r17,196]
e5002c28:	f011                	b_s	34	;0xe5002c4a
e5002c2a:	11bc 2001           	ld	r1,[r17,188]
e5002c2e:	19cc 2380           	st	r14,[r17,204]
e5002c32:	19c4 2040           	st	r1,[r17,196]
e5002c36:	c84e                	ld_s	r0,[gp,312]
e5002c38:	19c0 2000           	st	r0,[r17,192]
e5002c3c:	124e 3603           	ld.as	r3,[gp,78]
e5002c40:	6258                	add_s	r0,r2,r2
e5002c42:	7815                	add2_s	r0,r0,r0
e5002c44:	631b                	add_s	r3,r3,r0
e5002c46:	19c8 20c0           	st	r3,[r17,200]
e5002c4a:	c84e                	ld_s	r0,[gp,312]
e5002c4c:	11c8 2003           	ld	r3,[r17,200]
e5002c50:	7310                	cmp_s	r3,r0
e5002c52:	001c 0003           	bp	28	;0xe5002c6c
e5002c56:	11bc 2000           	ld	r0,[r17,188]
e5002c5a:	625a                	add_s	r2,r2,r2
e5002c5c:	7a55                	add2_s	r2,r2,r2
e5002c5e:	6119                	add_s	r1,r1,r0
e5002c60:	19c4 2040           	st	r1,[r17,196]
e5002c64:	c84e                	ld_s	r0,[gp,312]
e5002c66:	6058                	add_s	r0,r0,r2
e5002c68:	19c8 2000           	st	r0,[r17,200]
e5002c6c:	11cc 2000           	ld	r0,[r17,204]
e5002c70:	7110                	cmp_s	r1,r0
e5002c72:	274a 2000           	mov	r23,0
e5002c76:	f7c4                	bls_s	8	;0xe5002c7c
e5002c78:	2102 0017           	sub	r23,r1,r0
e5002c7c:	0a5a feef           	bl.d	-9640	;0xe50006d4
e5002c80:	702a                	mov_s	r0,r17
e5002c82:	08a3 0010           	breq	r0,0,162	;0xe5002d22
e5002c86:	08b7 3010           	breq	r24,0,182	;0xe5002d3a
e5002c8a:	274c a000           	cmp	r23,0
e5002c8e:	f27a                	beq_s	244	;0xe5002d80
e5002c90:	117c 2000           	ld	r0,[r17,124]
e5002c94:	b8e2                	btst_s	r0,0x2
e5002c96:	1102 2080           	ldb	r0,[r17,2]
e5002c9a:	1103 2081           	ldb	r1,[r17,3]
e5002c9e:	f210                	beq_s	32	;0xe5002cbc
e5002ca0:	ff1b                	bl_s	-916	;0xe500290c
e5002ca2:	7810                	extw_s	r0,r0
e5002ca4:	e0a8                	cmp_s	r0,0x28
e5002ca6:	0102 002c           	ble.d	258	;0xe5002da6
e5002caa:	d130                	ld_s	r1,[pcl,0xc0]	;0xe5002d68
e5002cac:	117c 2000           	ld	r0,[r17,124]
e5002cb0:	b8a2                	bclr_s	r0,r0,0x2
e5002cb2:	197c 2000           	st	r0,[r17,124]
e5002cb6:	810a                	ld_s	r0,[r1,0x28]
e5002cb8:	e001                	add_s	r0,r0,0x1
e5002cba:	a10a                	st_s	r0,[r1,0x28]
e5002cbc:	1102 2080           	ldb	r0,[r17,2]
e5002cc0:	0b9a feef           	bl.d	-9320	;0xe5000858
e5002cc4:	1103 2081           	ldb	r1,[r17,3]
e5002cc8:	e080                	cmp_s	r0,0
e5002cca:	f47c                	bne_s	248	;0xe5002dc0
e5002ccc:	ff1d                	bl_s	-908	;0xe5002940
e5002cce:	7108                	mov_s	r1,r0
e5002cd0:	702a                	mov_s	r0,r17
e5002cd2:	fe9c                	bl_s	-1424	;0xe5002740
e5002cd4:	260a a000           	mov.f	r22,r0
e5002cd8:	f26b                	beq_s	214	;0xe5002dae
e5002cda:	0e81 2010           	breq	r22,0,128	;0xe5002d58
e5002cde:	160c 2001           	ld	r1,[r22,12]
e5002ce2:	204c b000           	cmp	r24,0
e5002ce6:	b930                	lsr_s	r1,r1,0x10
e5002ce8:	b9c3                	bmsk_s	r1,r1,0x3
e5002cea:	b902                	asl_s	r1,r1,0x2
e5002cec:	2200 3040           	add	r0,gp,r1
e5002cf0:	10d2 8600           	ld.as	r0,[r0,-46]
e5002cf4:	7143                	add_s	r1,r1,gp
e5002cf6:	e001                	add_s	r0,r0,0x1
e5002cf8:	19d2 8018           	st.as	r0,[r1,-46]
e5002cfc:	20c2 3069           	sub.gt	r24,r24,0x1
e5002d00:	11b8 2000           	ld	r0,[r17,184]
e5002d04:	08cb 0011           	brne	r0,0,202	;0xe5002dce
e5002d08:	0cde feef           	bl.d	-8996	;0xe50009e4
e5002d0c:	70ca                	mov_s	r0,r22
e5002d0e:	08df 0f84 006e c400 	brlo	r0,0x6ec400,222	;0xe5002dea
e5002d16:	08d7 0f85 026e c400 	brhs	r0,0x26ec400,214	;0xe5002dea
e5002d1e:	dd00                	mov_s	r13,0
e5002d20:	f070                	b_s	224	;0xe5002e00
e5002d22:	702a                	mov_s	r0,r17
e5002d24:	d900                	mov_s	r1,0
e5002d26:	fed4                	bl_s	-1200	;0xe5002874
e5002d28:	031f 0020           	b.d	798	;0xe5003046
e5002d2c:	dd01                	mov_s	r13,0x1
e5002d2e:	702a                	mov_s	r0,r17
e5002d30:	0a12 ff6f           	bl.d	-5616	;0xe5001740
e5002d34:	d901                	mov_s	r1,0x1
e5002d36:	0313 0000           	b	786	;0xe5003046
e5002d3a:	1104 2080           	ldb	r0,[r17,4]
e5002d3e:	0817 0090           	breq	r0,0x2,22	;0xe5002d52
e5002d42:	702a                	mov_s	r0,r17
e5002d44:	d901                	mov_s	r1,0x1
e5002d46:	fecc                	bl_s	-1232	;0xe5002874
e5002d48:	d208                	ld_s	r2,[pcl,0x20]	;0xe5002d68
e5002d4a:	8227                	ld_s	r1,[r2,0x1c]
e5002d4c:	6038                	add_s	r0,r0,r1
e5002d4e:	a207                	st_s	r0,[r2,0x1c]
e5002d50:	f004                	b_s	8	;0xe5002d58
e5002d52:	cc67                	ldw_s	r0,[gp,206]
e5002d54:	08ef 8093           	brge	r0,0x2,-18	;0xe5002d42
e5002d58:	02e9 0020           	b.d	744	;0xe5003040
e5002d5c:	dd01                	mov_s	r13,0x1
e5002d5e:	78e0                	nop_s
e5002d60:	12ca e510           	ldh.ab	r16,[r50,-54]
e5002d64:	2698 0047           	sub2	r6,r6,449
e5002d68:	36a4 e510           	
Warning: disassembly may be wrong due to guessed opcode class choice.
Use -M<class[,class]> to select the correct opcode class(es).
				addqbs.f	r54,r54,1044
e5002d6c:	3628 e510           	
Warning: disassembly may be wrong due to guessed opcode class choice.
Use -M<class[,class]> to select the correct opcode class(es).
				acm.f	r16,r54,r20
e5002d70:	26bd 0047           	.word	0x26bd0047
e5002d74:	0af6 0000           	bl	756	;0xe5003068
e5002d78:	26d3 0047           	bmsk.v	r6,r6,r1
e5002d7c:	0a1c 0000           	bl	540	;0xe5002f98
e5002d80:	718b                	mov_s	r1,sp
e5002d82:	702a                	mov_s	r0,r17
e5002d84:	fea8                	bl_s	-1376	;0xe5002824
e5002d86:	11d0 2003           	ld	r3,[r17,208]
e5002d8a:	eb09                	breq_s	r3,0,18	;0xe5002d9a
e5002d8c:	8320                	ld_s	r1,[r3,0]
e5002d8e:	6119                	add_s	r1,r1,r0
e5002d90:	a320                	st_s	r1,[r3,0]
e5002d92:	8341                	ld_s	r2,[r3,0x4]
e5002d94:	c100                	ld_s	r1,[sp,0]
e5002d96:	6159                	add_s	r1,r1,r2
e5002d98:	a321                	st_s	r1,[r3,0x4]
e5002d9a:	17d0 f002           	ld	r2,[pcl,-48]	;0xe5002d68
e5002d9e:	8228                	ld_s	r1,[r2,0x20]
e5002da0:	6038                	add_s	r0,r0,r1
e5002da2:	a208                	st_s	r0,[r2,0x20]
e5002da4:	f1da                	b_s	-76	;0xe5002d58
e5002da6:	8109                	ld_s	r0,[r1,0x24]
e5002da8:	e001                	add_s	r0,r0,0x1
e5002daa:	a109                	st_s	r0,[r1,0x24]
e5002dac:	f1d6                	b_s	-84	;0xe5002d58
e5002dae:	d1ec                	ld_s	r1,[pcl,0x3b0]	;0xe500315c
e5002db0:	8115                	ld_s	r0,[r1,0x54]
e5002db2:	e001                	add_s	r0,r0,0x1
e5002db4:	a115                	st_s	r0,[r1,0x54]
e5002db6:	702a                	mov_s	r0,r17
e5002db8:	0b12 ff6f           	bl.d	-5360	;0xe50018c8
e5002dbc:	d901                	mov_s	r1,0x1
e5002dbe:	f18f                	b_s	-226	;0xe5002cda
e5002dc0:	d1e7                	ld_s	r1,[pcl,0x39c]	;0xe500315c
e5002dc2:	811a                	ld_s	r0,[r1,0x68]
e5002dc4:	e001                	add_s	r0,r0,0x1
e5002dc6:	a11a                	st_s	r0,[r1,0x68]
e5002dc8:	264a 2000           	mov	r22,0
e5002dcc:	f187                	b_s	-242	;0xe5002cda
e5002dce:	160c 2102           	ldh	r2,[r22,12]
e5002dd2:	11cc 2000           	ld	r0,[r17,204]
e5002dd6:	72f2                	cmp_s	r2,r23
e5002dd8:	6058                	add_s	r0,r0,r2
e5002dda:	19cc 2000           	st	r0,[r17,204]
e5002dde:	d800                	mov_s	r0,0
e5002de0:	f643                	bge_s	6	;0xe5002de6
e5002de2:	2702 2080           	sub	r0,r23,r2
e5002de6:	70fa                	mov_s	r23,r0
e5002de8:	f190                	b_s	-224	;0xe5002d08
e5002dea:	0815 0f84 026f c400 	brlo	r0,0x26fc400,20	;0xe5002dfc
e5002df2:	70d7 048f c400      	cmp_s	r0,0x48fc400
e5002df8:	dd01                	mov_s	r13,0x1
e5002dfa:	f784                	blo_s	8	;0xe5002e00
e5002dfc:	258a 1fff           	mov	r13,-1
e5002e00:	0ce6 feaf           	bl.d	-11036	;0xe50002e4
e5002e04:	1102 2080           	ldb	r0,[r17,2]
e5002e08:	7608                	mov_s	r14,r0
e5002e0a:	1076 0080           	ldb	r0,[r0,118]
e5002e0e:	74cf e510 10a4      	mov_s	r12,0xe51010a4
e5002e14:	b804                	asl_s	r0,r0,0x4
e5002e16:	7814                	add1_s	r0,r0,r0
e5002e18:	6099                	add_s	r1,r0,r12
e5002e1a:	1187 2080           	ldb	r0,[r17,135]
e5002e1e:	0817 005f           	bbit1	r0,0x1,22	;0xe5002e32
e5002e22:	0d0d 1012           	brlt	r13,0,12	;0xe5002e2c
e5002e26:	e584                	cmp_s	r13,0x4
e5002e28:	0224 000b           	blt	548	;0xe500304c
e5002e2c:	0223 0020           	b.d	546	;0xe500304e
e5002e30:	d800                	mov_s	r0,0
e5002e32:	1604 2000           	ld	r0,[r22,4]
e5002e36:	b830                	lsr_s	r0,r0,0x10
e5002e38:	b8e2                	btst_s	r0,0x2
e5002e3a:	7208                	mov_s	r2,r0
e5002e3c:	01de 0021           	beq.d	478	;0xe500301a
e5002e40:	bac9                	bmsk_s	r2,r2,0x9
e5002e42:	0ca6 feaf           	bl.d	-11100	;0xe50002e4
e5002e46:	1102 2080           	ldb	r0,[r17,2]
e5002e4a:	160c 2001           	ld	r1,[r22,12]
e5002e4e:	1604 208d           	ldb	r13,[r22,4]
e5002e52:	0913 065e           	bbit0	r1,0x19,18	;0xe5002e62
e5002e56:	d0c3                	ld_s	r0,[pcl,0x30c]	;0xe5003160
e5002e58:	d2c3                	ld_s	r2,[pcl,0x30c]	;0xe5003164
e5002e5a:	d9d5                	mov_s	r1,0xd5
e5002e5c:	06e5 0220           	b.d	18148	;0xe5007540
e5002e60:	b98b                	bset_s	r1,r1,0xb
e5002e62:	e080                	cmp_s	r0,0
e5002e64:	f2ce                	beq_s	412	;0xe5003000
e5002e66:	6d29                	sub_s	r1,r13,0x1
e5002e68:	e186                	cmp_s	r1,0x6
e5002e6a:	0198 000d           	bhi	408	;0xe5003000
e5002e6e:	2740 738c           	add	r12,pcl,0xe	;0xe5002e7a
e5002e72:	2432 1041           	ldb	r1,[r12,r1]
e5002e76:	7c34                	add1_s	r12,r12,r1
e5002e78:	7c00                	j_s	[r12]
e5002e7a:	1504 1515           	ldh.ab	r21,[r13,4]
e5002e7e:	961c                	ldw_s	r0,[r14,0x38]
e5002e80:	00b6 107f           	b.d	133302	;0xe5023736
e5002e84:	0081 17b7           	b.d	14872704	;0xe5e31f04
e5002e88:	f60c                	bgt_s	24	;0xe5002ea0
e5002e8a:	db01                	mov_s	r3,0x1
e5002e8c:	b902                	asl_s	r1,r1,0x2
e5002e8e:	7934                	add1_s	r1,r1,r1
e5002e90:	619a                	add_s	r2,r1,r12
e5002e92:	2200 0f8c 0000 2024 	add	r12,r2,0x2024
e5002e9a:	ac60                	stb_s	r3,[r12,0]
e5002e9c:	107f 0080           	ldb	r0,[r0,127]
e5002ea0:	feb2                	bl_s	-1336	;0xe5002968
e5002ea2:	f0b0                	b_s	352	;0xe5003000
e5002ea4:	0c42 feaf           	bl.d	-11200	;0xe50002e4
e5002ea8:	1600 2080           	ldb	r0,[r22]
e5002eac:	71a9                	mov_s	r1,r13
e5002eae:	fefd                	bl_s	-1036	;0xe5002aa0
e5002eb0:	f0a8                	b_s	336	;0xe5003000
e5002eb2:	1600 2080           	ldb	r0,[r22]
e5002eb6:	0c32 feaf           	bl.d	-11216	;0xe50002e4
e5002eba:	707a                	mov_s	r19,r0
e5002ebc:	7708                	mov_s	r15,r0
e5002ebe:	1794 1000           	ld	r0,[r15,148]
e5002ec2:	2004 8fbe 0000 f000 	and.f	0,r0,0xf000
e5002eca:	dd0f                	mov_s	r13,0xf
e5002ecc:	f204                	beq_s	8	;0xe5002ed4
e5002ece:	2841 030d           	lsr	r13,r0,0xc
e5002ed2:	bdc3                	bmsk_s	r13,r13,0x3
e5002ed4:	d900                	mov_s	r1,0
e5002ed6:	2004 0f82 0000 0f00 	and	r2,r0,0xf00
e5002ede:	ba28                	lsr_s	r2,r2,0x8
e5002ee0:	b8c3                	bmsk_s	r0,r0,0x3
e5002ee2:	2004 0090           	and	r16,r0,r2
e5002ee6:	2755 1940           	add2	r0,r15,0x25
e5002eea:	0942 01a0           	bl.d	12608	;0xe5006028
e5002eee:	de03                	mov_s	r14,0x3
e5002ef0:	719a                	mov_s	r20,r1
e5002ef2:	254a 2000           	mov	r21,0
e5002ef6:	250f 2395           	bset	r21,r21,r14
e5002efa:	250b a400           	tst	r21,r16
e5002efe:	d901                	mov_s	r1,0x1
e5002f00:	f233                	beq_s	102	;0xe5002f66
e5002f02:	e683                	cmp_s	r14,0x3
e5002f04:	21ca 01a1           	mov.eq	r1,0x6
e5002f08:	f208                	beq_s	16	;0xe5002f18
e5002f0a:	e682                	cmp_s	r14,0x2
e5002f0c:	21ca 0161           	mov.eq	r1,0x5
e5002f10:	26cc 9062           	cmp.ne	r14,0x1
e5002f14:	21ca 0022           	mov.ne	r1,0
e5002f18:	0f52 ff2f           	bl.d	-6320	;0xe5001668
e5002f1c:	706a                	mov_s	r0,r19
e5002f1e:	705a                	mov_s	r18,r0
e5002f20:	706a                	mov_s	r0,r19
e5002f22:	1203 2081           	ldb	r1,[r18,3]
e5002f26:	fe7a                	bl_s	-1560	;0xe500290c
e5002f28:	1290 2102           	ldh	r2,[r18,144]
e5002f2c:	6058                	add_s	r0,r0,r2
e5002f2e:	7510                	cmp_s	r13,r0
e5002f30:	20ca 034e           	mov.ls	r0,r13
e5002f34:	2c40 2081           	asl	r1,r20,0x2
e5002f38:	7183                	add_s	r1,r1,sp
e5002f3a:	1900 0480           	st	r18,[r1]
e5002f3e:	2440 2041           	add	r1,r20,0x1
e5002f42:	242f 2045           	sexb	r20,r1
e5002f46:	1794 1001           	ld	r1,[r15,148]
e5002f4a:	7d02                	sub_s	r13,r13,r0
e5002f4c:	b924                	lsr_s	r1,r1,0x4
e5002f4e:	b9c3                	bmsk_s	r1,r1,0x3
e5002f50:	6119                	add_s	r1,r1,r0
e5002f52:	b9c3                	bmsk_s	r1,r1,0x3
e5002f54:	2755 1940           	add2	r0,r15,0x25
e5002f58:	08d2 01a0           	bl.d	12496	;0xe5006028
e5002f5c:	7db0                	extw_s	r13,r13
e5002f5e:	2006 2540           	bic	r0,r16,r21
e5002f62:	202f 2007           	extb	r16,r0
e5002f66:	e580                	cmp_s	r13,0
e5002f68:	20cc a022           	cmp.ne	r16,0
e5002f6c:	f205                	beq_s	10	;0xe5002f76
e5002f6e:	be61                	sub_s	r14,r14,0x1
e5002f70:	7ecd                	sexb_s	r14,r14
e5002f72:	0e83 9013           	brge	r14,0,-126	;0xe5002ef2
e5002f76:	1794 1000           	ld	r0,[r15,148]
e5002f7a:	7408                	mov_s	r12,r0
e5002f7c:	2484 9c03           	and.f	r12,r12,240
e5002f80:	f240                	beq_s	128	;0xe5003000
e5002f82:	b8b1                	bclr_s	r0,r0,0x11
e5002f84:	b891                	bset_s	r0,r0,0x11
e5002f86:	1f94 1000           	st	r0,[r15,148]
e5002f8a:	0c79 2072           	brlt.d	r20,0x1,120	;0xe5003000
e5002f8e:	dd00                	mov_s	r13,0
e5002f90:	6d12                	asl_s	r0,r13,0x2
e5002f92:	2430 3000           	ld	r0,[sp,r0]
e5002f96:	0fae ff2f           	bl.d	-6228	;0xe5001740
e5002f9a:	d901                	mov_s	r1,0x1
e5002f9c:	e501                	add_s	r13,r13,0x1
e5002f9e:	7dad                	sexb_s	r13,r13
e5002fa0:	0df1 9502           	brlt	r13,r20,-16	;0xe5002f90
e5002fa4:	f02e                	b_s	92	;0xe5003000
e5002fa6:	1600 200e           	ld	r14,[r22]
e5002faa:	2604 1f81 0000 0f00 	and	r1,r14,0xf00
e5002fb2:	78cf                	extb_s	r0,r14
e5002fb4:	b928                	lsr_s	r1,r1,0x8
e5002fb6:	2604 1f8d 00ff 0000 	and	r13,r14,0xff0000
e5002fbe:	2604 1f8e ff00 0000 	and	r14,r14,0xff000000
e5002fc6:	0ea6 ff2f           	bl.d	-6492	;0xe5001668
e5002fca:	be38                	lsr_s	r14,r14,0x18
e5002fcc:	bd30                	lsr_s	r13,r13,0x10
e5002fce:	e81a                	breq_s	r0,0,52	;0xe5003000
e5002fd0:	108f 0081           	ldb	r1,[r0,143]
e5002fd4:	ee05                	breq_s	r14,0,10	;0xe5002fde
e5002fd6:	7d25                	or_s	r13,r13,r1
e5002fd8:	188f 0342           	stb	r13,[r0,143]
e5002fdc:	f012                	b_s	36	;0xe5003000
e5002fde:	79a6                	bic_s	r1,r1,r13
e5002fe0:	188f 0042           	stb	r1,[r0,143]
e5002fe4:	f00e                	b_s	28	;0xe5003000
e5002fe6:	107f 0080           	ldb	r0,[r0,127]
e5002fea:	d460                	ld_s	r12,[pcl,0x180]	;0xe5003168
e5002fec:	1600 2002           	ld	r2,[r22]
e5002ff0:	b802                	asl_s	r0,r0,0x2
e5002ff2:	7814                	add1_s	r0,r0,r0
e5002ff4:	6099                	add_s	r1,r0,r12
e5002ff6:	2100 0f8c 0000 2024 	add	r12,r1,0x2024
e5002ffe:	ac40                	stb_s	r2,[r12,0]
e5003000:	702a                	mov_s	r0,r17
e5003002:	0b8e feef           	bl.d	-9332	;0xe5000b8c
e5003006:	71ca                	mov_s	r1,r22
e5003008:	f007                	b_s	14	;0xe5003016
e500300a:	7a5d                	lsr_s	r2,r2
e500300c:	bac0                	bmsk_s	r2,r2,0
e500300e:	702a                	mov_s	r0,r17
e5003010:	0e76 ff2f           	bl.d	-6540	;0xe5001684
e5003014:	71ca                	mov_s	r1,r22
e5003016:	d801                	mov_s	r0,0x1
e5003018:	f00c                	b_s	24	;0xe5003030
e500301a:	0d0b 1013           	brge	r13,0,10	;0xe5003022
e500301e:	d800                	mov_s	r0,0
e5003020:	f004                	b_s	8	;0xe5003028
e5003022:	0dff 9113           	brge	r13,0x4,-2	;0xe500301e
e5003026:	d801                	mov_s	r0,0x1
e5003028:	262f f005           	sexb.f	0,r0
e500302c:	f5ef                	bne_s	-34	;0xe500300a
e500302e:	d800                	mov_s	r0,0
e5003030:	08a5 0010           	breq	r0,0,164	;0xe50030d4
e5003034:	c84e                	ld_s	r0,[gp,312]
e5003036:	210c b000           	cmp	r25,r0
e500303a:	044e ffc3           	bp	-946	;0xe5002c86
e500303e:	dd00                	mov_s	r13,0
e5003040:	e580                	cmp_s	r13,0
e5003042:	04ee ffc1           	beq	-786	;0xe5002d2e
e5003046:	03ab ff2f           	b.d	-7254	;0xe50013ee
e500304a:	70a9                	mov_s	r0,r13
e500304c:	d801                	mov_s	r0,0x1
e500304e:	262f f005           	sexb.f	0,r0
e5003052:	f213                	beq_s	38	;0xe5003076
e5003054:	1104 2080           	ldb	r0,[r17,4]
e5003058:	7916                	add3_s	r1,r1,r0
e500305a:	8900                	ldb_s	r0,[r1,0]
e500305c:	e88a                	brne_s	r0,0,20	;0xe5003070
e500305e:	1663 1082           	ldb	r2,[r14,99]
e5003062:	0a0d 0191           	brne	r2,0x6,12	;0xe500306c
e5003066:	1662 1080           	ldb	r0,[r14,98]
e500306a:	e892                	brne_s	r0,0,36	;0xe500308c
e500306c:	d800                	mov_s	r0,0
e500306e:	f011                	b_s	34	;0xe500308e
e5003070:	d893                	mov_s	r0,0x93
e5003072:	0bc6 0140           	bl	11204	;0xe5005c34
e5003076:	1684 1080           	ldb	r0,[r14,132]
e500307a:	d43d                	ld_s	r12,[pcl,0xf4]	;0xe500316c
e500307c:	2844 0b3e           	.word	0x28440b3e
e5003080:	2100 7300           	add	r0,r57,r12
e5003084:	802a                	ld_s	r1,[r0,0x28]
e5003086:	e101                	add_s	r1,r1,0x1
e5003088:	a02a                	st_s	r1,[r0,0x28]
e500308a:	f1d3                	b_s	-90	;0xe500302e
e500308c:	d801                	mov_s	r0,0x1
e500308e:	e88b                	brne_s	r0,0,22	;0xe50030a2
e5003090:	0a0b 0191           	brne	r2,0x6,10	;0xe500309a
e5003094:	1681 1080           	ldb	r0,[r14,129]
e5003098:	e883                	brne_s	r0,0,6	;0xe500309e
e500309a:	d800                	mov_s	r0,0
e500309c:	f002                	b_s	4	;0xe50030a0
e500309e:	d801                	mov_s	r0,0x1
e50030a0:	e80b                	breq_s	r0,0,22	;0xe50030b6
e50030a2:	1604 2001           	ld	r1,[r22,4]
e50030a6:	2640 2100           	add	r0,r22,0x4
e50030aa:	b930                	lsr_s	r1,r1,0x10
e50030ac:	b9c9                	bmsk_s	r1,r1,0x9
e50030ae:	b984                	bset_s	r1,r1,0x4
e50030b0:	0f62 0160           	bl.d	12128	;0xe5006010
e50030b4:	73ca                	mov_s	r3,r22
e50030b6:	0a0b 0190           	breq	r2,0x6,10	;0xe50030be
e50030ba:	da00                	mov_s	r2,0
e50030bc:	f1a9                	b_s	-174	;0xe500300e
e50030be:	1668 1100           	ldh	r0,[r14,104]
e50030c2:	08fb 811e           	bbit0	r0,0x4,-6	;0xe50030ba
e50030c6:	1158 2100           	ldh	r0,[r17,88]
e50030ca:	208c 8002           	cmp	r0,128
e50030ce:	f6f7                	ble_s	-18	;0xe50030ba
e50030d0:	d894                	mov_s	r0,0x94
e50030d2:	f1d1                	b_s	-94	;0xe5003072
e50030d4:	702a                	mov_s	r0,r17
e50030d6:	71ca                	mov_s	r1,r22
e50030d8:	fd97                	bl_s	-2468	;0xe5002734
e50030da:	f1ae                	b_s	-164	;0xe5003034
e50030dc:	d325                	ld_s	r3,[pcl,0x94]	;0xe5003170
e50030de:	da00                	mov_s	r2,0
e50030e0:	220f 0042           	bset	r2,r2,r1
e50030e4:	7950                	extw_s	r1,r2
e50030e6:	b910                	asl_s	r1,r1,0x10
e50030e8:	7b15                	add2_s	r3,r3,r0
e50030ea:	a320                	st_s	r1,[r3,0]
e50030ec:	7ee0                	j_s	[blink]
e50030ee:	78e0                	nop_s
e50030f0:	c0f1                	push_s	blink
e50030f2:	0c86 0140           	bl	11396	;0xe5005d74
e50030f6:	7508                	mov_s	r13,r0
e50030f8:	9801                	ldw_s.x	r0,[r0,0x2]
e50030fa:	7748                	mov_s	r15,r2
e50030fc:	19a8 0004           	sth	r0,[r1,168]
e5003100:	208a 0fff           	mov	r0,-1
e5003104:	19aa 0004           	sth	r0,[r1,170]
e5003108:	9d01                	ldw_s.x	r0,[r13,0x2]
e500310a:	7628                	mov_s	r14,r1
e500310c:	0825 0032           	brlt.d	r0,0,36	;0xe5003130
e5003110:	731a                	mov_s	r16,r3
e5003112:	7910                	extw_s	r1,r0
e5003114:	b948                	asr_s	r1,r1,0x8
e5003116:	b8c6                	bmsk_s	r0,r0,0x6
e5003118:	0d52 ff2f           	bl.d	-6832	;0xe5001668
e500311c:	b9c2                	bmsk_s	r1,r1,0x2
e500311e:	18aa 03c4           	sth	r15,[r0,170]
e5003122:	0813 2010           	breq	r16,0,18	;0xe5003132
e5003126:	1098 0000           	ld	r0,[r0,152]
e500312a:	1e98 1000           	st	r0,[r14,152]
e500312e:	f003                	b_s	6	;0xe5003132
e5003130:	b5e0                	stw_s	r15,[r13,0]
e5003132:	04a9 0160           	b.d	11432	;0xe5005dd8
e5003136:	b5e1                	stw_s	r15,[r13,0x2]
e5003138:	c0f1                	push_s	blink
e500313a:	0c36 0140           	bl	11316	;0xe5005d6c
e500313e:	98a1                	ldw_s.x	r13,[r0,0x2]
e5003140:	7628                	mov_s	r14,r1
e5003142:	703a                	mov_s	r17,r0
e5003144:	721a                	mov_s	r16,r2
e5003146:	218a 0fff           	mov	r1,-1
e500314a:	e580                	cmp_s	r13,0
e500314c:	d800                	mov_s	r0,0
e500314e:	0050 002b           	blt.d	80	;0xe500319c
e5003152:	25ca 104b           	mov.lt	r13,r1
e5003156:	7708                	mov_s	r15,r0
e5003158:	715a                	mov_s	r18,r1
e500315a:	f011                	b_s	34	;0xe500317a
e500315c:	34b4 e510           	.word	0x34b4e510
e5003160:	26aa 0047           	lr	r6,[449]
e5003164:	26f4 0047           	ldh.as	r7,[r6,r1]
e5003168:	12cb e510           	ldh.ab	r16,[r50,-53]
e500316c:	3f18 8006           	.word	0x3f188006
e5003170:	0200 e509           	bgt	-220672	;0xe4fcd370
e5003174:	7708                	mov_s	r15,r0
e5003176:	755a                	mov_s	r18,r13
e5003178:	7528                	mov_s	r13,r1
e500317a:	79b0                	extw_s	r1,r13
e500317c:	b948                	asr_s	r1,r1,0x8
e500317e:	70a9                	mov_s	r0,r13
e5003180:	b8c6                	bmsk_s	r0,r0,0x6
e5003182:	0cea ff2f           	bl.d	-6936	;0xe5001668
e5003186:	b9c2                	bmsk_s	r1,r1,0x2
e5003188:	1698 1001           	ld	r1,[r14,152]
e500318c:	1098 0002           	ld	r2,[r0,152]
e5003190:	0a23 0044           	brlo	r2,r1,34	;0xe50031b2
e5003194:	10a8 0141           	ldh.x	r1,[r0,168]
e5003198:	09dd 8013           	brge	r1,0,-36	;0xe5003174
e500319c:	218a 0fff           	mov	r1,-1
e50031a0:	1ea8 1044           	sth	r1,[r14,168]
e50031a4:	222f 0406           	sexw	r2,r16
e50031a8:	1900 2404           	sth	r16,[r17]
e50031ac:	7708                	mov_s	r15,r0
e50031ae:	755a                	mov_s	r18,r13
e50031b0:	f00b                	b_s	22	;0xe50031c6
e50031b2:	10aa 0141           	ldh.x	r1,[r0,170]
e50031b6:	1ea8 1344           	sth	r13,[r14,168]
e50031ba:	222f 0406           	sexw	r2,r16
e50031be:	1eaa 1044           	sth	r1,[r14,170]
e50031c2:	18aa 0404           	sth	r16,[r0,170]
e50031c6:	ef06                	breq_s	r15,0,12	;0xe50031d0
e50031c8:	1fa8 1084           	sth	r2,[r15,168]
e50031cc:	704a                	mov_s	r0,r18
e50031ce:	f007                	b_s	14	;0xe50031da
e50031d0:	700a                	mov_s	r0,r16
e50031d2:	1902 2004           	sth	r0,[r17,2]
e50031d6:	208a 0fff           	mov	r0,-1
e50031da:	03f1 0160           	b.d	11248	;0xe5005dc8
e50031de:	1eaa 1004           	sth	r0,[r14,170]
e50031e2:	78e0                	nop_s
e50031e4:	c0f1                	push_s	blink
e50031e6:	0b9a 0140           	bl	11160	;0xe5005d7c
e50031ea:	7608                	mov_s	r14,r0
e50031ec:	11a8 0140           	ldh.x	r0,[r1,168]
e50031f0:	081d 0032           	brlt.d	r0,0,28	;0xe500320c
e50031f4:	7528                	mov_s	r13,r1
e50031f6:	7910                	extw_s	r1,r0
e50031f8:	b948                	asr_s	r1,r1,0x8
e50031fa:	b8c6                	bmsk_s	r0,r0,0x6
e50031fc:	0c6e ff2f           	bl.d	-7060	;0xe5001668
e5003200:	b9c2                	bmsk_s	r1,r1,0x2
e5003202:	15aa 1141           	ldh.x	r1,[r13,170]
e5003206:	18aa 0044           	sth	r1,[r0,170]
e500320a:	f005                	b_s	10	;0xe5003212
e500320c:	15aa 1140           	ldh.x	r0,[r13,170]
e5003210:	b600                	stw_s	r0,[r14,0]
e5003212:	15aa 1140           	ldh.x	r0,[r13,170]
e5003216:	081d 0012           	brlt	r0,0,28	;0xe5003230
e500321a:	7910                	extw_s	r1,r0
e500321c:	b948                	asr_s	r1,r1,0x8
e500321e:	b8c6                	bmsk_s	r0,r0,0x6
e5003220:	0c4a ff2f           	bl.d	-7096	;0xe5001668
e5003224:	b9c2                	bmsk_s	r1,r1,0x2
e5003226:	15a8 1141           	ldh.x	r1,[r13,168]
e500322a:	18a8 0044           	sth	r1,[r0,168]
e500322e:	f005                	b_s	10	;0xe5003236
e5003230:	15a8 1140           	ldh.x	r0,[r13,168]
e5003234:	b601                	stw_s	r0,[r14,0x2]
e5003236:	208a 0fff           	mov	r0,-1
e500323a:	1daa 1004           	sth	r0,[r13,170]
e500323e:	03ad 0160           	b.d	11180	;0xe5005de8
e5003242:	1da8 1004           	sth	r0,[r13,168]
e5003246:	78e0                	nop_s
e5003248:	7208                	mov_s	r2,r0
e500324a:	8a22                	ldb_s	r1,[r2,0x2]
e500324c:	8a43                	ldb_s	r2,[r2,0x3]
e500324e:	208a 0104           	mov	r0,260
e5003252:	db00                	mov_s	r3,0
e5003254:	05e1 0160           	b.d	11744	;0xe5006034
e5003258:	248a 0a0f           	mov	r4,1000
e500325c:	1198 0082           	ldb	r2,[r1,152]
e5003260:	108c 0081           	ldb	r1,[r0,140]
e5003264:	2109 0082           	min	r2,r1,r2
e5003268:	105a 0101           	ldh	r1,[r0,90]
e500326c:	1056 0100           	ldh	r0,[r0,86]
e5003270:	2109 0081           	min	r1,r1,r2
e5003274:	2009 0040           	min	r0,r0,r1
e5003278:	12f5 b601           	ld.as	r1,[gp,-11]
e500327c:	7110                	cmp_s	r1,r0
e500327e:	20ca 0045           	mov.c	r0,r1
e5003282:	7fe0                	j_s.d	[blink]
e5003284:	780f                	extb_s	r0,r0
e5003286:	78e0                	nop_s
e5003288:	802e                	ld_s	r1,[r0,0x38]
e500328a:	e905                	breq_s	r1,0,10	;0xe5003292
e500328c:	1148 0100           	ldh	r0,[r1,72]
e5003290:	f003                	b_s	6	;0xe5003296
e5003292:	1054 0100           	ldh	r0,[r0,84]
e5003296:	7ee0                	j_s	[blink]
e5003298:	c0f1                	push_s	blink
e500329a:	0aca 0140           	bl	10952	;0xe5005d60
e500329e:	c1a2                	sub_s	sp,sp,0x8
e50032a0:	118f 008f           	ldb	r15,[r1,143]
e50032a4:	7528                	mov_s	r13,r1
e50032a6:	8926                	ldb_s	r1,[r1,0x6]
e50032a8:	de00                	mov_s	r14,0
e50032aa:	c641                	st_s	r14,[sp,0x4]
e50032ac:	733a                	mov_s	r17,r3
e50032ae:	725a                	mov_s	r18,r2
e50032b0:	707a                	mov_s	r19,r0
e50032b2:	2753 1014           	bmsk	r20,r15,0
e50032b6:	e182                	cmp_s	r1,0x2
e50032b8:	254a 2040           	mov	r21,0x1
e50032bc:	25c2 2542           	sub.ne	r21,r21,r21
e50032c0:	0e0a ff6f           	bl.d	-4600	;0xe50020c8
e50032c4:	70a9                	mov_s	r0,r13
e50032c6:	137a 2101           	ldh	r1,[r19,122]
e50032ca:	701a                	mov_s	r16,r0
e50032cc:	717a                	mov_s	r19,r1
e50032ce:	158e 1080           	ldb	r0,[r13,142]
e50032d2:	158d 108f           	ldb	r15,[r13,141]
e50032d6:	204c a000           	cmp	r16,0
e50032da:	7f02                	sub_s	r15,r15,r0
e50032dc:	d801                	mov_s	r0,0x1
e50032de:	20ca 0381           	mov.eq	r0,r14
e50032e2:	214c a000           	cmp	r17,0
e50032e6:	671f                	add_s	r15,r15,r0
e50032e8:	20ca 0381           	mov.eq	r0,r14
e50032ec:	f20d                	beq_s	26	;0xe5003306
e50032ee:	1590 1100           	ldh	r0,[r13,144]
e50032f2:	0b15 2010           	breq	r19,0,20	;0xe5003304
e50032f6:	85d2                	ld_s	r14,[r13,0x48]
e50032f8:	7e16                	add3_s	r14,r14,r0
e50032fa:	7e15                	add2_s	r14,r14,r0
e50032fc:	0b56 0160           	bl.d	11092	;0xe5005e50
e5003300:	70c9                	mov_s	r0,r14
e5003302:	e002                	add_s	r0,r0,0x2
e5003304:	671f                	add_s	r15,r15,r0
e5003306:	c181                	add_s	r1,sp,0x4
e5003308:	e912                	breq_s	r1,0,36	;0xe500332c
e500330a:	8554                	ld_s	r2,[r13,0x50]
e500330c:	8533                	ld_s	r1,[r13,0x4c]
e500330e:	204c a000           	cmp	r16,0
e5003312:	7942                	sub_s	r1,r1,r2
e5003314:	c281                	add_s	r2,sp,0x4
e5003316:	a220                	st_s	r1,[r2,0]
e5003318:	da00                	mov_s	r2,0
e500331a:	f205                	beq_s	10	;0xe5003322
e500331c:	100c 2102           	ldh	r2,[r16,12]
e5003320:	e240                	add_s	r2,r2,0x40
e5003322:	6159                	add_s	r1,r1,r2
e5003324:	c281                	add_s	r2,sp,0x4
e5003326:	a220                	st_s	r1,[r2,0]
e5003328:	092b 2011           	brne	r17,0,42	;0xe5003352
e500332c:	79f0                	extw_s	r1,r15
e500332e:	708b                	mov_s	r0,sp
e5003330:	b0e0                	stw_s	r15,[r0,0]
e5003332:	1592 108e           	ldb	r14,[r13,146]
e5003336:	091b 0383           	brge	r1,r14,26	;0xe500334e
e500333a:	1264 2000           	ld	r0,[r18,100]
e500333e:	1594 1001           	ld	r1,[r13,148]
e5003342:	7030                	cmp_s	r0,r1
e5003344:	21ca 0005           	mov.c	r1,r0
e5003348:	c001                	ld_s	r0,[sp,0x4]
e500334a:	0825 0044           	brlo	r0,r1,36	;0xe500336c
e500334e:	d800                	mov_s	r0,0
e5003350:	f00f                	b_s	30	;0xe500336e
e5003352:	0b0d 2010           	breq	r19,0,12	;0xe500335c
e5003356:	b806                	asl_s	r0,r0,0x6
e5003358:	661e                	add_s	r14,r14,r0
e500335a:	f006                	b_s	12	;0xe5003364
e500335c:	85d2                	ld_s	r14,[r13,0x48]
e500335e:	2845 0ebe           	.word	0x28450ebe
e5003362:	7627                	add_s	r14,r14,r57
e5003364:	61d9                	add_s	r1,r1,r14
e5003366:	c081                	add_s	r0,sp,0x4
e5003368:	a020                	st_s	r1,[r0,0]
e500336a:	f1e2                	b_s	-60	;0xe500332c
e500336c:	d801                	mov_s	r0,0x1
e500336e:	254c a000           	cmp	r21,0
e5003372:	20cc 8022           	cmp.ne	r0,0
e5003376:	f41a                	bne_s	52	;0xe50033a8
e5003378:	0d2b 2010           	breq	r21,0,42	;0xe50033a2
e500337c:	158f 1080           	ldb	r0,[r13,143]
e5003380:	2044 8600           	and.f	r0,r0,0x18
e5003384:	f43a                	bne_s	116	;0xe50033f8
e5003386:	c9cf                	ld_s	r0,[gp,-196]
e5003388:	080b 019e           	bbit0	r0,0x6,10	;0xe5003392
e500338c:	8d07                	ldb_s	r0,[r13,0x7]
e500338e:	086d 0053           	brge	r0,0x1,108	;0xe50033f8
e5003392:	c832                	ld_s	r0,[gp,200]
e5003394:	0819 011e           	bbit0	r0,0x4,24	;0xe50033ac
e5003398:	cc68                	ldw_s	r0,[gp,208]
e500339a:	0819 0092           	brlt	r0,0x2,24	;0xe50033b0
e500339e:	d801                	mov_s	r0,0x1
e50033a0:	f00c                	b_s	24	;0xe50033b8
e50033a2:	e86e                	breq_s	r0,0,-36	;0xe500337c
e50033a4:	0cd9 a011           	brne	r20,0,-40	;0xe500337c
e50033a8:	d802                	mov_s	r0,0x2
e50033aa:	f02b                	b_s	86	;0xe50033fe
e50033ac:	d800                	mov_s	r0,0
e50033ae:	f006                	b_s	12	;0xe50033b8
e50033b0:	1292 2100           	ldh	r0,[r18,146]
e50033b4:	2044 0400           	and	r0,r0,0x10
e50033b8:	e822                	breq_s	r0,0,68	;0xe50033fc
e50033ba:	8d07                	ldb_s	r0,[r13,0x7]
e50033bc:	0841 0092           	brlt	r0,0x2,64	;0xe50033fc
e50033c0:	7edc                	asr_s	r14,r14
e50033c2:	1400 3100           	ldh	r0,[sp]
e50033c6:	7ecf                	extb_s	r14,r14
e50033c8:	0829 0382           	brlt	r0,r14,40	;0xe50033f0
e50033cc:	70a9                	mov_s	r0,r13
e50033ce:	ffaf                	bl_s	-324	;0xe5003288
e50033d0:	200e 0f81 0000 0fff 	rsub	r1,r0,0xfff
e50033d8:	8510                	ld_s	r0,[r13,0x40]
e50033da:	1048 0100           	ldh	r0,[r0,72]
e50033de:	6038                	add_s	r0,r0,r1
e50033e0:	155c 1101           	ldh	r1,[r13,92]
e50033e4:	e001                	add_s	r0,r0,0x1
e50033e6:	b8cb                	bmsk_s	r0,r0,0xb
e50033e8:	7902                	sub_s	r1,r1,r0
e50033ea:	792f                	extb_s	r1,r1
e50033ec:	0911 0383           	brge	r1,r14,16	;0xe50033fc
e50033f0:	d1d4                	ld_s	r1,[pcl,0x350]	;0xe5003740
e50033f2:	8107                	ld_s	r0,[r1,0x1c]
e50033f4:	e001                	add_s	r0,r0,0x1
e50033f6:	a107                	st_s	r0,[r1,0x1c]
e50033f8:	d803                	mov_s	r0,0x3
e50033fa:	f003                	b_s	6	;0xe50033fe
e50033fc:	d801                	mov_s	r0,0x1
e50033fe:	01b5 0160           	b.d	10676	;0xe5005db0
e5003402:	c0a2                	add_s	sp,sp,0x8
e5003404:	7fe0                	j_s.d	[blink]
e5003406:	d800                	mov_s	r0,0
e5003408:	c0f1                	push_s	blink
e500340a:	0972 0140           	bl	10608	;0xe5005d78
e500340e:	7708                	mov_s	r15,r0
e5003410:	1250 3740           	ldh.as.x	r0,[gp,80]
e5003414:	7628                	mov_s	r14,r1
e5003416:	0843 00a2           	brlt.d	r0,r2,66	;0xe5003456
e500341a:	7548                	mov_s	r13,r2
e500341c:	cbb8                	ldb_s	r0,[gp,-72]
e500341e:	083b 0342           	brlt	r0,r13,58	;0xe5003456
e5003422:	0d0f 1092           	brlt	r13,0x2,14	;0xe500342e
e5003426:	fff8                	bl_s	-32	;0xe5003404
e5003428:	e080                	cmp_s	r0,0
e500342a:	25ca 1122           	mov.ne	r13,0x4
e500342e:	1fe2 1382           	stb	r14,[r15,226]
e5003432:	2200 3380           	add	r0,gp,r14
e5003436:	1020 0080           	ldb	r0,[r0,32]
e500343a:	651d                	add_s	r13,r13,r0
e500343c:	0d27 1153           	brge	r13,0x5,38	;0xe5003462
e5003440:	6e12                	asl_s	r0,r14,0x2
e5003442:	2030 0f80 e505 0400 	ld	r0,[r0,0xe5050400]
e500344a:	b8c3                	bmsk_s	r0,r0,0x3
e500344c:	781d                	lsr_s	r0,r0
e500344e:	081b 0113           	brge	r0,0x4,26	;0xe5003466
e5003452:	d800                	mov_s	r0,0
e5003454:	f003                	b_s	6	;0xe500345a
e5003456:	d801                	mov_s	r0,0x1
e5003458:	f003                	b_s	6	;0xe500345e
e500345a:	e8ff                	brne_s	r0,0,-2	;0xe5003456
e500345c:	d800                	mov_s	r0,0
e500345e:	0185 0140           	b	10628	;0xe5005de0
e5003462:	d801                	mov_s	r0,0x1
e5003464:	f1fb                	b_s	-10	;0xe500345a
e5003466:	d0b8                	ld_s	r0,[pcl,0x2e0]	;0xe5003744
e5003468:	d2b8                	ld_s	r2,[pcl,0x2e0]	;0xe5003748
e500346a:	218a 090d           	mov	r1,868
e500346e:	00d5 0220           	b.d	16596	;0xe5007540
e5003472:	73c9                	mov_s	r3,r14
e5003474:	c0f1                	push_s	blink
e5003476:	08f6 0140           	bl	10484	;0xe5005d68
e500347a:	107a 010f           	ldh	r15,[r0,122]
e500347e:	82b9                	ld_s	r13,[r2,0x64]
e5003480:	711a                	mov_s	r16,r1
e5003482:	77b1                	cmp_s	r15,r13
e5003484:	21ca 0346           	mov.nc	r1,r13
e5003488:	1297 0093           	ldb	r19,[r2,151]
e500348c:	21ca 03c5           	mov.c	r1,r15
e5003490:	238c a002           	cmp	r19,128
e5003494:	222f 2048           	extw	r18,r1
e5003498:	f21b                	beq_s	54	;0xe50034ce
e500349a:	128c 0111           	ldh	r17,[r2,140]
e500349e:	762a                	mov_s	r14,r17
e50034a0:	2609 148e           	min	r14,r14,r18
e50034a4:	262f 9388           	extw.f	r14,r14
e50034a8:	26ca 1021           	mov.eq	r14,0
e50034ac:	f22a                	beq_s	84	;0xe5003500
e50034ae:	1082 0100           	ldh	r0,[r0,130]
e50034b2:	09b2 0160           	bl.d	10672	;0xe5005e60
e50034b6:	105a 2101           	ldh	r1,[r16,90]
e50034ba:	0b2d 2043           	brge	r19,r1,44	;0xe50034e4
e50034be:	218c a716           	cmp	r17,1436
e50034c2:	d0a3                	ld_s	r0,[pcl,0x28c]	;0xe500374c
e50034c4:	f207                	beq_s	14	;0xe50034d2
e50034c6:	091d 2f80 0000 0ef7 	breq	r17,0xef7,28	;0xe50034e0
e50034ce:	764a                	mov_s	r14,r18
e50034d0:	f00e                	b_s	28	;0xe50034ec
e50034d2:	2709 1000           	min	r0,r15,r0
e50034d6:	70b1                	cmp_s	r0,r13
e50034d8:	25ca 1005           	mov.c	r13,r0
e50034dc:	7eb0                	extw_s	r14,r13
e50034de:	f008                	b_s	16	;0xe50034ec
e50034e0:	d09c                	ld_s	r0,[pcl,0x270]	;0xe5003750
e50034e2:	f1f9                	b_s	-14	;0xe50034d2
e50034e4:	218c a716           	cmp	r17,1436
e50034e8:	26ca 1021           	mov.eq	r14,0
e50034ec:	1004 2080           	ldb	r0,[r16,4]
e50034f0:	e083                	cmp_s	r0,0x3
e50034f2:	20cc 80a2           	cmp.ne	r0,0x2
e50034f6:	f406                	bne_s	12	;0xe5003500
e50034f8:	d095                	ld_s	r0,[pcl,0x254]	;0xe500374c
e50034fa:	2609 1000           	min	r0,r14,r0
e50034fe:	7e10                	extw_s	r14,r0
e5003500:	00c1 0160           	b.d	10432	;0xe5005dc0
e5003504:	70c9                	mov_s	r0,r14
e5003506:	78e0                	nop_s
e5003508:	c0f1                	push_s	blink
e500350a:	ce04                	add_s	r0,gp,16
e500350c:	8020                	ld_s	r1,[r0,0]
e500350e:	e180                	cmp_s	r1,0
e5003510:	d901                	mov_s	r1,0x1
e5003512:	79c0                	sub_s.ne	r1,r1,r1
e5003514:	e989                	brne_s	r1,0,18	;0xe5003526
e5003516:	d290                	ld_s	r2,[pcl,0x240]	;0xe5003754
e5003518:	8239                	ld_s	r1,[r2,0x64]
e500351a:	e101                	add_s	r1,r1,0x1
e500351c:	a239                	st_s	r1,[r2,0x64]
e500351e:	0f3a fecf           	bl	-8392	;0xe5001454
e5003522:	7108                	mov_s	r1,r0
e5003524:	f002                	b_s	4	;0xe5003528
e5003526:	d900                	mov_s	r1,0
e5003528:	e990                	brne_s	r1,0,32	;0xe5003548
e500352a:	ce06                	add_s	r0,gp,24
e500352c:	8020                	ld_s	r1,[r0,0]
e500352e:	e180                	cmp_s	r1,0
e5003530:	d901                	mov_s	r1,0x1
e5003532:	79c0                	sub_s.ne	r1,r1,r1
e5003534:	e989                	brne_s	r1,0,18	;0xe5003546
e5003536:	d288                	ld_s	r2,[pcl,0x220]	;0xe5003754
e5003538:	823b                	ld_s	r1,[r2,0x6c]
e500353a:	e101                	add_s	r1,r1,0x1
e500353c:	a23b                	st_s	r1,[r2,0x6c]
e500353e:	0f1a fecf           	bl	-8424	;0xe5001454
e5003542:	7108                	mov_s	r1,r0
e5003544:	f002                	b_s	4	;0xe5003548
e5003546:	d900                	mov_s	r1,0
e5003548:	e905                	breq_s	r1,0,10	;0xe5003552
e500354a:	cc4c                	ldw_s	r0,[gp,152]
e500354c:	b861                	sub_s	r0,r0,0x1
e500354e:	1a4c 301c           	sth.as	r0,[gp,76]
e5003552:	07bf fe6f           	b.d	-12354	;0xe500050e
e5003556:	7028                	mov_s	r0,r1
e5003558:	c0f1                	push_s	blink
e500355a:	c5e1                	push_s	r13
e500355c:	ffeb                	bl_s	-84	;0xe5003508
e500355e:	250a 9000           	mov.f	r13,r0
e5003562:	f20b                	beq_s	22	;0xe5003576
e5003564:	d800                	mov_s	r0,0
e5003566:	1d4d 1002           	stb	r0,[r13,77]
e500356a:	1d4e 1002           	stb	r0,[r13,78]
e500356e:	d801                	mov_s	r0,0x1
e5003570:	1d4f 1002           	stb	r0,[r13,79]
e5003574:	f004                	b_s	8	;0xe500357c
e5003576:	0ec2 0120           	bl.d	9920	;0xe5005c34
e500357a:	d87b                	mov_s	r0,0x7b
e500357c:	0075 0160           	b.d	10356	;0xe5005df0
e5003580:	70a9                	mov_s	r0,r13
e5003582:	78e0                	nop_s
e5003584:	081d 0052           	brlt	r0,0x1,28	;0xe50035a0
e5003588:	e90e                	breq_s	r1,0,28	;0xe50035a4
e500358a:	204e 01c2           	rsub	r2,r0,0x7
e500358e:	795a                	asr_s	r1,r1,r2
e5003590:	2140 8101           	add.f	r1,r1,0x4
e5003594:	21c0 00e4           	add.n	r1,r1,0x3
e5003598:	b942                	asr_s	r1,r1,0x2
e500359a:	b902                	asl_s	r1,r1,0x2
e500359c:	7830                	extw_s	r0,r1
e500359e:	f003                	b_s	6	;0xe50035a2
e50035a0:	d800                	mov_s	r0,0
e50035a2:	7ee0                	j_s	[blink]
e50035a4:	218a 0609           	mov	r1,600
e50035a8:	f1f1                	b_s	-30	;0xe500358a
e50035aa:	78e0                	nop_s
e50035ac:	c0f1                	push_s	blink
e50035ae:	0fa6 0100           	bl	10148	;0xe5005d50
e50035b2:	c1a6                	sub_s	sp,sp,0x18
e50035b4:	701a                	mov_s	r16,r0
e50035b6:	7628                	mov_s	r14,r1
e50035b8:	c240                	st_s	r2,[sp,0]
e50035ba:	c341                	st_s	r3,[sp,0x4]
e50035bc:	0ffe feaf           	bl.d	-10244	;0xe5000db8
e50035c0:	7028                	mov_s	r0,r1
e50035c2:	dd01                	mov_s	r13,0x1
e50035c4:	8039                	ld_s	r1,[r0,0x64]
e50035c6:	c142                	st_s	r1,[sp,0x8]
e50035c8:	1078 2097           	ldb	r23,[r16,120]
e50035cc:	108e 0100           	ldh	r0,[r0,142]
e50035d0:	1692 1099           	ldb	r25,[r14,146]
e50035d4:	c043                	st_s	r0,[sp,0xc]
e50035d6:	168f 1080           	ldb	r0,[r14,143]
e50035da:	b8c0                	bmsk_s	r0,r0,0
e50035dc:	c044                	st_s	r0,[sp,0x10]
e50035de:	d803                	mov_s	r0,0x3
e50035e0:	c103                	ld_s	r1,[sp,0xc]
e50035e2:	ffe9                	bl_s	-92	;0xe5003584
e50035e4:	701b                	mov_s	r24,r0
e50035e6:	1068 2100           	ldh	r0,[r16,104]
e50035ea:	08af 01df           	bbit1	r0,0x7,174	;0xe5003696
e50035ee:	c004                	ld_s	r0,[sp,0x10]
e50035f0:	e885                	brne_s	r0,0,10	;0xe50035fa
e50035f2:	168d 1080           	ldb	r0,[r14,141]
e50035f6:	080d 0643           	brge	r0,r25,12	;0xe5003600
e50035fa:	700a                	mov_s	r0,r16
e50035fc:	71c9                	mov_s	r1,r14
e50035fe:	fc2a                	bl_s	-3928	;0xe50026a4
e5003600:	86b0                	ld_s	r13,[r14,0x40]
e5003602:	70c9                	mov_s	r0,r14
e5003604:	ff21                	bl_s	-892	;0xe5003288
e5003606:	c045                	st_s	r0,[sp,0x14]
e5003608:	d800                	mov_s	r0,0
e500360a:	703a                	mov_s	r17,r0
e500360c:	0d91 1010           	breq	r13,0,144	;0xe500369c
e5003610:	705a                	mov_s	r18,r0
e5003612:	70ba                	mov_s	r21,r0
e5003614:	234a 20c0           	mov	r19,0x3
e5003618:	260a 2440           	mov	r22,r17
e500361c:	772a                	mov_s	r15,r17
e500361e:	f006                	b_s	12	;0xe5003628
e5003620:	755a                	mov_s	r18,r13
e5003622:	777a                	mov_s	r19,r15
e5003624:	77a9                	mov_s	r15,r13
e5003626:	7528                	mov_s	r13,r1
e5003628:	c205                	ld_s	r2,[sp,0x14]
e500362a:	1548 1100           	ldh	r0,[r13,72]
e500362e:	220e 0f81 0000 0fff 	rsub	r1,r2,0xfff
e5003636:	6038                	add_s	r0,r0,r1
e5003638:	e001                	add_s	r0,r0,0x1
e500363a:	165c 1101           	ldh	r1,[r14,92]
e500363e:	b8cb                	bmsk_s	r0,r0,0xb
e5003640:	7030                	cmp_s	r0,r1
e5003642:	d801                	mov_s	r0,0x1
e5003644:	20c2 000a           	sub.ge	r0,r0,r0
e5003648:	0899 0010           	breq	r0,0,152	;0xe50036e0
e500364c:	0995 2663           	brge.d	r17,r25,148	;0xe50036e0
e5003650:	154a 1114           	ldh	r20,[r13,74]
e5003654:	0919 2052           	brlt	r17,0x1,24	;0xe500366c
e5003658:	2400 2580           	add	r0,r20,r22
e500365c:	70e2                	add_s	r0,r0,r23
e500365e:	2804 347e           	.word	0x2804347e
e5003662:	7027                	add_s	r0,r0,r57
e5003664:	c102                	ld_s	r1,[sp,0x8]
e5003666:	e004                	add_s	r0,r0,0x4
e5003668:	0991 0004           	brlo	r1,r0,144	;0xe50036f8
e500366c:	1068 2100           	ldh	r0,[r16,104]
e5003670:	0877 01df           	bbit1	r0,0x7,118	;0xe50036e6
e5003674:	1088 2100           	ldh	r0,[r16,136]
e5003678:	086f 00df           	bbit1	r0,0x3,110	;0xe50036e6
e500367c:	0d79 2010           	breq	r21,0,120	;0xe50036f4
e5003680:	154c 2080           	ldb	r0,[r21,76]
e5003684:	154c 1081           	ldb	r1,[r13,76]
e5003688:	0971 0001           	brne	r1,r0,112	;0xe50036f8
e500368c:	0f73 1011           	brne	r15,0,114	;0xe50036fe
e5003690:	224a 2000           	mov	r18,0
e5003694:	f04b                	b_s	150	;0xe500372a
e5003696:	c544                	st_s	r13,[sp,0x10]
e5003698:	753b                	mov_s	r25,r13
e500369a:	f1ab                	b_s	-170	;0xe50035ee
e500369c:	752a                	mov_s	r13,r17
e500369e:	70ba                	mov_s	r21,r0
e50036a0:	df03                	mov_s	r15,0x3
e50036a2:	70da                	mov_s	r22,r0
e50036a4:	c000                	ld_s	r0,[sp,0]
e50036a6:	e884                	brne_s	r0,0,8	;0xe50036ac
e50036a8:	d901                	mov_s	r1,0x1
e50036aa:	f003                	b_s	6	;0xe50036ae
e50036ac:	d903                	mov_s	r1,0x3
e50036ae:	254c a000           	cmp	r21,0
e50036b2:	c201                	ld_s	r2,[sp,0x4]
e50036b4:	1a00 0540           	st	r21,[r2]
e50036b8:	f2e0                	beq_s	448	;0xe5003878
e50036ba:	a2a1                	st_s	r13,[r2,0x4]
e50036bc:	1a08 0580           	st	r22,[r2,8]
e50036c0:	1a0c 0442           	stb	r17,[r2,12]
e50036c4:	aaed                	stb_s	r15,[r2,0xd]
e50036c6:	cc67                	ldw_s	r0,[gp,206]
e50036c8:	080b 0093           	brge	r0,0x2,10	;0xe50036d2
e50036cc:	cacc                	ldb_s	r0,[gp,204]
e50036ce:	e080                	cmp_s	r0,0
e50036d0:	f48f                	bne_s	286	;0xe50037ee
e50036d2:	d800                	mov_s	r0,0
e50036d4:	1e93 1002           	stb	r0,[r14,147]
e50036d8:	d020                	ld_s	r0,[pcl,0x80]	;0xe5003758
e50036da:	1e94 1000           	st	r0,[r14,148]
e50036de:	f0c2                	b_s	388	;0xe5003860
e50036e0:	754a                	mov_s	r13,r18
e50036e2:	776a                	mov_s	r15,r19
e50036e4:	f1e4                	b_s	-56	;0xe50036ac
e50036e6:	700a                	mov_s	r0,r16
e50036e8:	2540 1501           	add	r1,r13,0x14
e50036ec:	0ab6 ff6f           	bl.d	-5452	;0xe50021a0
e50036f0:	da01                	mov_s	r2,0x1
e50036f2:	f1c6                	b_s	-116	;0xe500367c
e50036f4:	75ba                	mov_s	r21,r13
e50036f6:	f1cc                	b_s	-104	;0xe500368c
e50036f8:	754a                	mov_s	r13,r18
e50036fa:	776a                	mov_s	r15,r19
e50036fc:	f1d6                	b_s	-84	;0xe50036a8
e50036fe:	8715                	ld_s	r0,[r15,0x54]
e5003700:	a0a2                	st_s	r13,[r0,0x8]
e5003702:	174d 1092           	ldb	r18,[r15,77]
e5003706:	174a 1101           	ldh	r1,[r15,74]
e500370a:	7142                	add_s	r1,r1,r18
e500370c:	b9c1                	bmsk_s	r1,r1,0x1
e500370e:	214e 0100           	rsub	r0,r1,0x4
e5003712:	2053 8040           	bmsk.f	r0,r0,0x1
e5003716:	f20b                	beq_s	22	;0xe500372a
e5003718:	8755                	ld_s	r2,[r15,0x54]
e500371a:	9226                	ldw_s	r1,[r2,0xc]
e500371c:	6119                	add_s	r1,r1,r0
e500371e:	7042                	add_s	r0,r0,r18
e5003720:	222f 2007           	extb	r18,r0
e5003724:	b226                	stw_s	r1,[r2,0xc]
e5003726:	1f4d 1002           	stb	r0,[r15,77]
e500372a:	1068 2100           	ldh	r0,[r16,104]
e500372e:	b8ee                	btst_s	r0,0xe
e5003730:	708a                	mov_s	r0,r20
e5003732:	f216                	beq_s	44	;0xe500375c
e5003734:	2844 04fe           	.word	0x284404fe
e5003738:	2942 7240           	asr	r0,r57,0x9
e500373c:	e020                	add_s	r0,r0,0x20
e500373e:	f014                	b_s	40	;0xe5003764
e5003740:	3530 e510           	.word	0x3530e510
e5003744:	24f7 0047           	.word	0x24f70047
e5003748:	2712 0047           	bxor	r7,r7,r1
e500374c:	0ef7 0000           	breq	r6,r0,246	;0xe5003842
e5003750:	1ef7 0000           	st	r0,[r6,247]
e5003754:	35ac e510           	.word	0x35ace510
e5003758:	8fc0                	ldb_s	r14,[r15,0]
e500375a:	0005 2844           	b	8718340	;0xe5853f5c
e500375e:	037e 2942           	bne	338814	;0xe50562da
e5003762:	71c0                	add_s	r1,r1,r6
e5003764:	e0c0                	cmp_s	r0,0x40
e5003766:	003a 002d           	bhi.d	58	;0xe500379e
e500376a:	20ca 002d           	mov.hi	r0,0
e500376e:	e0bf                	cmp_s	r0,0x3f
e5003770:	20ca 006d           	mov.hi	r0,0x1
e5003774:	f715                	bhi_s	42	;0xe500379e
e5003776:	e0be                	cmp_s	r0,0x3e
e5003778:	20ca 00ad           	mov.hi	r0,0x2
e500377c:	f711                	bhi_s	34	;0xe500379e
e500377e:	e0bc                	cmp_s	r0,0x3c
e5003780:	20ca 00ed           	mov.hi	r0,0x3
e5003784:	f70d                	bhi_s	26	;0xe500379e
e5003786:	e0b8                	cmp_s	r0,0x38
e5003788:	20ca 012d           	mov.hi	r0,0x4
e500378c:	f709                	bhi_s	18	;0xe500379e
e500378e:	e0b0                	cmp_s	r0,0x30
e5003790:	20ca 016d           	mov.hi	r0,0x5
e5003794:	f705                	bhi_s	10	;0xe500379e
e5003796:	e0a0                	cmp_s	r0,0x20
e5003798:	d806                	mov_s	r0,0x6
e500379a:	20ca 01ee           	mov.ls	r0,0x7
e500379e:	2008 04cf           	max	r15,r0,r19
e50037a2:	7fef                	extb_s	r15,r15
e50037a4:	0f41 14c1           	brne	r15,r19,64	;0xe50037e4
e50037a8:	2400 2580           	add	r0,r20,r22
e50037ac:	2200 2012           	add	r18,r18,r0
e50037b0:	0c9e feef           	bl.d	-9060	;0xe500144c
e50037b4:	70ea                	mov_s	r0,r23
e50037b6:	2000 0496           	add	r22,r0,r18
e50037ba:	2140 2040           	add	r0,r17,0x1
e50037be:	212f 2007           	extb	r17,r0
e50037c2:	8536                	ld_s	r1,[r13,0x58]
e50037c4:	8614                	ld_s	r0,[r14,0x50]
e50037c6:	7082                	add_s	r0,r0,r20
e50037c8:	a614                	st_s	r0,[r14,0x50]
e50037ca:	168e 1080           	ldb	r0,[r14,142]
e50037ce:	e001                	add_s	r0,r0,0x1
e50037d0:	1e8e 1002           	stb	r0,[r14,142]
e50037d4:	154e 1080           	ldb	r0,[r13,78]
e50037d8:	b8e6                	btst_s	r0,0x6
e50037da:	a630                	st_s	r1,[r14,0x40]
e50037dc:	f566                	bne_s	-308	;0xe50036a8
e50037de:	e180                	cmp_s	r1,0
e50037e0:	f520                	bne_s	-448	;0xe5003620
e50037e2:	f162                	b_s	-316	;0xe50036a4
e50037e4:	70e9                	mov_s	r0,r15
e50037e6:	c103                	ld_s	r1,[sp,0xc]
e50037e8:	ff67                	bl_s	-612	;0xe5003584
e50037ea:	701b                	mov_s	r24,r0
e50037ec:	f1de                	b_s	-68	;0xe50037a8
e50037ee:	c004                	ld_s	r0,[sp,0x10]
e50037f0:	e81e                	breq_s	r0,0,60	;0xe500382c
e50037f2:	d800                	mov_s	r0,0
e50037f4:	1e93 1002           	stb	r0,[r14,147]
e50037f8:	1694 1000           	ld	r0,[r14,148]
e50037fc:	8673                	ld_s	r3,[r14,0x4c]
e50037fe:	7070                	cmp_s	r0,r3
e5003800:	20cc 8f8d 0000 16d0 	cmp.hi	r0,0x16d0
e5003808:	f7c6                	bls_s	12	;0xe5003814
e500380a:	2082 0d16           	sub	r0,r0,1460
e500380e:	1e94 1000           	st	r0,[r14,148]
e5003812:	f028                	b_s	80	;0xe5003860
e5003814:	7208                	mov_s	r2,r0
e5003816:	2280 0d16           	add	r2,r2,1460
e500381a:	0a49 00c5           	brhs	r2,r3,72	;0xe5003860
e500381e:	0845 0f85 0005 8fc0 	brhs	r0,0x58fc0,68	;0xe5003860
e5003826:	1e94 1080           	st	r2,[r14,148]
e500382a:	f01c                	b_s	56	;0xe5003860
e500382c:	1693 1080           	ldb	r0,[r14,147]
e5003830:	e001                	add_s	r0,r0,0x1
e5003832:	1e93 1002           	stb	r0,[r14,147]
e5003836:	1693 1080           	ldb	r0,[r14,147]
e500383a:	0829 0112           	brlt	r0,0x4,40	;0xe5003860
e500383e:	1694 1003           	ld	r3,[r14,148]
e5003842:	8613                	ld_s	r0,[r14,0x4c]
e5003844:	7268                	mov_s	r2,r3
e5003846:	2280 0d16           	add	r2,r2,1460
e500384a:	0a13 0005           	brhs	r2,r0,18	;0xe500385a
e500384e:	0b0f 0f85 0005 8fc0 	brhs	r3,0x58fc0,14	;0xe500385a
e5003856:	1e94 1080           	st	r2,[r14,148]
e500385a:	d800                	mov_s	r0,0
e500385c:	1e93 1002           	stb	r0,[r14,147]
e5003860:	cc4c                	ldw_s	r0,[gp,152]
e5003862:	124d 3702           	ldh.as	r2,[gp,77]
e5003866:	2009 0080           	min	r0,r0,r2
e500386a:	1a4d 301c           	sth.as	r0,[gp,77]
e500386e:	168f 1080           	ldb	r0,[r14,143]
e5003872:	b8a0                	bclr_s	r0,r0,0
e5003874:	1e8f 1002           	stb	r0,[r14,143]
e5003878:	7028                	mov_s	r0,r1
e500387a:	0519 0120           	b.d	9496	;0xe5005d90
e500387e:	c0a6                	add_s	sp,sp,0x18
e5003880:	12cf b603           	ld.as	r3,[gp,-49]
e5003884:	0b23 001e           	bbit0	r3,0,34	;0xe50038a6
e5003888:	1098 0003           	ld	r3,[r0,152]
e500388c:	ea04                	breq_s	r2,0,8	;0xe5003894
e500388e:	10ac 0002           	ld	r2,[r0,172]
e5003892:	f004                	b_s	8	;0xe5003898
e5003894:	10dc 0002           	ld	r2,[r0,220]
e5003898:	2a05 007e           	.word	0x2a05007e
e500389c:	2941 7101           	lsr	r1,r57,0x4
e50038a0:	6179                	add_s	r1,r1,r3
e50038a2:	1898 0040           	st	r1,[r0,152]
e50038a6:	7ee0                	j_s	[blink]
e50038a8:	c0f1                	push_s	blink
e50038aa:	105c 0081           	ldb	r1,[r0,92]
e50038ae:	0911 0153           	brge	r1,0x5,16	;0xe50038bc
e50038b2:	d0bb                	ld_s	r0,[pcl,0x2ec]	;0xe5003b9c
e50038b4:	7835                	add2_s	r0,r0,r1
e50038b6:	045b fe6f           	b.d	-13222	;0xe500050e
e50038ba:	800d                	ld_s	r0,[r0,0x34]
e50038bc:	0479 01e0           	b.d	15480	;0xe5007534
e50038c0:	d0b8                	ld_s	r0,[pcl,0x2e0]	;0xe5003ba0
e50038c2:	78e0                	nop_s
e50038c4:	c0f1                	push_s	blink
e50038c6:	0c96 0100           	bl	9364	;0xe5005d58
e50038ca:	240a 2180           	mov	r20,r6
e50038ce:	220a 21c0           	mov	r18,r7
e50038d2:	250a 2140           	mov	r21,r5
e50038d6:	230a 2100           	mov	r19,r4
e50038da:	73fa                	mov_s	r23,r3
e50038dc:	1211 360d           	ld.as	r13,[gp,17]
e50038e0:	7728                	mov_s	r15,r1
e50038e2:	72da                	mov_s	r22,r2
e50038e4:	701a                	mov_s	r16,r0
e50038e6:	ed0a                	breq_s	r13,0,20	;0xe50038f8
e50038e8:	8516                	ld_s	r0,[r13,0x58]
e50038ea:	1a11 3018           	st.as	r0,[gp,17]
e50038ee:	e88c                	brne_s	r0,0,24	;0xe5003904
e50038f0:	ce11                	add_s	r0,gp,68
e50038f2:	1a12 3018           	st.as	r0,[gp,18]
e50038f6:	f008                	b_s	16	;0xe5003904
e50038f8:	1213 360d           	ld.as	r13,[gp,19]
e50038fc:	0da7 1011           	brne	r13,0,166	;0xe50039a2
e5003900:	dd00                	mov_s	r13,0
e5003902:	f00f                	b_s	30	;0xe500391e
e5003904:	1250 3740           	ldh.as.x	r0,[gp,80]
e5003908:	d900                	mov_s	r1,0
e500390a:	b861                	sub_s	r0,r0,0x1
e500390c:	1a50 301c           	sth.as	r0,[gp,80]
e5003910:	d804                	mov_s	r0,0x4
e5003912:	a539                	st_s	r1,[r13,0x64]
e5003914:	a53a                	st_s	r1,[r13,0x68]
e5003916:	1d63 1002           	stb	r0,[r13,99]
e500391a:	1d6e 1042           	stb	r1,[r13,110]
e500391e:	0d99 1010           	breq	r13,0,152	;0xe50039b4
e5003922:	cbb8                	ldb_s	r0,[gp,-72]
e5003924:	210a 2680           	mov	r17,gp
e5003928:	0899 0010           	breq	r0,0,152	;0xe50039c0
e500392c:	11b4 a080           	ldb	r0,[r17,-76]
e5003930:	d19d                	ld_s	r1,[pcl,0x274]	;0xe5003ba4
e5003932:	21f0 000e           	ld.as	r14,[r1,r0]
e5003936:	0bb2 feaf           	bl.d	-11344	;0xe5000ce4
e500393a:	d900                	mov_s	r1,0
e500393c:	d19b                	ld_s	r1,[pcl,0x26c]	;0xe5003ba8
e500393e:	19b4 a002           	stb	r0,[r17,-76]
e5003942:	810e                	ld_s	r0,[r1,0x38]
e5003944:	e001                	add_s	r0,r0,0x1
e5003946:	a10e                	st_s	r0,[r1,0x38]
e5003948:	11b8 a081           	ldb	r1,[r17,-72]
e500394c:	b961                	sub_s	r1,r1,0x1
e500394e:	19b8 a042           	stb	r1,[r17,-72]
e5003952:	0e7b 1010           	breq	r14,0,122	;0xe50039ca
e5003956:	0992 fe6f           	bl.d	-13936	;0xe50002e4
e500395a:	1002 2080           	ldb	r0,[r16,2]
e500395e:	703a                	mov_s	r17,r0
e5003960:	0c5a feaf           	bl.d	-11176	;0xe5000db8
e5003964:	700a                	mov_s	r0,r16
e5003966:	d900                	mov_s	r1,0
e5003968:	1d54 1400           	st	r16,[r13,84]
e500396c:	a5d2                	st_s	r14,[r13,0x48]
e500396e:	a5f4                	st_s	r15,[r13,0x50]
e5003970:	1d4c 1580           	st	r22,[r13,76]
e5003974:	1d3c 15c0           	st	r23,[r13,60]
e5003978:	1d5d 14c2           	stb	r19,[r13,93]
e500397c:	1d5c 1542           	stb	r21,[r13,92]
e5003980:	1d30 1500           	st	r20,[r13,48]
e5003984:	1d34 1480           	st	r18,[r13,52]
e5003988:	1d5e 1042           	stb	r1,[r13,94]
e500398c:	1227 3601           	ld.as	r1,[gp,39]
e5003990:	e9a2                	brne_s	r1,0,68	;0xe50039d4
e5003992:	174e 1081           	ldb	r1,[r15,78]
e5003996:	0945 00df           	bbit1	r1,0x3,68	;0xe50039d8
e500399a:	0d45 2091           	brne	r21,0x2,68	;0xe50039dc
e500399e:	8800                	ldb_s	r0,[r0,0]
e50039a0:	f01f                	b_s	62	;0xe50039de
e50039a2:	8516                	ld_s	r0,[r13,0x58]
e50039a4:	1a13 3018           	st.as	r0,[gp,19]
e50039a8:	085d 8011           	brne	r0,0,-164	;0xe5003904
e50039ac:	ce13                	add_s	r0,gp,76
e50039ae:	1a14 3018           	st.as	r0,[gp,20]
e50039b2:	f1aa                	b_s	-172	;0xe5003904
e50039b4:	d27e                	ld_s	r2,[pcl,0x1f8]	;0xe5003bac
e50039b6:	d07f                	ld_s	r0,[pcl,0x1fc]	;0xe5003bb0
e50039b8:	218a 0acf           	mov	r1,1003
e50039bc:	0385 01c0           	b	15236	;0xe5007540
e50039c0:	d07d                	ld_s	r0,[pcl,0x1f4]	;0xe5003bb4
e50039c2:	d27e                	ld_s	r2,[pcl,0x1f8]	;0xe5003bb8
e50039c4:	037d 01e0           	b.d	15228	;0xe5007540
e50039c8:	d92b                	mov_s	r1,0x2b
e50039ca:	d279                	ld_s	r2,[pcl,0x1e4]	;0xe5003bac
e50039cc:	d079                	ld_s	r0,[pcl,0x1e4]	;0xe5003bb0
e50039ce:	218a 0b8f           	mov	r1,1006
e50039d2:	f1f6                	b_s	-20	;0xe50039bc
e50039d4:	c827                	ld_s	r0,[gp,156]
e50039d6:	f005                	b_s	10	;0xe50039de
e50039d8:	d801                	mov_s	r0,0x1
e50039da:	f003                	b_s	6	;0xe50039de
e50039dc:	8801                	ldb_s	r0,[r0,0x1]
e50039de:	1d5f 1002           	stb	r0,[r13,95]
e50039e2:	c02c                	ldb_s	r0,[sp,0x30]
e50039e4:	1d60 1002           	stb	r0,[r13,96]
e50039e8:	174e 1080           	ldb	r0,[r15,78]
e50039ec:	d900                	mov_s	r1,0
e50039ee:	b8e0                	btst_s	r0,0
e50039f0:	21ca 0062           	mov.ne	r1,0x1
e50039f4:	0809 009e           	bbit0	r0,0x2,8	;0xe50039fc
e50039f8:	b981                	bset_s	r1,r1,0x1
e50039fa:	792f                	extb_s	r1,r1
e50039fc:	1d62 1042           	stb	r1,[r13,98]
e5003a00:	8734                	ld_s	r1,[r15,0x50]
e5003a02:	a52e                	st_s	r1,[r13,0x38]
e5003a04:	1087 2081           	ldb	r1,[r16,135]
e5003a08:	093d 005f           	bbit1	r1,0x1,60	;0xe5003a44
e5003a0c:	0bae feaf           	bl.d	-11348	;0xe5000db8
e5003a10:	700a                	mov_s	r0,r16
e5003a12:	1176 2081           	ldb	r1,[r17,118]
e5003a16:	70da                	mov_s	r22,r0
e5003a18:	cff7                	add_s	r0,gp,-36
e5003a1a:	b904                	asl_s	r1,r1,0x4
e5003a1c:	7934                	add1_s	r1,r1,r1
e5003a1e:	2000 0055           	add	r21,r0,r1
e5003a22:	d067                	ld_s	r0,[pcl,0x19c]	;0xe5003bbc
e5003a24:	800c                	ld_s	r0,[r0,0x30]
e5003a26:	2056 08d7           	add3	r23,r0,0x23
e5003a2a:	1177 2080           	ldb	r0,[r17,119]
e5003a2e:	2154 2d53           	add1	r19,r17,0x35
e5003a32:	082b 0190           	breq	r0,0x6,42	;0xe5003a5a
e5003a36:	1087 2080           	ldb	r0,[r16,135]
e5003a3a:	0823 005f           	bbit1	r0,0x1,34	;0xe5003a5a
e5003a3e:	d800                	mov_s	r0,0
e5003a40:	b88d                	bset_s	r0,r0,0xd
e5003a42:	f00e                	b_s	28	;0xe5003a5c
e5003a44:	08c9 815f           	bbit1	r0,0x5,-56	;0xe5003a0c
e5003a48:	b8e1                	btst_s	r0,0x1
e5003a4a:	02d6 0002           	bne	726	;0xe5003d1e
e5003a4e:	8702                	ld_s	r0,[r15,0x8]
e5003a50:	e080                	cmp_s	r0,0
e5003a52:	02a4 0001           	beq	676	;0xe5003cf4
e5003a56:	7708                	mov_s	r15,r0
e5003a58:	f1fb                	b_s	-10	;0xe5003a4e
e5003a5a:	d800                	mov_s	r0,0
e5003a5c:	709a                	mov_s	r20,r0
e5003a5e:	1003 2092           	ldb	r18,[r16,3]
e5003a62:	70a9                	mov_s	r0,r13
e5003a64:	ff91                	bl_s	-444	;0xe50038a8
e5003a66:	7098                	mov_s	r4,r0
e5003a68:	1692 2100           	ldh	r0,[r22,146]
e5003a6c:	da00                	mov_s	r2,0
e5003a6e:	ba99                	bset_s	r2,r2,0x19
e5003a70:	d900                	mov_s	r1,0
e5003a72:	781d                	lsr_s	r0,r0
e5003a74:	b8c0                	bmsk_s	r0,r0,0
e5003a76:	e080                	cmp_s	r0,0
e5003a78:	23ca 0082           	mov.ne	r3,r2
e5003a7c:	1180 2082           	ldb	r2,[r17,128]
e5003a80:	23ca 0041           	mov.eq	r3,r1
e5003a84:	1004 2081           	ldb	r1,[r16,4]
e5003a88:	0a09 0050           	breq	r2,0x1,8	;0xe5003a90
e5003a8c:	0c09 0110           	breq	r4,0x4,8	;0xe5003a94
e5003a90:	da00                	mov_s	r2,0
e5003a92:	f003                	b_s	6	;0xe5003a96
e5003a94:	da01                	mov_s	r2,0x1
e5003a96:	7259                	mov_s	r10,r2
e5003a98:	1695 2082           	ldb	r2,[r22,149]
e5003a9c:	e080                	cmp_s	r0,0
e5003a9e:	22cc 8022           	cmp.ne	r2,0
e5003aa2:	23cf 02e2           	bset.ne	r3,r3,0xb
e5003aa6:	156e 1080           	ldb	r0,[r13,110]
e5003aaa:	b8e0                	btst_s	r0,0
e5003aac:	1728 2000           	ld	r0,[r23,40]
e5003ab0:	f403                	bne_s	6	;0xe5003ab6
e5003ab2:	8019                	ld_s	r0,[r0,0x64]
e5003ab4:	f003                	b_s	6	;0xe5003aba
e5003ab6:	1046 0600           	ld.as	r0,[r0,70]
e5003aba:	232f 1008           	extw	r11,r0
e5003abe:	11b8 2100           	ldh	r0,[r17,184]
e5003ac2:	b810                	asl_s	r0,r0,0x10
e5003ac4:	2004 0f80 01ff 0000 	and	r0,r0,0x1ff0000
e5003acc:	2005 00c8           	or	r8,r0,r3
e5003ad0:	1163 2082           	ldb	r2,[r17,99]
e5003ad4:	0a0b 0191           	brne	r2,0x6,10	;0xe5003ade
e5003ad8:	1162 2080           	ldb	r0,[r17,98]
e5003adc:	e883                	brne_s	r0,0,6	;0xe5003ae2
e5003ade:	d800                	mov_s	r0,0
e5003ae0:	f002                	b_s	4	;0xe5003ae4
e5003ae2:	d801                	mov_s	r0,0x1
e5003ae4:	e88a                	brne_s	r0,0,20	;0xe5003af8
e5003ae6:	0a0d 0191           	brne	r2,0x6,12	;0xe5003af0
e5003aea:	1181 2080           	ldb	r0,[r17,129]
e5003aee:	e884                	brne_s	r0,0,8	;0xe5003af4
e5003af0:	d800                	mov_s	r0,0
e5003af2:	f003                	b_s	6	;0xe5003af6
e5003af4:	d801                	mov_s	r0,0x1
e5003af6:	e80f                	breq_s	r0,0,30	;0xe5003b12
e5003af8:	1177 2082           	ldb	r2,[r17,119]
e5003afc:	db00                	mov_s	r3,0
e5003afe:	bb8d                	bset_s	r3,r3,0xd
e5003b00:	218a 1008           	mov	r9,512
e5003b04:	e286                	cmp_s	r2,0x6
e5003b06:	da00                	mov_s	r2,0
e5003b08:	24ca 20c2           	mov.ne	r20,r3
e5003b0c:	24ca 2081           	mov.eq	r20,r2
e5003b10:	f007                	b_s	14	;0xe5003b1e
e5003b12:	1168 2100           	ldh	r0,[r17,104]
e5003b16:	214a 1000           	mov	r9,0
e5003b1a:	080b 005f           	bbit1	r0,0x1,10	;0xe5003b22
e5003b1e:	224a 2000           	mov	r18,0
e5003b22:	244c a000           	cmp	r20,0
e5003b26:	d800                	mov_s	r0,0
e5003b28:	f203                	beq_s	6	;0xe5003b2e
e5003b2a:	117e 2080           	ldb	r0,[r17,126]
e5003b2e:	70d8                	mov_s	r6,r0
e5003b30:	2516 2040           	add3	r0,r21,r1
e5003b34:	1002 0085           	ldb	r5,[r0,2]
e5003b38:	1003 0087           	ldb	r7,[r0,3]
e5003b3c:	e998                	brne_s	r1,0,48	;0xe5003b6c
e5003b3e:	1087 2080           	ldb	r0,[r16,135]
e5003b42:	082d 009e           	bbit0	r0,0x2,44	;0xe5003b6c
e5003b46:	1164 2000           	ld	r0,[r17,100]
e5003b4a:	081b 015e           	bbit0	r0,0x5,26	;0xe5003b62
e5003b4e:	d31d                	ld_s	r3,[pcl,0x74]	;0xe5003bc0
e5003b50:	8309                	ld_s	r0,[r3,0x24]
e5003b52:	da03                	mov_s	r2,0x3
e5003b54:	e883                	brne_s	r0,0,6	;0xe5003b5a
e5003b56:	8308                	ld_s	r0,[r3,0x20]
e5003b58:	e80b                	breq_s	r0,0,22	;0xe5003b6e
e5003b5a:	8308                	ld_s	r0,[r3,0x20]
e5003b5c:	da02                	mov_s	r2,0x2
e5003b5e:	e888                	brne_s	r0,0,16	;0xe5003b6c
e5003b60:	f007                	b_s	14	;0xe5003b6e
e5003b62:	080d 019e           	bbit0	r0,0x6,12	;0xe5003b6c
e5003b66:	d018                	ld_s	r0,[pcl,0x60]	;0xe5003bc4
e5003b68:	8006                	ld_s	r0,[r0,0x18]
e5003b6a:	f1fa                	b_s	-12	;0xe5003b5c
e5003b6c:	7228                	mov_s	r2,r1
e5003b6e:	ca85                	ldb_s	r0,[gp,133]
e5003b70:	e080                	cmp_s	r0,0
e5003b72:	21ca 0082           	mov.ne	r1,r2
e5003b76:	2516 2040           	add3	r0,r21,r1
e5003b7a:	1001 0097           	ldb	r23,[r0,1]
e5003b7e:	155d 1080           	ldb	r0,[r13,93]
e5003b82:	080d 0093           	brge	r0,0x2,12	;0xe5003b8c
e5003b86:	d800                	mov_s	r0,0
e5003b88:	1d60 1002           	stb	r0,[r13,96]
e5003b8c:	1087 2080           	ldb	r0,[r16,135]
e5003b90:	0839 009e           	bbit0	r0,0x2,56	;0xe5003bc8
e5003b94:	2516 2080           	add3	r0,r21,r2
e5003b98:	9022                	ldw_s	r1,[r0,0x4]
e5003b9a:	f01d                	b_s	58	;0xe5003bd2
e5003b9c:	23dc 0047           	mpyhu.v	r3,r3,r1
e5003ba0:	2723 0047           	jl.d	[r1]
e5003ba4:	1ac0 e510           	st.ab	r20,[r50,-64]
e5003ba8:	3628 e510           	
Warning: disassembly may be wrong due to guessed opcode class choice.
Use -M<class[,class]> to select the correct opcode class(es).
				acm.f	r16,r54,r20
e5003bac:	273a 0047           	.word	0x273a0047
e5003bb0:	24f7 0047           	.word	0x24f70047
e5003bb4:	24b6 0047           	.word	0x24b60047
e5003bb8:	2757 0047           	sub1	r7,r7,0x1
e5003bbc:	008c e000           	b	-262004	;0xe4fc3c48
e5003bc0:	8018                	ld_s	r0,[r0,0x60]
e5003bc2:	8007                	ld_s	r0,[r0,0x1c]
e5003bc4:	8020                	ld_s	r1,[r0,0]
e5003bc6:	8007                	ld_s	r0,[r0,0x1c]
e5003bc8:	1164 2000           	ld	r0,[r17,100]
e5003bcc:	08c9 839e           	bbit0	r0,0xe,-56	;0xe5003b94
e5003bd0:	d900                	mov_s	r1,0
e5003bd2:	228a 0010           	mov	r2,1024
e5003bd6:	e180                	cmp_s	r1,0
e5003bd8:	d800                	mov_s	r0,0
e5003bda:	20ca 0082           	mov.ne	r0,r2
e5003bde:	244f 2203           	bset	r3,r20,0x8
e5003be2:	bb8c                	bset_s	r3,r3,0xc
e5003be4:	bb93                	bset_s	r3,r3,0x13
e5003be6:	2c40 010f           	asl	r15,r4,0x4
e5003bea:	daf0                	mov_s	r2,0xf0
e5003bec:	7ae4                	and_s	r2,r2,r15
e5003bee:	7b45                	or_s	r3,r3,r2
e5003bf0:	bb83                	bset_s	r3,r3,0x3
e5003bf2:	2305 0242           	or	r2,r3,r9
e5003bf6:	ba91                	bset_s	r2,r2,0x11
e5003bf8:	7845                	or_s	r0,r0,r2
e5003bfa:	a600                	st_s	r0,[r14,0]
e5003bfc:	d81f                	mov_s	r0,0x1f
e5003bfe:	b810                	asl_s	r0,r0,0x10
e5003c00:	a602                	st_s	r0,[r14,0x8]
e5003c02:	1696 2080           	ldb	r0,[r22,150]
e5003c06:	2753 20c2           	bmsk	r2,r23,0x3
e5003c0a:	b81d                	asl_s	r0,r0,0x1d
e5003c0c:	7a05                	or_s	r2,r2,r0
e5003c0e:	2d40 0100           	asl	r0,r5,0x4
e5003c12:	2084 0c03           	and	r0,r0,240
e5003c16:	7a05                	or_s	r2,r2,r0
e5003c18:	2f40 0200           	asl	r0,r7,0x8
e5003c1c:	2004 0f80 0000 0f00 	and	r0,r0,0xf00
e5003c24:	7a05                	or_s	r2,r2,r0
e5003c26:	1002 2080           	ldb	r0,[r16,2]
e5003c2a:	b80c                	asl_s	r0,r0,0xc
e5003c2c:	2004 0f80 0007 f000 	and	r0,r0,0x7f000
e5003c34:	7a05                	or_s	r2,r2,r0
e5003c36:	2e40 0500           	asl	r0,r6,0x14
e5003c3a:	2004 0f80 0030 0000 	and	r0,r0,0x300000
e5003c42:	7a05                	or_s	r2,r2,r0
e5003c44:	2142 8000           	sub.f	r0,r1,0
e5003c48:	20ca 0062           	mov.ne	r0,0x1
e5003c4c:	b818                	asl_s	r0,r0,0x18
e5003c4e:	2004 0f80 0100 0000 	and	r0,r0,0x1000000
e5003c56:	7a05                	or_s	r2,r2,r0
e5003c58:	1560 1080           	ldb	r0,[r13,96]
e5003c5c:	b819                	asl_s	r0,r0,0x19
e5003c5e:	2004 0f80 0e00 0000 	and	r0,r0,0xe000000
e5003c66:	7a05                	or_s	r2,r2,r0
e5003c68:	2a40 1700           	asl	r0,r10,0x1c
e5003c6c:	2004 0f80 1000 0000 	and	r0,r0,0x10000000
e5003c74:	7845                	or_s	r0,r0,r2
e5003c76:	a606                	st_s	r0,[r14,0x18]
e5003c78:	d800                	mov_s	r0,0
e5003c7a:	a607                	st_s	r0,[r14,0x1c]
e5003c7c:	1301 2082           	ldb	r2,[r19,1]
e5003c80:	1300 2080           	ldb	r0,[r19]
e5003c84:	ba08                	asl_s	r2,r2,0x8
e5003c86:	7a05                	or_s	r2,r2,r0
e5003c88:	1302 2080           	ldb	r0,[r19,2]
e5003c8c:	b810                	asl_s	r0,r0,0x10
e5003c8e:	7a05                	or_s	r2,r2,r0
e5003c90:	1303 2080           	ldb	r0,[r19,3]
e5003c94:	b818                	asl_s	r0,r0,0x18
e5003c96:	7845                	or_s	r0,r0,r2
e5003c98:	a609                	st_s	r0,[r14,0x24]
e5003c9a:	1305 2080           	ldb	r0,[r19,5]
e5003c9e:	1304 2082           	ldb	r2,[r19,4]
e5003ca2:	b808                	asl_s	r0,r0,0x8
e5003ca4:	7a05                	or_s	r2,r2,r0
e5003ca6:	2b40 1400           	asl	r0,r11,0x10
e5003caa:	7845                	or_s	r0,r0,r2
e5003cac:	a60a                	st_s	r0,[r14,0x28]
e5003cae:	2655 14c0           	add2	r0,r14,0x13
e5003cb2:	7810                	extw_s	r0,r0
e5003cb4:	a60b                	st_s	r0,[r14,0x2c]
e5003cb6:	2a40 25c2           	asl	r2,r18,0x17
e5003cba:	2a40 2440           	asl	r0,r18,0x11
e5003cbe:	2204 0f82 0600 0000 	and	r2,r2,0x6000000
e5003cc6:	2004 0f80 0006 0000 	and	r0,r0,0x60000
e5003cce:	7845                	or_s	r0,r0,r2
e5003cd0:	117d 2082           	ldb	r2,[r17,125]
e5003cd4:	792f                	extb_s	r1,r1
e5003cd6:	ba08                	asl_s	r2,r2,0x8
e5003cd8:	2284 001c           	and	r2,r2,1792
e5003cdc:	7845                	or_s	r0,r0,r2
e5003cde:	b894                	bset_s	r0,r0,0x14
e5003ce0:	7905                	or_s	r1,r1,r0
e5003ce2:	a62c                	st_s	r1,[r14,0x30]
e5003ce4:	1520 2000           	ld	r0,[r21,32]
e5003ce8:	a60d                	st_s	r0,[r14,0x34]
e5003cea:	d800                	mov_s	r0,0
e5003cec:	a611                	st_s	r0,[r14,0x44]
e5003cee:	1e48 1200           	st	r8,[r14,72]
e5003cf2:	f015                	b_s	42	;0xe5003d1a
e5003cf4:	8700                	ld_s	r0,[r15,0]
e5003cf6:	9726                	ldw_s	r1,[r15,0xc]
e5003cf8:	6038                	add_s	r0,r0,r1
e5003cfa:	e003                	add_s	r0,r0,0x3
e5003cfc:	2084 0f3f           	and	r0,r0,-4
e5003d00:	d900                	mov_s	r1,0
e5003d02:	73c9                	mov_s	r3,r14
e5003d04:	e101                	add_s	r1,r1,0x1
e5003d06:	1004 0402           	ld.ab	r2,[r0,4]
e5003d0a:	09fd 86f4           	brlo.d	r1,0x1b,-4	;0xe5003d04
e5003d0e:	1b04 0090           	st.ab	r2,[r3,4]
e5003d12:	2655 14c0           	add2	r0,r14,0x13
e5003d16:	7810                	extw_s	r0,r0
e5003d18:	a60b                	st_s	r0,[r14,0x2c]
e5003d1a:	a6a8                	st_s	r13,[r14,0x20]
e5003d1c:	f072                	b_s	228	;0xe5003e00
e5003d1e:	70a9                	mov_s	r0,r13
e5003d20:	fee2                	bl_s	-1144	;0xe50038a8
e5003d22:	b804                	asl_s	r0,r0,0x4
e5003d24:	2084 0c03           	and	r0,r0,240
e5003d28:	b888                	bset_s	r0,r0,0x8
e5003d2a:	b88c                	bset_s	r0,r0,0xc
e5003d2c:	b893                	bset_s	r0,r0,0x13
e5003d2e:	b883                	bset_s	r0,r0,0x3
e5003d30:	b891                	bset_s	r0,r0,0x11
e5003d32:	a600                	st_s	r0,[r14,0]
e5003d34:	d81f                	mov_s	r0,0x1f
e5003d36:	b810                	asl_s	r0,r0,0x10
e5003d38:	a602                	st_s	r0,[r14,0x8]
e5003d3a:	1002 2080           	ldb	r0,[r16,2]
e5003d3e:	1560 1081           	ldb	r1,[r13,96]
e5003d42:	b80c                	asl_s	r0,r0,0xc
e5003d44:	2004 0f80 0007 f000 	and	r0,r0,0x7f000
e5003d4c:	b919                	asl_s	r1,r1,0x19
e5003d4e:	2085 0890           	or	r0,r0,1058
e5003d52:	2104 0f81 0e00 0000 	and	r1,r1,0xe000000
e5003d5a:	7825                	or_s	r0,r0,r1
e5003d5c:	a606                	st_s	r0,[r14,0x18]
e5003d5e:	d800                	mov_s	r0,0
e5003d60:	a607                	st_s	r0,[r14,0x1c]
e5003d62:	116b 2081           	ldb	r1,[r17,107]
e5003d66:	116a 2080           	ldb	r0,[r17,106]
e5003d6a:	b908                	asl_s	r1,r1,0x8
e5003d6c:	7905                	or_s	r1,r1,r0
e5003d6e:	116c 2080           	ldb	r0,[r17,108]
e5003d72:	b810                	asl_s	r0,r0,0x10
e5003d74:	7905                	or_s	r1,r1,r0
e5003d76:	116d 2080           	ldb	r0,[r17,109]
e5003d7a:	b818                	asl_s	r0,r0,0x18
e5003d7c:	7825                	or_s	r0,r0,r1
e5003d7e:	a609                	st_s	r0,[r14,0x24]
e5003d80:	116f 2081           	ldb	r1,[r17,111]
e5003d84:	116e 2080           	ldb	r0,[r17,110]
e5003d88:	b908                	asl_s	r1,r1,0x8
e5003d8a:	7825                	or_s	r0,r0,r1
e5003d8c:	a60a                	st_s	r0,[r14,0x28]
e5003d8e:	2655 14c0           	add2	r0,r14,0x13
e5003d92:	7810                	extw_s	r0,r0
e5003d94:	a60b                	st_s	r0,[r14,0x2c]
e5003d96:	1003 2081           	ldb	r1,[r16,3]
e5003d9a:	2940 0440           	asl	r0,r1,0x11
e5003d9e:	b917                	asl_s	r1,r1,0x17
e5003da0:	2004 0f80 0006 0000 	and	r0,r0,0x60000
e5003da8:	2104 0f81 0600 0000 	and	r1,r1,0x6000000
e5003db0:	7905                	or_s	r1,r1,r0
e5003db2:	117d 2080           	ldb	r0,[r17,125]
e5003db6:	b808                	asl_s	r0,r0,0x8
e5003db8:	2084 001c           	and	r0,r0,1792
e5003dbc:	7825                	or_s	r0,r0,r1
e5003dbe:	b894                	bset_s	r0,r0,0x14
e5003dc0:	a60c                	st_s	r0,[r14,0x30]
e5003dc2:	d800                	mov_s	r0,0
e5003dc4:	a60d                	st_s	r0,[r14,0x34]
e5003dc6:	a611                	st_s	r0,[r14,0x44]
e5003dc8:	11b8 2100           	ldh	r0,[r17,184]
e5003dcc:	b810                	asl_s	r0,r0,0x10
e5003dce:	2004 0f80 01ff 0000 	and	r0,r0,0x1ff0000
e5003dd6:	a612                	st_s	r0,[r14,0x48]
e5003dd8:	a6a8                	st_s	r13,[r14,0x20]
e5003dda:	85d2                	ld_s	r14,[r13,0x48]
e5003ddc:	70a9                	mov_s	r0,r13
e5003dde:	d900                	mov_s	r1,0
e5003de0:	7228                	mov_s	r2,r1
e5003de2:	7328                	mov_s	r3,r1
e5003de4:	0ffa fe6f           	bl.d	-12296	;0xe5000ddc
e5003de8:	7198                	mov_s	r4,r1
e5003dea:	d983                	mov_s	r1,0x83
e5003dec:	b919                	asl_s	r1,r1,0x19
e5003dee:	a633                	st_s	r1,[r14,0x4c]
e5003df0:	b8ce                	bmsk_s	r0,r0,0xe
e5003df2:	b89f                	bset_s	r0,r0,0x1f
e5003df4:	a614                	st_s	r0,[r14,0x50]
e5003df6:	1562 10c0           	ldb.x	r0,[r13,98]
e5003dfa:	b880                	bset_s	r0,r0,0
e5003dfc:	1d62 1002           	stb	r0,[r13,98]
e5003e00:	07a1 00e0           	b.d	8096	;0xe5005da0
e5003e04:	70a9                	mov_s	r0,r13
e5003e06:	78e0                	nop_s
e5003e08:	c0f1                	push_s	blink
e5003e0a:	0f76 00e0           	bl.d	8052	;0xe5005d7c
e5003e0e:	b802                	asl_s	r0,r0,0x2
e5003e10:	d4d2                	ld_s	r12,[pcl,0x348]	;0xe5004158
e5003e12:	7814                	add1_s	r0,r0,r0
e5003e14:	609d                	add_s	r13,r0,r12
e5003e16:	0e42 feaf           	bl.d	-10688	;0xe5001454
e5003e1a:	2555 1640           	add2	r0,r13,0x19
e5003e1e:	260a 9000           	mov.f	r14,r0
e5003e22:	f20a                	beq_s	20	;0xe5003e34
e5003e24:	156c 1080           	ldb	r0,[r13,108]
e5003e28:	b861                	sub_s	r0,r0,0x1
e5003e2a:	1d6c 1002           	stb	r0,[r13,108]
e5003e2e:	0e0a 00e0           	bl.d	7688	;0xe5005c34
e5003e32:	d89f                	mov_s	r0,0x9f
e5003e34:	07b5 00e0           	b.d	8116	;0xe5005de8
e5003e38:	70c9                	mov_s	r0,r14
e5003e3a:	78e0                	nop_s
e5003e3c:	c0f1                	push_s	blink
e5003e3e:	7308                	mov_s	r3,r0
e5003e40:	9106                	ldw_s	r0,[r1,0xc]
e5003e42:	7210                	cmp_s	r2,r0
e5003e44:	06ca fe0e           	bls	-14646	;0xe500050e
e5003e48:	d0c5                	ld_s	r0,[pcl,0x314]	;0xe500415c
e5003e4a:	d2c6                	ld_s	r2,[pcl,0x318]	;0xe5004160
e5003e4c:	06f5 01a0           	b.d	14068	;0xe5007540
e5003e50:	218a 0e08           	mov	r1,568
e5003e54:	c0f1                	push_s	blink
e5003e56:	0816 fecf           	bl	-10220	;0xe5001668
e5003e5a:	e805                	breq_s	r0,0,10	;0xe5003e62
e5003e5c:	803f                	ld_s	r1,[r0,0x7c]
e5003e5e:	b982                	bset_s	r1,r1,0x2
e5003e60:	a03f                	st_s	r1,[r0,0x7c]
e5003e62:	06af fe0f           	b	-14674	;0xe500050e
e5003e66:	78e0                	nop_s
e5003e68:	c0f1                	push_s	blink
e5003e6a:	0eea 00c0           	bl	7912	;0xe5005d50
e5003e6e:	c1b3                	sub_s	sp,sp,0x4c
e5003e70:	7508                	mov_s	r13,r0
e5003e72:	0c76 fe2f           	bl.d	-15244	;0xe50002e4
e5003e76:	8802                	ldb_s	r0,[r0,0x2]
e5003e78:	1063 0081           	ldb	r1,[r0,99]
e5003e7c:	703a                	mov_s	r17,r0
e5003e7e:	2040 0610           	add	r16,r0,0x18
e5003e82:	0967 0190           	breq	r1,0x6,102	;0xe5003ee6
e5003e86:	09a7 0051           	brne	r1,0x1,166	;0xe5003f2a
e5003e8a:	1186 2080           	ldb	r0,[r17,134]
e5003e8e:	089f 00d1           	brne	r0,0x3,158	;0xe5003f2a
e5003e92:	1168 2100           	ldh	r0,[r17,104]
e5003e96:	0843 011e           	bbit0	r0,0x4,66	;0xe5003ed6
e5003e9a:	1188 2100           	ldh	r0,[r17,136]
e5003e9e:	b8e3                	btst_s	r0,0x3
e5003ea0:	f2a1                	beq_s	322	;0xe5003fe2
e5003ea2:	d1b1                	ld_s	r1,[pcl,0x2c4]	;0xe5004164
e5003ea4:	8101                	ld_s	r0,[r1,0x4]
e5003ea6:	e001                	add_s	r0,r0,0x1
e5003ea8:	a101                	st_s	r0,[r1,0x4]
e5003eaa:	158f 1080           	ldb	r0,[r13,143]
e5003eae:	2084 09fe           	and	r0,r0,-89
e5003eb2:	1d8f 1002           	stb	r0,[r13,143]
e5003eb6:	1558 1100           	ldh	r0,[r13,88]
e5003eba:	de00                	mov_s	r14,0
e5003ebc:	e886                	brne_s	r0,0,12	;0xe5003ec8
e5003ebe:	8d02                	ldb_s	r0,[r13,0x2]
e5003ec0:	099a fe6f           	bl.d	-13928	;0xe5000858
e5003ec4:	8d23                	ldb_s	r1,[r13,0x3]
e5003ec6:	e883                	brne_s	r0,0,6	;0xe5003eca
e5003ec8:	de01                	mov_s	r14,0x1
e5003eca:	262f f387           	extb.f	0,r14
e5003ece:	0b7c ffa1           	bleq.d	-3204	;0xe5003248
e5003ed2:	20ca 0341           	mov.eq	r0,r13
e5003ed6:	1587 1080           	ldb	r0,[r13,135]
e5003eda:	0853 005f           	bbit1	r0,0x1,82	;0xe5003f2a
e5003ede:	8d23                	ldb_s	r1,[r13,0x3]
e5003ee0:	1987 2042           	stb	r1,[r17,135]
e5003ee4:	f023                	b_s	70	;0xe5003f2a
e5003ee6:	1168 2100           	ldh	r0,[r17,104]
e5003eea:	089f 811e           	bbit0	r0,0x4,-98	;0xe5003e86
e5003eee:	1194 2001           	ld	r1,[r17,148]
e5003ef2:	08df 01df           	bbit1	r0,0x7,222	;0xe5003fce
e5003ef6:	0919 045e           	bbit0	r1,0x11,24	;0xe5003f0c
e5003efa:	8d04                	ldb_s	r0,[r13,0x4]
e5003efc:	e008                	add_s	r0,r0,0x8
e5003efe:	0911 000e           	bbit0	r1,r0,16	;0xe5003f0c
e5003f02:	8d03                	ldb_s	r0,[r13,0x3]
e5003f04:	e087                	cmp_s	r0,0x7
e5003f06:	20cc 8122           	cmp.ne	r0,0x4
e5003f0a:	f407                	bne_s	14	;0xe5003f16
e5003f0c:	158f 1080           	ldb	r0,[r13,143]
e5003f10:	b8e5                	btst_s	r0,0x5
e5003f12:	0044 0041           	beq	2116	;0xe5004754
e5003f16:	d194                	ld_s	r1,[pcl,0x250]	;0xe5004164
e5003f18:	8101                	ld_s	r0,[r1,0x4]
e5003f1a:	e001                	add_s	r0,r0,0x1
e5003f1c:	a101                	st_s	r0,[r1,0x4]
e5003f1e:	158f 1080           	ldb	r0,[r13,143]
e5003f22:	2084 09fe           	and	r0,r0,-89
e5003f26:	1d8f 1002           	stb	r0,[r13,143]
e5003f2a:	155c 1101           	ldh	r1,[r13,92]
e5003f2e:	2555 15c0           	add2	r0,r13,0x17
e5003f32:	2142 8002           	sub.f	r2,r1,0
e5003f36:	1587 1081           	ldb	r1,[r13,135]
e5003f3a:	22ca 0062           	mov.ne	r2,0x1
e5003f3e:	e280                	cmp_s	r2,0
e5003f40:	b922                	lsr_s	r1,r1,0x2
e5003f42:	b9c0                	bmsk_s	r1,r1,0
e5003f44:	21cc 8021           	cmp.eq	r1,0
e5003f48:	f454                	bne_s	168	;0xe5003ff0
e5003f4a:	0872 fe6f           	bl.d	-14224	;0xe50007b8
e5003f4e:	8d02                	ldb_s	r0,[r13,0x2]
e5003f50:	1587 1080           	ldb	r0,[r13,135]
e5003f54:	08df 009e           	bbit0	r0,0x2,222	;0xe5004032
e5003f58:	1194 2001           	ld	r1,[r17,148]
e5003f5c:	09c5 045f           	bbit1	r1,0x11,196	;0xe5004020
e5003f60:	158f 1080           	ldb	r0,[r13,143]
e5003f64:	08cf 015f           	bbit1	r0,0x5,206	;0xe5004032
e5003f68:	0e52 fe6f           	bl.d	-12720	;0xe5000db8
e5003f6c:	70a9                	mov_s	r0,r13
e5003f6e:	c044                	st_s	r0,[sp,0x10]
e5003f70:	1168 210e           	ldh	r14,[r17,104]
e5003f74:	d800                	mov_s	r0,0
e5003f76:	c06a                	stb_s	r0,[sp,0x28]
e5003f78:	c837                	ld_s	r0,[gp,220]
e5003f7a:	2684 1002           	and	r14,r14,128
e5003f7e:	e080                	cmp_s	r0,0
e5003f80:	df01                	mov_s	r15,0x1
e5003f82:	f47e                	bne_s	252	;0xe500407c
e5003f84:	d800                	mov_s	r0,0
e5003f86:	1de0 1002           	stb	r0,[r13,224]
e5003f8a:	70a9                	mov_s	r0,r13
e5003f8c:	c104                	ld_s	r1,[sp,0x10]
e5003f8e:	fcb4                	bl_s	-3376	;0xe500325c
e5003f90:	1d92 1002           	stb	r0,[r13,146]
e5003f94:	158f 1080           	ldb	r0,[r13,143]
e5003f98:	0809 019e           	bbit0	r0,0x6,8	;0xe5003fa0
e5003f9c:	1d92 13c2           	stb	r15,[r13,146]
e5003fa0:	e680                	cmp_s	r14,0
e5003fa2:	c832                	ld_s	r0,[gp,200]
e5003fa4:	f472                	bne_s	228	;0xe5004088
e5003fa6:	08e5 005e           	bbit0	r0,0x1,228	;0xe5004088
e5003faa:	c204                	ld_s	r2,[sp,0x10]
e5003fac:	702a                	mov_s	r0,r17
e5003fae:	71a9                	mov_s	r1,r13
e5003fb0:	db01                	mov_s	r3,0x1
e5003fb2:	fcba                	bl_s	-3352	;0xe5003298
e5003fb4:	7608                	mov_s	r14,r0
e5003fb6:	08d5 0050           	breq	r0,0x1,212	;0xe5004088
e5003fba:	8d06                	ldb_s	r0,[r13,0x6]
e5003fbc:	0e0b 1001           	brne	r14,r0,10	;0xe5003fc6
e5003fc0:	e681                	cmp_s	r14,0x1
e5003fc2:	078a 0002           	bne	1930	;0xe500474a
e5003fc6:	70a9                	mov_s	r0,r13
e5003fc8:	0483 0020           	b.d	1154	;0xe500444a
e5003fcc:	71c9                	mov_s	r1,r14
e5003fce:	8d04                	ldb_s	r0,[r13,0x4]
e5003fd0:	e008                	add_s	r0,r0,0x8
e5003fd2:	0947 800e           	bbit0	r1,r0,-186	;0xe5003f16
e5003fd6:	8d03                	ldb_s	r0,[r13,0x3]
e5003fd8:	e087                	cmp_s	r0,0x7
e5003fda:	20cc 8122           	cmp.ne	r0,0x4
e5003fde:	f39d                	beq_s	-198	;0xe5003f16
e5003fe0:	f18b                	b_s	-234	;0xe5003ef6
e5003fe2:	b8e0                	btst_s	r0,0
e5003fe4:	0a64 ffa1           	bleq.d	-3484	;0xe5003248
e5003fe8:	20ca 0341           	mov.eq	r0,r13
e5003fec:	0769 0000           	b	1896	;0xe5004754
e5003ff0:	e280                	cmp_s	r2,0
e5003ff2:	21cc 8022           	cmp.ne	r1,0
e5003ff6:	f5ab                	bne_s	-170	;0xe5003f4a
e5003ff8:	ea05                	breq_s	r2,0,10	;0xe5004002
e5003ffa:	0f7e 00e0           	bl.d	8060	;0xe5005f74
e5003ffe:	d904                	mov_s	r1,0x4
e5004000:	f1a5                	b_s	-182	;0xe5003f4a
e5004002:	155a 1101           	ldh	r1,[r13,90]
e5004006:	2149 0800           	min	r0,r1,0x20
e500400a:	1d5a 1004           	sth	r0,[r13,90]
e500400e:	093f 8010           	breq	r1,0,-194	;0xe5003f4a
e5004012:	7833                	neg_s	r0,r1
e5004014:	7824                	and_s	r0,r0,r1
e5004016:	0937 8001           	brne	r1,r0,-202	;0xe5003f4a
e500401a:	1d5c 1044           	sth	r1,[r13,92]
e500401e:	f197                	b_s	-210	;0xe5003f4a
e5004020:	8d04                	ldb_s	r0,[r13,0x4]
e5004022:	e008                	add_s	r0,r0,0x8
e5004024:	093d 800e           	bbit0	r1,r0,-196	;0xe5003f60
e5004028:	8d03                	ldb_s	r0,[r13,0x3]
e500402a:	e087                	cmp_s	r0,0x7
e500402c:	20cc 8122           	cmp.ne	r0,0x4
e5004030:	f398                	beq_s	-208	;0xe5003f60
e5004032:	1586 108e           	ldb	r14,[r13,134]
e5004036:	0ab2 fe2f           	bl.d	-15696	;0xe50002e4
e500403a:	8d02                	ldb_s	r0,[r13,0x2]
e500403c:	7708                	mov_s	r15,r0
e500403e:	0882 fe6f           	bl.d	-14208	;0xe50008bc
e5004042:	107f 0080           	ldb	r0,[r0,127]
e5004046:	880b                	ldb_s	r0,[r0,0xb]
e5004048:	e897                	brne_s	r0,0,46	;0xe5004076
e500404a:	1794 1001           	ld	r1,[r15,148]
e500404e:	0919 045e           	bbit0	r1,0x11,24	;0xe5004064
e5004052:	8d04                	ldb_s	r0,[r13,0x4]
e5004054:	e008                	add_s	r0,r0,0x8
e5004056:	0911 000e           	bbit0	r1,r0,16	;0xe5004064
e500405a:	8d03                	ldb_s	r0,[r13,0x3]
e500405c:	e087                	cmp_s	r0,0x7
e500405e:	20cc 8122           	cmp.ne	r0,0x4
e5004062:	f40b                	bne_s	22	;0xe5004076
e5004064:	158f 1080           	ldb	r0,[r13,143]
e5004068:	080f 015f           	bbit1	r0,0x5,14	;0xe5004076
e500406c:	1587 1080           	ldb	r0,[r13,135]
e5004070:	b8e2                	btst_s	r0,0x2
e5004072:	03e2 0001           	beq	994	;0xe5004452
e5004076:	03f5 0020           	b.d	1012	;0xe5004468
e500407a:	d800                	mov_s	r0,0
e500407c:	d13b                	ld_s	r1,[pcl,0xec]	;0xe5004168
e500407e:	811c                	ld_s	r0,[r1,0x70]
e5004080:	e001                	add_s	r0,r0,0x1
e5004082:	a11c                	st_s	r0,[r1,0x70]
e5004084:	de04                	mov_s	r14,0x4
e5004086:	f19b                	b_s	-202	;0xe5003fba
e5004088:	c832                	ld_s	r0,[gp,200]
e500408a:	0837 005f           	bbit1	r0,0x1,54	;0xe50040be
e500408e:	702a                	mov_s	r0,r17
e5004090:	71a9                	mov_s	r1,r13
e5004092:	c204                	ld_s	r2,[sp,0x10]
e5004094:	fcf8                	bl_s	-3104	;0xe5003474
e5004096:	70da                	mov_s	r22,r0
e5004098:	1168 2100           	ldh	r0,[r17,104]
e500409c:	c18a                	add_s	r1,sp,0x28
e500409e:	b8e7                	btst_s	r0,0x7
e50040a0:	d800                	mov_s	r0,0
e50040a2:	a900                	stb_s	r0,[r1,0]
e50040a4:	f414                	bne_s	40	;0xe50040cc
e50040a6:	1232 3601           	ld.as	r1,[gp,50]
e50040aa:	1592 1082           	ldb	r2,[r13,146]
e50040ae:	09a1 015e           	bbit0	r1,0x5,160	;0xe500414c
e50040b2:	155c 1100           	ldh	r0,[r13,92]
e50040b6:	0a99 0003           	brge	r2,r0,152	;0xe500414c
e50040ba:	d902                	mov_s	r1,0x2
e50040bc:	f00e                	b_s	28	;0xe50040d8
e50040be:	8d25                	ldb_s	r1,[r13,0x5]
e50040c0:	70a9                	mov_s	r0,r13
e50040c2:	da01                	mov_s	r2,0x1
e50040c4:	fcd1                	bl_s	-3260	;0xe5003408
e50040c6:	e865                	breq_s	r0,0,-54	;0xe500408e
e50040c8:	037d 0000           	b	892	;0xe5004444
e50040cc:	c004                	ld_s	r0,[sp,0x10]
e50040ce:	1064 0019           	ld	r25,[r0,100]
e50040d2:	204a 3040           	mov	r24,0x1
e50040d6:	f00b                	b_s	22	;0xe50040ea
e50040d8:	c004                	ld_s	r0,[sp,0x10]
e50040da:	7a2c                	.short	0x7a2c
e50040dc:	8019                	ld_s	r0,[r0,0x64]
e50040de:	202f 3e47           	extb	r24,r57
e50040e2:	2805 007e           	.word	0x2805007e
e50040e6:	210a 3e40           	mov	r25,r57
e50040ea:	1de4 1602           	stb	r24,[r13,228]
e50040ee:	124e 3601           	ld.as	r1,[gp,78]
e50040f2:	c839                	ld_s	r0,[gp,228]
e50040f4:	6038                	add_s	r0,r0,r1
e50040f6:	084e ff6f           	bl.d	-6068	;0xe5002940
e50040fa:	c045                	st_s	r0,[sp,0x14]
e50040fc:	c046                	st_s	r0,[sp,0x18]
e50040fe:	f018                	b_s	48	;0xe500412c
e5004100:	8142                	ld_s	r2,[r1,0x8]
e5004102:	1a08 0400           	st	r16,[r2,8]
e5004106:	1158 0081           	ldb	r1,[r1,88]
e500410a:	e905                	breq_s	r1,0,10	;0xe5004112
e500410c:	9206                	ldw_s	r0,[r2,0xc]
e500410e:	6038                	add_s	r0,r0,r1
e5004110:	b206                	stw_s	r0,[r2,0xc]
e5004112:	9706                	ldw_s	r0,[r15,0xc]
e5004114:	7162                	add_s	r1,r1,r19
e5004116:	1f04 1400           	st	r16,[r15,4]
e500411a:	6038                	add_s	r0,r0,r1
e500411c:	b706                	stw_s	r0,[r15,0xc]
e500411e:	8f0e                	ldb_s	r0,[r15,0xe]
e5004120:	d113                	ld_s	r1,[pcl,0x4c]	;0xe500416c
e5004122:	e001                	add_s	r0,r0,0x1
e5004124:	af0e                	stb_s	r0,[r15,0xe]
e5004126:	8111                	ld_s	r0,[r1,0x44]
e5004128:	e001                	add_s	r0,r0,0x1
e500412a:	a111                	st_s	r0,[r1,0x44]
e500412c:	158d 1080           	ldb	r0,[r13,141]
e5004130:	7013                	cmp_s	r0,r24
e5004132:	0128 000a           	bge	296	;0xe5004258
e5004136:	080f 0052           	brlt	r0,0x1,14	;0xe5004142
e500413a:	8513                	ld_s	r0,[r13,0x4c]
e500413c:	7033                	cmp_s	r0,r25
e500413e:	011c 0006           	bnc	284	;0xe5004258
e5004142:	cc4c                	ldw_s	r0,[gp,152]
e5004144:	082d 0093           	brge	r0,0x2,44	;0xe5004170
e5004148:	d800                	mov_s	r0,0
e500414a:	f015                	b_s	42	;0xe5004172
e500414c:	b9e6                	btst_s	r1,0x6
e500414e:	d901                	mov_s	r1,0x1
e5004150:	21ca 00a2           	mov.ne	r1,0x2
e5004154:	f1c2                	b_s	-124	;0xe50040d8
e5004156:	78e0                	nop_s
e5004158:	3280 e510           	
Warning: disassembly may be wrong due to guessed opcode class choice.
Use -M<class[,class]> to select the correct opcode class(es).
				fmul.f	r50,r50,1044
e500415c:	2669 0047           	flag	0x1
e5004160:	276f 0047           	extb	r7,0x1
e5004164:	36a4 e510           	
Warning: disassembly may be wrong due to guessed opcode class choice.
Use -M<class[,class]> to select the correct opcode class(es).
				addqbs.f	r54,r54,1044
e5004168:	3628 e510           	
Warning: disassembly may be wrong due to guessed opcode class choice.
Use -M<class[,class]> to select the correct opcode class(es).
				acm.f	r16,r54,r20
e500416c:	3530 e510           	.word	0x3530e510
e5004170:	d801                	mov_s	r0,0x1
e5004172:	08e9 0010           	breq	r0,0,232	;0xe5004258
e5004176:	c006                	ld_s	r0,[sp,0x18]
e5004178:	e806                	breq_s	r0,0,12	;0xe5004184
e500417a:	c84e                	ld_s	r0,[gp,312]
e500417c:	c105                	ld_s	r1,[sp,0x14]
e500417e:	7110                	cmp_s	r1,r0
e5004180:	00d8 0004           	bn	216	;0xe5004258
e5004184:	85cc                	ld_s	r14,[r13,0x30]
e5004186:	0edb 1010           	breq	r14,0,218	;0xe500425e
e500418a:	0f42 feef           	bl.d	-8384	;0xe50020c8
e500418e:	70a9                	mov_s	r0,r13
e5004190:	264c a000           	cmp	r22,0
e5004194:	0250 0021           	beq.d	592	;0xe50043e4
e5004198:	7708                	mov_s	r15,r0
e500419a:	1587 1081           	ldb	r1,[r13,135]
e500419e:	d800                	mov_s	r0,0
e50041a0:	090b 019e           	bbit0	r1,0x6,10	;0xe50041aa
e50041a4:	8621                	ld_s	r1,[r14,0x4]
e50041a6:	0909 045e           	bbit0	r1,0x11,8	;0xe50041ac
e50041aa:	d801                	mov_s	r0,0x1
e50041ac:	e080                	cmp_s	r0,0
e50041ae:	0238 0002           	bne	568	;0xe50043e4
e50041b2:	ef0c                	breq_s	r15,0,24	;0xe50041c8
e50041b4:	8f0e                	ldb_s	r0,[r15,0xe]
e50041b6:	e001                	add_s	r0,r0,0x1
e50041b8:	e0c0                	cmp_s	r0,0x40
e50041ba:	f648                	bge_s	16	;0xe50041c8
e50041bc:	9626                	ldw_s	r1,[r14,0xc]
e50041be:	9706                	ldw_s	r0,[r15,0xc]
e50041c0:	6038                	add_s	r0,r0,r1
e50041c2:	e048                	add_s	r0,r0,0x48
e50041c4:	0811 0584           	brlo	r0,r22,16	;0xe50041d4
e50041c8:	ef06                	breq_s	r15,0,12	;0xe50041d4
e50041ca:	702a                	mov_s	r0,r17
e50041cc:	0cda ff2f           	bl.d	-6952	;0xe50026a4
e50041d0:	71a9                	mov_s	r1,r13
e50041d2:	df00                	mov_s	r15,0
e50041d4:	ef8a                	brne_s	r15,0,20	;0xe50041e8
e50041d6:	fce1                	bl_s	-3196	;0xe5003558
e50041d8:	a511                	st_s	r0,[r13,0x44]
e50041da:	2040 040f           	add	r15,r0,0x10
e50041de:	d900                	mov_s	r1,0
e50041e0:	a024                	st_s	r1,[r0,0x10]
e50041e2:	a025                	st_s	r1,[r0,0x14]
e50041e4:	b02e                	stw_s	r1,[r0,0x1c]
e50041e6:	a83e                	stb_s	r1,[r0,0x1e]
e50041e8:	fcc8                	bl_s	-3296	;0xe5003508
e50041ea:	200a a000           	mov.f	r16,r0
e50041ee:	f27f                	beq_s	254	;0xe50042ea
e50041f0:	0d16 ff2f           	bl.d	-6892	;0xe5002704
e50041f4:	70a9                	mov_s	r0,r13
e50041f6:	705a                	mov_s	r18,r0
e50041f8:	d800                	mov_s	r0,0
e50041fa:	1c29 3002           	stb	r0,[sp,41]
e50041fe:	1c2a 3002           	stb	r0,[sp,42]
e5004202:	1502 1095           	ldb	r21,[r13,2]
e5004206:	1200 2014           	ld	r20,[r18]
e500420a:	120c 2117           	ldh	r23,[r18,12]
e500420e:	08da fe2f           	bl.d	-16168	;0xe50002e4
e5004212:	70aa                	mov_s	r0,r21
e5004214:	707a                	mov_s	r19,r0
e5004216:	1085 0080           	ldb	r0,[r0,133]
e500421a:	e080                	cmp_s	r0,0
e500421c:	2040 240e           	add	r14,r16,0x10
e5004220:	f49a                	bne_s	308	;0xe5004354
e5004222:	2405 2380           	or	r0,r20,r14
e5004226:	08cf 001f           	bbit1	r0,0,206	;0xe50042f2
e500422a:	2451 a040           	btst	r20,0x1
e500422e:	2644 1085           	and	r5,r14,0x2
e5004232:	f276                	beq_s	236	;0xe500431c
e5004234:	1400 2103           	ldh	r3,[r20]
e5004238:	1402 2002           	ld	r2,[r20,2]
e500423c:	1406 2001           	ld	r1,[r20,6]
e5004240:	140a 2100           	ldh	r0,[r20,10]
e5004244:	7098                	mov_s	r4,r0
e5004246:	0dbb 0010           	breq	r5,0,186	;0xe50042fe
e500424a:	b660                	stw_s	r3,[r14,0]
e500424c:	1e02 1080           	st	r2,[r14,2]
e5004250:	1e06 1040           	st	r1,[r14,6]
e5004254:	b605                	stw_s	r0,[r14,0xa]
e5004256:	f08a                	b_s	276	;0xe5004368
e5004258:	d901                	mov_s	r1,0x1
e500425a:	c08a                	add_s	r0,sp,0x28
e500425c:	a820                	stb_s	r1,[r0,0]
e500425e:	1168 2100           	ldh	r0,[r17,104]
e5004262:	c72a                	ldb_s	r15,[sp,0x28]
e5004264:	081d 01df           	bbit1	r0,0x7,28	;0xe5004280
e5004268:	c832                	ld_s	r0,[gp,200]
e500426a:	0819 009e           	bbit0	r0,0x2,24	;0xe5004280
e500426e:	c204                	ld_s	r2,[sp,0x10]
e5004270:	702a                	mov_s	r0,r17
e5004272:	71a9                	mov_s	r1,r13
e5004274:	db00                	mov_s	r3,0
e5004276:	fc09                	bl_s	-4060	;0xe5003298
e5004278:	e081                	cmp_s	r0,0x1
e500427a:	0542 ffe2           	bne.d	-702	;0xe5003fba
e500427e:	7608                	mov_s	r14,r0
e5004280:	c832                	ld_s	r0,[gp,200]
e5004282:	b8e2                	btst_s	r0,0x2
e5004284:	f4d9                	bne_s	434	;0xe5004436
e5004286:	c38b                	add_s	r3,sp,0x2c
e5004288:	702a                	mov_s	r0,r17
e500428a:	71a9                	mov_s	r1,r13
e500428c:	72e9                	mov_s	r2,r15
e500428e:	fcc8                	bl_s	-3296	;0xe50035ac
e5004290:	7608                	mov_s	r14,r0
e5004292:	c00b                	ld_s	r0,[sp,0x2c]
e5004294:	e080                	cmp_s	r0,0
e5004296:	0526 ffc1           	beq	-730	;0xe5003fba
e500429a:	c08f                	add_s	r0,sp,0x3c
e500429c:	0cda 00e0           	bl.d	7384	;0xe5005f74
e50042a0:	d910                	mov_s	r1,0x10
e50042a2:	c10d                	ld_s	r1,[sp,0x34]
e50042a4:	70a9                	mov_s	r0,r13
e50042a6:	da01                	mov_s	r2,0x1
e50042a8:	fd76                	bl_s	-2600	;0xe5003880
e50042aa:	c10b                	ld_s	r1,[sp,0x2c]
e50042ac:	1439 3080           	ldb	r0,[sp,57]
e50042b0:	1438 3084           	ldb	r4,[sp,56]
e50042b4:	1140 0006           	ld	r6,[r1,64]
e50042b8:	1144 0007           	ld	r7,[r1,68]
e50042bc:	c040                	st_s	r0,[sp,0]
e50042be:	c20c                	ld_s	r2,[sp,0x30]
e50042c0:	c30d                	ld_s	r3,[sp,0x34]
e50042c2:	70a9                	mov_s	r0,r13
e50042c4:	254a 0080           	mov	r5,0x2
e50042c8:	fd7f                	bl_s	-2564	;0xe50038c4
e50042ca:	7108                	mov_s	r1,r0
e50042cc:	0c46 fe6f           	bl.d	-13244	;0xe5000f10
e50042d0:	70a9                	mov_s	r0,r13
e50042d2:	11ba 2080           	ldb	r0,[r17,186]
e50042d6:	208c 8002           	cmp	r0,128
e50042da:	04e2 ffca           	bge	-798	;0xe5003fba
e50042de:	c12e                	ldb_s	r1,[sp,0x38]
e50042e0:	6038                	add_s	r0,r0,r1
e50042e2:	04db ffef           	b.d	-806	;0xe5003fba
e50042e6:	19ba 2002           	stb	r0,[r17,186]
e50042ea:	094e 00e0           	bl.d	6476	;0xe5005c34
e50042ee:	d87a                	mov_s	r0,0x7a
e50042f0:	f180                	b_s	-256	;0xe50041f0
e50042f2:	70c9                	mov_s	r0,r14
e50042f4:	718a                	mov_s	r1,r20
e50042f6:	095e 00e0           	bl.d	6492	;0xe5005c50
e50042fa:	da0c                	mov_s	r2,0xc
e50042fc:	f197                	b_s	-210	;0xe500422a
e50042fe:	2a40 0400           	asl	r0,r2,0x10
e5004302:	6078                	add_s	r0,r0,r3
e5004304:	a600                	st_s	r0,[r14,0]
e5004306:	ba30                	lsr_s	r2,r2,0x10
e5004308:	2940 0400           	asl	r0,r1,0x10
e500430c:	621a                	add_s	r2,r2,r0
e500430e:	a641                	st_s	r2,[r14,0x4]
e5004310:	b930                	lsr_s	r1,r1,0x10
e5004312:	2c40 0400           	asl	r0,r4,0x10
e5004316:	6038                	add_s	r0,r0,r1
e5004318:	a602                	st_s	r0,[r14,0x8]
e500431a:	f028                	b_s	80	;0xe5004368
e500431c:	1400 2002           	ld	r2,[r20]
e5004320:	1404 2001           	ld	r1,[r20,4]
e5004324:	1408 2000           	ld	r0,[r20,8]
e5004328:	0d25 0010           	breq	r5,0,36	;0xe500434c
e500432c:	b640                	stw_s	r2,[r14,0]
e500432e:	ba30                	lsr_s	r2,r2,0x10
e5004330:	2940 0403           	asl	r3,r1,0x10
e5004334:	627a                	add_s	r2,r2,r3
e5004336:	1e02 1080           	st	r2,[r14,2]
e500433a:	b930                	lsr_s	r1,r1,0x10
e500433c:	2840 0402           	asl	r2,r0,0x10
e5004340:	6159                	add_s	r1,r1,r2
e5004342:	1e06 1040           	st	r1,[r14,6]
e5004346:	b830                	lsr_s	r0,r0,0x10
e5004348:	b605                	stw_s	r0,[r14,0xa]
e500434a:	f010                	b_s	32	;0xe5004368
e500434c:	a640                	st_s	r2,[r14,0]
e500434e:	a621                	st_s	r1,[r14,0x4]
e5004350:	a602                	st_s	r0,[r14,0x8]
e5004352:	f00c                	b_s	24	;0xe5004368
e5004354:	70c9                	mov_s	r0,r14
e5004356:	0df2 feef           	bl.d	-8720	;0xe5002144
e500435a:	718a                	mov_s	r1,r20
e500435c:	2040 2580           	add	r0,r16,0x16
e5004360:	0de6 feef           	bl.d	-8732	;0xe5002144
e5004364:	2356 2381           	add3	r1,r19,0xe
e5004368:	2640 1380           	add	r0,r14,0xe
e500436c:	718a                	mov_s	r1,r20
e500436e:	2440 3a82           	add	r2,sp,0x2a
e5004372:	0e62 feef           	bl.d	-8608	;0xe50021d0
e5004376:	73aa                	mov_s	r3,r21
e5004378:	2000 05c2           	add	r2,r0,r23
e500437c:	2040 0381           	add	r1,r0,0xe
e5004380:	2440 3a80           	add	r0,sp,0x2a
e5004384:	8800                	ldb_s	r0,[r0,0]
e5004386:	7a02                	sub_s	r2,r2,r0
e5004388:	7850                	extw_s	r0,r2
e500438a:	ae4d                	stb_s	r2,[r14,0xd]
e500438c:	2842 0202           	asr	r2,r0,0x8
e5004390:	ae4c                	stb_s	r2,[r14,0xc]
e5004392:	2440 3a42           	add	r2,sp,0x29
e5004396:	2040 0393           	add	r19,r0,0xe
e500439a:	aa20                	stb_s	r1,[r2,0]
e500439c:	704a                	mov_s	r0,r18
e500439e:	0ed6 feef           	bl.d	-8492	;0xe5002270
e50043a2:	142a 3081           	ldb	r1,[sp,42]
e50043a6:	700a                	mov_s	r0,r16
e50043a8:	71c9                	mov_s	r1,r14
e50043aa:	724a                	mov_s	r2,r18
e50043ac:	0eda feef           	bl.d	-8488	;0xe5002284
e50043b0:	1429 3083           	ldb	r3,[sp,41]
e50043b4:	d900                	mov_s	r1,0
e50043b6:	1a08 2040           	st	r1,[r18,8]
e50043ba:	2353 2040           	bmsk	r0,r19,0x1
e50043be:	204e 0101           	rsub	r1,r0,0x4
e50043c2:	b9c1                	bmsk_s	r1,r1,0x1
e50043c4:	1858 2042           	stb	r1,[r16,88]
e50043c8:	8700                	ld_s	r0,[r15,0]
e50043ca:	e887                	brne_s	r0,0,14	;0xe50043d6
e50043cc:	1f00 1400           	st	r16,[r15]
e50043d0:	1f08 1480           	st	r18,[r15,8]
e50043d4:	f005                	b_s	10	;0xe50043de
e50043d6:	8721                	ld_s	r1,[r15,0x4]
e50043d8:	e180                	cmp_s	r1,0
e50043da:	0528 ffc2           	bne	-728	;0xe5004100
e50043de:	0537 ffef           	b.d	-714	;0xe5004112
e50043e2:	d900                	mov_s	r1,0
e50043e4:	e780                	cmp_s	r15,0
e50043e6:	20ca 0442           	mov.ne	r0,r17
e50043ea:	0abc ff22           	blne.d	-7492	;0xe50026a4
e50043ee:	21ca 0342           	mov.ne	r1,r13
e50043f2:	fc5a                	bl_s	-3736	;0xe5003558
e50043f4:	7608                	mov_s	r14,r0
e50043f6:	0b12 ff2f           	bl.d	-7408	;0xe5002704
e50043fa:	70a9                	mov_s	r0,r13
e50043fc:	701a                	mov_s	r16,r0
e50043fe:	1000 2006           	ld	r6,[r16]
e5004402:	100c 2107           	ldh	r7,[r16,12]
e5004406:	d801                	mov_s	r0,0x1
e5004408:	c040                	st_s	r0,[sp,0]
e500440a:	c041                	st_s	r0,[sp,0x4]
e500440c:	c042                	st_s	r0,[sp,0x8]
e500440e:	d800                	mov_s	r0,0
e5004410:	c043                	st_s	r0,[sp,0xc]
e5004412:	702a                	mov_s	r0,r17
e5004414:	71a9                	mov_s	r1,r13
e5004416:	72c9                	mov_s	r2,r14
e5004418:	730a                	mov_s	r3,r16
e500441a:	240a 0400           	mov	r4,r16
e500441e:	0e8a feef           	bl.d	-8568	;0xe50022a4
e5004422:	250a 0400           	mov	r5,r16
e5004426:	702a                	mov_s	r0,r17
e5004428:	71a9                	mov_s	r1,r13
e500442a:	72c9                	mov_s	r2,r14
e500442c:	09b2 ff2f           	bl.d	-7760	;0xe50025dc
e5004430:	730a                	mov_s	r3,r16
e5004432:	04fd ffcf           	b	-772	;0xe500412c
e5004436:	8d25                	ldb_s	r1,[r13,0x5]
e5004438:	70a9                	mov_s	r0,r13
e500443a:	0fd2 ff6f           	bl.d	-4144	;0xe5003408
e500443e:	da01                	mov_s	r2,0x1
e5004440:	e080                	cmp_s	r0,0
e5004442:	f323                	beq_s	-442	;0xe5004286
e5004444:	0377 ffef           	b.d	-1162	;0xe5003fba
e5004448:	de03                	mov_s	r14,0x3
e500444a:	0b2a fe8f           	bl	-11480	;0xe5001770
e500444e:	02ff 0000           	b	766	;0xe500474a
e5004452:	b8e5                	btst_s	r0,0x5
e5004454:	0422 ffc1           	beq	-990	;0xe5004076
e5004458:	e680                	cmp_s	r14,0
e500445a:	26cc 90a2           	cmp.ne	r14,0x2
e500445e:	26cc 9162           	cmp.ne	r14,0x5
e5004462:	0416 ffc2           	bne	-1002	;0xe5004076
e5004466:	d801                	mov_s	r0,0x1
e5004468:	e816                	breq_s	r0,0,44	;0xe5004494
e500446a:	c84e                	ld_s	r0,[gp,312]
e500446c:	853b                	ld_s	r1,[r13,0x6c]
e500446e:	7822                	sub_s	r0,r0,r1
e5004470:	70d7 0000 c350      	cmp_s	r0,0xc350
e5004476:	d801                	mov_s	r0,0x1
e5004478:	20c2 000e           	sub.ls	r0,r0,r0
e500447c:	e80c                	breq_s	r0,0,24	;0xe5004494
e500447e:	c84e                	ld_s	r0,[gp,312]
e5004480:	a51b                	st_s	r0,[r13,0x6c]
e5004482:	8d22                	ldb_s	r1,[r13,0x2]
e5004484:	8d43                	ldb_s	r2,[r13,0x3]
e5004486:	208a 0084           	mov	r0,258
e500448a:	db00                	mov_s	r3,0
e500448c:	0baa 00e0           	bl.d	7080	;0xe5006034
e5004490:	248a 0a0f           	mov	r4,1000
e5004494:	da00                	mov_s	r2,0
e5004496:	1587 1080           	ldb	r0,[r13,135]
e500449a:	781d                	lsr_s	r0,r0
e500449c:	2053 0015           	bmsk	r21,r0,0
e50044a0:	cc4c                	ldw_s	r0,[gp,152]
e50044a2:	d901                	mov_s	r1,0x1
e50044a4:	e081                	cmp_s	r0,0x1
e50044a6:	21ca 008b           	mov.lt	r1,r2
e50044aa:	e926                	breq_s	r1,0,76	;0xe50044f4
e50044ac:	090e fe6f           	bl.d	-14068	;0xe5000db8
e50044b0:	70a9                	mov_s	r0,r13
e50044b2:	7608                	mov_s	r14,r0
e50044b4:	0e32 fdef           	bl.d	-16848	;0xe50002e4
e50044b8:	8d02                	ldb_s	r0,[r13,0x2]
e50044ba:	1068 0100           	ldh	r0,[r0,104]
e50044be:	d901                	mov_s	r1,0x1
e50044c0:	b8e7                	btst_s	r0,0x7
e50044c2:	20ca 0041           	mov.eq	r0,r1
e50044c6:	20ca 0022           	mov.ne	r0,0
e50044ca:	8e21                	ldb_s	r1,[r14,0x1]
e50044cc:	e904                	breq_s	r1,0,8	;0xe50044d4
e50044ce:	8d27                	ldb_s	r1,[r13,0x7]
e50044d0:	0809 0042           	brlt	r0,r1,8	;0xe50044d8
e50044d4:	d800                	mov_s	r0,0
e50044d6:	f003                	b_s	6	;0xe50044da
e50044d8:	d801                	mov_s	r0,0x1
e50044da:	e88e                	brne_s	r0,0,28	;0xe50044f4
e50044dc:	8d25                	ldb_s	r1,[r13,0x5]
e50044de:	70a9                	mov_s	r0,r13
e50044e0:	de01                	mov_s	r14,0x1
e50044e2:	0f2a ff6f           	bl.d	-4312	;0xe5003408
e50044e6:	72c9                	mov_s	r2,r14
e50044e8:	e886                	brne_s	r0,0,12	;0xe50044f4
e50044ea:	158f 1080           	ldb	r0,[r13,143]
e50044ee:	2044 8600           	and.f	r0,r0,0x18
e50044f2:	f205                	beq_s	10	;0xe50044fa
e50044f4:	70a9                	mov_s	r0,r13
e50044f6:	d903                	mov_s	r1,0x3
e50044f8:	f1a9                	b_s	-174	;0xe500444a
e50044fa:	c837                	ld_s	r0,[gp,220]
e50044fc:	e815                	breq_s	r0,0,42	;0xe5004526
e50044fe:	850c                	ld_s	r0,[r13,0x30]
e5004500:	d6d2                	ld_s	r14,[pcl,0x348]	;0xe5004848
e5004502:	e805                	breq_s	r0,0,10	;0xe500450a
e5004504:	8001                	ld_s	r0,[r0,0x4]
e5004506:	0813 045f           	bbit1	r0,0x11,18	;0xe5004516
e500450a:	861b                	ld_s	r0,[r14,0x6c]
e500450c:	e001                	add_s	r0,r0,0x1
e500450e:	a61b                	st_s	r0,[r14,0x6c]
e5004510:	70a9                	mov_s	r0,r13
e5004512:	d904                	mov_s	r1,0x4
e5004514:	f19b                	b_s	-202	;0xe500444a
e5004516:	09f2 ff2f           	bl.d	-7696	;0xe5002704
e500451a:	70a9                	mov_s	r0,r13
e500451c:	707a                	mov_s	r19,r0
e500451e:	861d                	ld_s	r0,[r14,0x74]
e5004520:	e001                	add_s	r0,r0,0x1
e5004522:	a61d                	st_s	r0,[r14,0x74]
e5004524:	f069                	b_s	210	;0xe50045f6
e5004526:	1163 2080           	ldb	r0,[r17,99]
e500452a:	080d 0191           	brne	r0,0x6,12	;0xe5004534
e500452e:	1162 2080           	ldb	r0,[r17,98]
e5004532:	e883                	brne_s	r0,0,6	;0xe5004536
e5004534:	de00                	mov_s	r14,0
e5004536:	0ebb 1010           	breq	r14,0,186	;0xe50045ee
e500453a:	117f 208f           	ldb	r15,[r17,127]
e500453e:	d4c4                	ld_s	r12,[pcl,0x310]	;0xe500484c
e5004540:	6fd2                	asl_s	r14,r15,0x2
e5004542:	7ed4                	add1_s	r14,r14,r14
e5004544:	669e                	add_s	r14,r14,r12
e5004546:	166d 1081           	ldb	r1,[r14,109]
e500454a:	d800                	mov_s	r0,0
e500454c:	e904                	breq_s	r1,0,8	;0xe5004554
e500454e:	166e 1081           	ldb	r1,[r14,110]
e5004552:	e903                	breq_s	r1,0,6	;0xe5004556
e5004554:	d801                	mov_s	r0,0x1
e5004556:	242f 2007           	extb	r20,r0
e500455a:	8d02                	ldb_s	r0,[r13,0x2]
e500455c:	090e feaf           	bl.d	-12020	;0xe5001668
e5004560:	d907                	mov_s	r1,0x7
e5004562:	705a                	mov_s	r18,r0
e5004564:	0c1b 2010           	breq	r20,0,26	;0xe500457e
e5004568:	8619                	ld_s	r0,[r14,0x64]
e500456a:	e080                	cmp_s	r0,0
e500456c:	d801                	mov_s	r0,0x1
e500456e:	78c0                	sub_s.ne	r0,r0,r0
e5004570:	e887                	brne_s	r0,0,14	;0xe500457e
e5004572:	8d03                	ldb_s	r0,[r13,0x3]
e5004574:	080b 01d1           	brne	r0,0x7,10	;0xe500457e
e5004578:	70e9                	mov_s	r0,r15
e500457a:	fe24                	bl_s	-1904	;0xe5003e08
e500457c:	f03c                	b_s	120	;0xe50045f4
e500457e:	098a ff2f           	bl.d	-7800	;0xe5002704
e5004582:	70a9                	mov_s	r0,r13
e5004584:	707a                	mov_s	r19,r0
e5004586:	0c73 2011           	brne	r20,0,114	;0xe50045f6
e500458a:	0b6f 2010           	breq	r19,0,110	;0xe50045f6
e500458e:	1304 2000           	ld	r0,[r19,4]
e5004592:	b830                	lsr_s	r0,r0,0x10
e5004594:	b8c9                	bmsk_s	r0,r0,0x9
e5004596:	2044 8c00           	and.f	r0,r0,0x30
e500459a:	f22f                	beq_s	94	;0xe50045f6
e500459c:	1256 2100           	ldh	r0,[r18,86]
e50045a0:	166c 1081           	ldb	r1,[r14,108]
e50045a4:	781c                	asr_s	r0,r0
e50045a6:	0943 0003           	brge	r1,r0,66	;0xe50045e6
e50045aa:	0dce fe2f           	bl.d	-14900	;0xe5000b74
e50045ae:	70a9                	mov_s	r0,r13
e50045b0:	0a62 feaf           	bl.d	-11680	;0xe5001810
e50045b4:	704a                	mov_s	r0,r18
e50045b6:	2655 1640           	add2	r0,r14,0x19
e50045ba:	716a                	mov_s	r1,r19
e50045bc:	df00                	mov_s	r15,0
e50045be:	0cd6 fdef           	bl.d	-17196	;0xe5000290
e50045c2:	72e9                	mov_s	r2,r15
e50045c4:	166c 1080           	ldb	r0,[r14,108]
e50045c8:	e001                	add_s	r0,r0,0x1
e50045ca:	1e6c 1002           	stb	r0,[r14,108]
e50045ce:	0e6a 00a0           	bl.d	5736	;0xe5005c34
e50045d2:	d89e                	mov_s	r0,0x9e
e50045d4:	1194 2000           	ld	r0,[r17,148]
e50045d8:	8d24                	ldb_s	r1,[r13,0x4]
e50045da:	200f 0042           	bset	r2,r0,r1
e50045de:	1994 2080           	st	r2,[r17,148]
e50045e2:	777a                	mov_s	r19,r15
e50045e4:	f009                	b_s	18	;0xe50045f6
e50045e6:	0e52 00a0           	bl.d	5712	;0xe5005c34
e50045ea:	d8a1                	mov_s	r0,0xa1
e50045ec:	f005                	b_s	10	;0xe50045f6
e50045ee:	091a ff2f           	bl.d	-7912	;0xe5002704
e50045f2:	70a9                	mov_s	r0,r13
e50045f4:	707a                	mov_s	r19,r0
e50045f6:	234c a000           	cmp	r19,0
e50045fa:	f2a9                	beq_s	338	;0xe500474a
e50045fc:	70a9                	mov_s	r0,r13
e50045fe:	0976 feaf           	bl.d	-11916	;0xe5001770
e5004602:	d901                	mov_s	r1,0x1
e5004604:	0f56 ff4f           	bl	-4268	;0xe5003558
e5004608:	7608                	mov_s	r14,r0
e500460a:	0d1b 2011           	brne	r21,0,26	;0xe5004622
e500460e:	1194 2000           	ld	r0,[r17,148]
e5004612:	0845 045f           	bbit1	r0,0x11,68	;0xe5004654
e5004616:	158f 1081           	ldb	r1,[r13,143]
e500461a:	094f 015f           	bbit1	r1,0x5,78	;0xe5004666
e500461e:	df00                	mov_s	r15,0
e5004620:	f037                	b_s	110	;0xe500468e
e5004622:	1304 2000           	ld	r0,[r19,4]
e5004626:	b830                	lsr_s	r0,r0,0x10
e5004628:	b8c9                	bmsk_s	r0,r0,0x9
e500462a:	08e7 811f           	bbit1	r0,0x4,-26	;0xe500460e
e500462e:	1300 2000           	ld	r0,[r19]
e5004632:	8800                	ldb_s	r0,[r0,0]
e5004634:	2044 0300           	and	r0,r0,0xc
e5004638:	e084                	cmp_s	r0,0x4
e500463a:	d801                	mov_s	r0,0x1
e500463c:	78c0                	sub_s.ne	r0,r0,r0
e500463e:	e080                	cmp_s	r0,0
e5004640:	03d0 0002           	bne	976	;0xe5004a10
e5004644:	1177 2080           	ldb	r0,[r17,119]
e5004648:	e086                	cmp_s	r0,0x6
e500464a:	f497                	bne_s	302	;0xe5004776
e500464c:	d800                	mov_s	r0,0
e500464e:	f09f                	b_s	318	;0xe500478a
e5004650:	702a                	mov_s	r0,r17
e5004652:	f09d                	b_s	314	;0xe500478a
e5004654:	8d24                	ldb_s	r1,[r13,0x4]
e5004656:	e108                	add_s	r1,r1,0x8
e5004658:	08bf 804e           	bbit0	r0,r1,-66	;0xe5004616
e500465c:	8d23                	ldb_s	r1,[r13,0x3]
e500465e:	e187                	cmp_s	r1,0x7
e5004660:	21cc 8122           	cmp.ne	r1,0x4
e5004664:	f3d9                	beq_s	-78	;0xe5004616
e5004666:	b824                	lsr_s	r0,r0,0x4
e5004668:	b8c3                	bmsk_s	r0,r0,0x3
e500466a:	6829                	sub_s	r1,r0,0x1
e500466c:	2153 80c1           	bmsk.f	r1,r1,0x3
e5004670:	2155 2940           	add2	r0,r17,0x25
e5004674:	09b6 00e0           	bl.d	6580	;0xe5006028
e5004678:	722a                	mov_s	r2,r17
e500467a:	d176                	ld_s	r1,[pcl,0x1d8]	;0xe5004850
e500467c:	df00                	mov_s	r15,0
e500467e:	f406                	bne_s	12	;0xe5004688
e5004680:	8112                	ld_s	r0,[r1,0x48]
e5004682:	df01                	mov_s	r15,0x1
e5004684:	e001                	add_s	r0,r0,0x1
e5004686:	a112                	st_s	r0,[r1,0x48]
e5004688:	810f                	ld_s	r0,[r1,0x3c]
e500468a:	e001                	add_s	r0,r0,0x1
e500468c:	a10f                	st_s	r0,[r1,0x3c]
e500468e:	1177 2080           	ldb	r0,[r17,119]
e5004692:	0813 0190           	breq	r0,0x6,18	;0xe50046a2
e5004696:	130c 2000           	ld	r0,[r19,12]
e500469a:	080f 05df           	bbit1	r0,0x17,14	;0xe50046a6
e500469e:	702a                	mov_s	r0,r17
e50046a0:	f008                	b_s	16	;0xe50046b0
e50046a2:	d800                	mov_s	r0,0
e50046a4:	f006                	b_s	12	;0xe50046b0
e50046a6:	1179 2080           	ldb	r0,[r17,121]
e50046aa:	e8fb                	brne_s	r0,0,-10	;0xe500469e
e50046ac:	2140 2200           	add	r0,r17,0x8
e50046b0:	e080                	cmp_s	r0,0
e50046b2:	244a 2000           	mov	r20,0
e50046b6:	22ca 2501           	mov.eq	r18,r20
e50046ba:	f20c                	beq_s	24	;0xe50046d0
e50046bc:	1000 0014           	ld	r20,[r0]
e50046c0:	1004 0012           	ld	r18,[r0,4]
e50046c4:	2440 a042           	add.f	r2,r20,0x1
e50046c8:	2241 2001           	adc	r1,r18,0
e50046cc:	a040                	st_s	r2,[r0,0]
e50046ce:	a021                	st_s	r1,[r0,0x4]
e50046d0:	1300 2006           	ld	r6,[r19]
e50046d4:	130c 2107           	ldh	r7,[r19,12]
e50046d8:	204a 2040           	mov	r16,0x1
e50046dc:	1c00 3400           	st	r16,[sp]
e50046e0:	1168 2100           	ldh	r0,[r17,104]
e50046e4:	71a9                	mov_s	r1,r13
e50046e6:	72c9                	mov_s	r2,r14
e50046e8:	736a                	mov_s	r3,r19
e50046ea:	2044 0080           	and	r0,r0,0x2
e50046ee:	e082                	cmp_s	r0,0x2
e50046f0:	d801                	mov_s	r0,0x1
e50046f2:	78c0                	sub_s.ne	r0,r0,r0
e50046f4:	c041                	st_s	r0,[sp,0x4]
e50046f6:	d800                	mov_s	r0,0
e50046f8:	c042                	st_s	r0,[sp,0x8]
e50046fa:	c743                	st_s	r15,[sp,0xc]
e50046fc:	702a                	mov_s	r0,r17
e50046fe:	240a 04c0           	mov	r4,r19
e5004702:	0ba6 feef           	bl.d	-9308	;0xe50022a4
e5004706:	250a 04c0           	mov	r5,r19
e500470a:	7308                	mov_s	r3,r0
e500470c:	d800                	mov_s	r0,0
e500470e:	c040                	st_s	r0,[sp,0]
e5004710:	70a9                	mov_s	r0,r13
e5004712:	71c9                	mov_s	r1,r14
e5004714:	72c9                	mov_s	r2,r14
e5004716:	240a 0400           	mov	r4,r16
e500471a:	250a 0400           	mov	r5,r16
e500471e:	260a 0500           	mov	r6,r20
e5004722:	270a 0480           	mov	r7,r18
e5004726:	fc68                	bl_s	-3680	;0xe50038c4
e5004728:	7108                	mov_s	r1,r0
e500472a:	0fea fe2f           	bl.d	-14360	;0xe5000f10
e500472e:	70a9                	mov_s	r0,r13
e5004730:	164a 1101           	ldh	r1,[r14,74]
e5004734:	70a9                	mov_s	r0,r13
e5004736:	720a                	mov_s	r2,r16
e5004738:	fc52                	bl_s	-3768	;0xe5003880
e500473a:	1194 2000           	ld	r0,[r17,148]
e500473e:	081f 045f           	bbit1	r0,0x11,30	;0xe500475a
e5004742:	158f 1081           	ldb	r1,[r13,143]
e5004746:	0929 015f           	bbit1	r1,0x5,40	;0xe500476c
e500474a:	1168 2100           	ldh	r0,[r17,104]
e500474e:	b8a7                	bclr_s	r0,r0,0x7
e5004750:	1968 2004           	sth	r0,[r17,104]
e5004754:	063d 00a0           	b.d	5692	;0xe5005d90
e5004758:	c0b3                	add_s	sp,sp,0x4c
e500475a:	8d24                	ldb_s	r1,[r13,0x4]
e500475c:	e108                	add_s	r1,r1,0x8
e500475e:	08e7 804e           	bbit0	r0,r1,-26	;0xe5004742
e5004762:	8d23                	ldb_s	r1,[r13,0x3]
e5004764:	e187                	cmp_s	r1,0x7
e5004766:	21cc 8122           	cmp.ne	r1,0x4
e500476a:	f3ed                	beq_s	-38	;0xe5004742
e500476c:	ef6f                	breq_s	r15,0,-34	;0xe500474a
e500476e:	b8b1                	bclr_s	r0,r0,0x11
e5004770:	1994 2000           	st	r0,[r17,148]
e5004774:	f1eb                	b_s	-42	;0xe500474a
e5004776:	130c 2000           	ld	r0,[r19,12]
e500477a:	b8f7                	btst_s	r0,0x17
e500477c:	f36a                	beq_s	-300	;0xe5004650
e500477e:	1179 2080           	ldb	r0,[r17,121]
e5004782:	e080                	cmp_s	r0,0
e5004784:	f566                	bne_s	-308	;0xe5004650
e5004786:	2140 2200           	add	r0,r17,0x8
e500478a:	e80e                	breq_s	r0,0,28	;0xe50047a4
e500478c:	8020                	ld_s	r1,[r0,0]
e500478e:	c147                	st_s	r1,[sp,0x1c]
e5004790:	8021                	ld_s	r1,[r0,0x4]
e5004792:	c207                	ld_s	r2,[sp,0x1c]
e5004794:	c148                	st_s	r1,[sp,0x20]
e5004796:	2240 8042           	add.f	r2,r2,0x1
e500479a:	2141 0001           	adc	r1,r1,0
e500479e:	a040                	st_s	r2,[r0,0]
e50047a0:	a021                	st_s	r1,[r0,0x4]
e50047a2:	f005                	b_s	10	;0xe50047aa
e50047a4:	d800                	mov_s	r0,0
e50047a6:	c047                	st_s	r0,[sp,0x1c]
e50047a8:	c048                	st_s	r0,[sp,0x20]
e50047aa:	130c 2100           	ldh	r0,[r19,12]
e50047ae:	c049                	st_s	r0,[sp,0x24]
e50047b0:	090e fe2f           	bl.d	-16116	;0xe50008bc
e50047b4:	117f 2080           	ldb	r0,[r17,127]
e50047b8:	8829                	ldb_s	r1,[r0,0x9]
e50047ba:	2640 140f           	add	r15,r14,0x10
e50047be:	e904                	breq_s	r1,0,8	;0xe50047c4
e50047c0:	880a                	ldb_s	r0,[r0,0xa]
e50047c2:	e80d                	breq_s	r0,0,26	;0xe50047da
e50047c4:	1163 2080           	ldb	r0,[r17,99]
e50047c8:	080b 0191           	brne	r0,0x6,10	;0xe50047d2
e50047cc:	1162 2080           	ldb	r0,[r17,98]
e50047d0:	e883                	brne_s	r0,0,6	;0xe50047d6
e50047d2:	d800                	mov_s	r0,0
e50047d4:	f002                	b_s	4	;0xe50047d8
e50047d6:	d801                	mov_s	r0,0x1
e50047d8:	e883                	brne_s	r0,0,6	;0xe50047de
e50047da:	d800                	mov_s	r0,0
e50047dc:	f002                	b_s	4	;0xe50047e0
e50047de:	d801                	mov_s	r0,0x1
e50047e0:	202f 3007           	extb	r24,r0
e50047e4:	d01c                	ld_s	r0,[pcl,0x70]	;0xe5004854
e50047e6:	716a                	mov_s	r1,r19
e50047e8:	da18                	mov_s	r2,0x18
e50047ea:	fd95                	bl_s	-2476	;0xe5003e3c
e50047ec:	1300 2001           	ld	r1,[r19]
e50047f0:	70e9                	mov_s	r0,r15
e50047f2:	0c62 00a0           	bl.d	5216	;0xe5005c50
e50047f6:	da1a                	mov_s	r2,0x1a
e50047f8:	8f00                	ldb_s	r0,[r15,0]
e50047fa:	70ba                	mov_s	r21,r0
e50047fc:	2044 0312           	and	r18,r0,0xc
e5004800:	2584 2c03           	and	r21,r21,240
e5004804:	224c a200           	cmp	r18,0x8
e5004808:	22ca 0022           	mov.ne	r2,0
e500480c:	26ca 2622           	mov.ne	r22,0x18
e5004810:	f429                	bne_s	82	;0xe5004862
e5004812:	258c a002           	cmp	r21,128
e5004816:	25cc af82 0000 00c0 	cmp.ne	r21,0xc0
e500481e:	22ca 0022           	mov.ne	r2,0
e5004822:	20ca 0622           	mov.ne	r0,0x18
e5004826:	f408                	bne_s	16	;0xe5004834
e5004828:	1503 1085           	ldb	r5,[r13,3]
e500482c:	0d47 0111           	brne	r5,0x4,70	;0xe5004872
e5004830:	d81a                	mov_s	r0,0x1a
e5004832:	da01                	mov_s	r2,0x1
e5004834:	70da                	mov_s	r22,r0
e5004836:	258c a001           	cmp	r21,64
e500483a:	25cc af82 0000 00c0 	cmp.ne	r21,0xc0
e5004842:	f411                	bne_s	34	;0xe5004862
e5004844:	f00a                	b_s	20	;0xe5004858
e5004846:	78e0                	nop_s
e5004848:	3628 e510           	
Warning: disassembly may be wrong due to guessed opcode class choice.
Use -M<class[,class]> to select the correct opcode class(es).
				acm.f	r16,r54,r20
e500484c:	3280 e510           	
Warning: disassembly may be wrong due to guessed opcode class choice.
Use -M<class[,class]> to select the correct opcode class(es).
				fmul.f	r50,r50,1044
e5004850:	36a4 e510           	
Warning: disassembly may be wrong due to guessed opcode class choice.
Use -M<class[,class]> to select the correct opcode class(es).
				addqbs.f	r54,r54,1044
e5004854:	2795 0047           	add2	r7,r7,449
e5004858:	164e 1080           	ldb	r0,[r14,78]
e500485c:	b883                	bset_s	r0,r0,0x3
e500485e:	1e4e 1002           	stb	r0,[r14,78]
e5004862:	0a29 2210           	breq	r18,0x8,40	;0xe5004888
e5004866:	702a                	mov_s	r0,r17
e5004868:	08aa feef           	bl.d	-10072	;0xe5002110
e500486c:	71a9                	mov_s	r1,r13
e500486e:	701a                	mov_s	r16,r0
e5004870:	f023                	b_s	70	;0xe50048b6
e5004872:	d08f                	ld_s	r0,[pcl,0x23c]	;0xe5004aac
e5004874:	d28f                	ld_s	r2,[pcl,0x23c]	;0xe5004ab0
e5004876:	218a 06c9           	mov	r1,603
e500487a:	734a                	mov_s	r3,r18
e500487c:	240a 0540           	mov	r4,r21
e5004880:	04c1 0160           	b.d	11456	;0xe5007540
e5004884:	1424 3006           	ld	r6,[sp,36]
e5004888:	258c a003           	cmp	r21,192
e500488c:	f5ed                	bne_s	-38	;0xe5004866
e500488e:	8f18                	ldb_s	r0,[r15,0x18]
e5004890:	b8c3                	bmsk_s	r0,r0,0x3
e5004892:	20f0 2001           	ld.as	r1,[r16,r0]
e5004896:	087e feef           	bl.d	-10116	;0xe5002110
e500489a:	702a                	mov_s	r0,r17
e500489c:	701a                	mov_s	r16,r0
e500489e:	158f 1080           	ldb	r0,[r13,143]
e50048a2:	0817 015e           	bbit0	r0,0x5,22	;0xe50048b6
e50048a6:	b8a5                	bclr_s	r0,r0,0x5
e50048a8:	1d8f 1002           	stb	r0,[r13,143]
e50048ac:	17a4 f000           	ld	r0,[pcl,-92]	;0xe5004850
e50048b0:	8030                	ld_s	r1,[r0,0x40]
e50048b2:	e101                	add_s	r1,r1,0x1
e50048b4:	a030                	st_s	r1,[r0,0x40]
e50048b6:	2840 2100           	asl	r0,r16,0x4
e50048ba:	7910                	extw_s	r1,r0
e50048bc:	af16                	stb_s	r0,[r15,0x16]
e50048be:	b948                	asr_s	r1,r1,0x8
e50048c0:	af37                	stb_s	r1,[r15,0x17]
e50048c2:	1300 2000           	ld	r0,[r19]
e50048c6:	1502 1097           	ldb	r23,[r13,2]
e50048ca:	224c a000           	cmp	r18,0
e50048ce:	2000 0594           	add	r20,r0,r22
e50048d2:	25cc af81 0000 00d0 	cmp.eq	r21,0xd0
e50048da:	f42c                	bne_s	88	;0xe5004930
e50048dc:	1400 2080           	ldb	r0,[r20]
e50048e0:	0851 00d1           	brne	r0,0x3,80	;0xe5004930
e50048e4:	1401 2080           	ldb	r0,[r20,1]
e50048e8:	e8a4                	brne_s	r0,0,72	;0xe5004930
e50048ea:	1404 2082           	ldb	r2,[r20,4]
e50048ee:	1403 2081           	ldb	r1,[r20,3]
e50048f2:	ba08                	asl_s	r2,r2,0x8
e50048f4:	7945                	or_s	r1,r1,r2
e50048f6:	2144 0f01           	and	r1,r1,0x3c
e50048fa:	b942                	asr_s	r1,r1,0x2
e50048fc:	715a                	mov_s	r18,r1
e50048fe:	0d6e fe6f           	bl.d	-12948	;0xe5001668
e5004902:	70ea                	mov_s	r0,r23
e5004904:	1408 2083           	ldb	r3,[r20,8]
e5004908:	1407 2082           	ldb	r2,[r20,7]
e500490c:	1054 0100           	ldh	r0,[r0,84]
e5004910:	bb08                	asl_s	r3,r3,0x8
e5004912:	7a65                	or_s	r2,r2,r3
e5004914:	2204 0f82 ffff 000f 	and	r2,r2,0xffff000f
e500491c:	b804                	asl_s	r0,r0,0x4
e500491e:	7845                	or_s	r0,r0,r2
e5004920:	1c07 2002           	stb	r0,[r20,7]
e5004924:	b828                	lsr_s	r0,r0,0x8
e5004926:	1c08 2002           	stb	r0,[r20,8]
e500492a:	70ea                	mov_s	r0,r23
e500492c:	714a                	mov_s	r1,r18
e500492e:	fd4a                	bl_s	-2776	;0xe5003e54
e5004930:	212f 0586           	sexw	r1,r22
e5004934:	093e feef           	bl.d	-9924	;0xe5002270
e5004938:	706a                	mov_s	r0,r19
e500493a:	70c9                	mov_s	r0,r14
e500493c:	716a                	mov_s	r1,r19
e500493e:	0956 feef           	bl.d	-9900	;0xe5002290
e5004942:	72ca                	mov_s	r2,r22
e5004944:	c009                	ld_s	r0,[sp,0x24]
e5004946:	1e48 1404           	sth	r16,[r14,72]
e500494a:	1e4c 1582           	stb	r22,[r14,76]
e500494e:	1e54 14c0           	st	r19,[r14,84]
e5004952:	1e4a 1004           	sth	r0,[r14,74]
e5004956:	1304 2000           	ld	r0,[r19,4]
e500495a:	b830                	lsr_s	r0,r0,0x10
e500495c:	7108                	mov_s	r1,r0
e500495e:	b9c9                	bmsk_s	r1,r1,0x9
e5004960:	080f 001e           	bbit0	r0,0,14	;0xe500496e
e5004964:	164e 1080           	ldb	r0,[r14,78]
e5004968:	b880                	bset_s	r0,r0,0
e500496a:	1e4e 1002           	stb	r0,[r14,78]
e500496e:	096d 005e           	bbit0	r1,0x1,108	;0xe50049d8
e5004972:	0876 fe2f           	bl.d	-16268	;0xe50009e4
e5004976:	706a                	mov_s	r0,r19
e5004978:	164e 1081           	ldb	r1,[r14,78]
e500497c:	b982                	bset_s	r1,r1,0x2
e500497e:	1e4e 1042           	stb	r1,[r14,78]
e5004982:	d14d                	ld_s	r1,[pcl,0x134]	;0xe5004ab4
e5004984:	0825 0044           	brlo	r0,r1,36	;0xe50049a8
e5004988:	70d7 026e c400      	cmp_s	r0,0x26ec400
e500498e:	20c2 0f85 006e c400 	sub.c	r0,r0,0x6ec400
e5004996:	28c1 0325           	lsr.c	r0,r0,0xc
e500499a:	28c0 01a5           	asl.c	r0,r0,0x6
e500499e:	20c0 0f85 0063 c080 	add.c	r0,r0,0x63c080
e50049a6:	f797                	blo_s	46	;0xe50049d2
e50049a8:	d144                	ld_s	r1,[pcl,0x110]	;0xe5004ab8
e50049aa:	0829 0044           	brlo	r0,r1,40	;0xe50049d0
e50049ae:	0825 0f85 048f c400 	brhs	r0,0x48fc400,36	;0xe50049d0
e50049b6:	2002 0f80 026f c400 	sub	r0,r0,0x26fc400
e50049be:	d911                	mov_s	r1,0x11
e50049c0:	0c92 00a0           	bl.d	5264	;0xe5005e50
e50049c4:	b90a                	asl_s	r1,r1,0xa
e50049c6:	b806                	asl_s	r0,r0,0x6
e50049c8:	70c7 006b c0c0      	add_s	r0,r0,0x6bc0c0
e50049ce:	f003                	b_s	6	;0xe50049d2
e50049d0:	d800                	mov_s	r0,0
e50049d2:	10f4 8000           	ld	r0,[r0,-12]
e50049d6:	a614                	st_s	r0,[r14,0x50]
e50049d8:	1304 2000           	ld	r0,[r19,4]
e50049dc:	b830                	lsr_s	r0,r0,0x10
e50049de:	b8c9                	bmsk_s	r0,r0,0x9
e50049e0:	0811 00de           	bbit0	r0,0x3,16	;0xe50049f0
e50049e4:	164e 1080           	ldb	r0,[r14,78]
e50049e8:	2045 0600           	or	r0,r0,0x18
e50049ec:	1e4e 1002           	stb	r0,[r14,78]
e50049f0:	1168 2100           	ldh	r0,[r17,104]
e50049f4:	0811 01df           	bbit1	r0,0x7,16	;0xe5004a04
e50049f8:	086f 3010           	breq	r24,0,110	;0xe5004a66
e50049fc:	702a                	mov_s	r0,r17
e50049fe:	71e9                	mov_s	r1,r15
e5004a00:	da00                	mov_s	r2,0
e5004a02:	f005                	b_s	10	;0xe5004a0a
e5004a04:	702a                	mov_s	r0,r17
e5004a06:	71e9                	mov_s	r1,r15
e5004a08:	da01                	mov_s	r2,0x1
e5004a0a:	0f9a fe8f           	bl	-10344	;0xe50021a0
e5004a0e:	f02d                	b_s	90	;0xe5004a66
e5004a10:	164e 1080           	ldb	r0,[r14,78]
e5004a14:	b881                	bset_s	r0,r0,0x1
e5004a16:	1e4e 1002           	stb	r0,[r14,78]
e5004a1a:	d800                	mov_s	r0,0
e5004a1c:	c047                	st_s	r0,[sp,0x1c]
e5004a1e:	c048                	st_s	r0,[sp,0x20]
e5004a20:	130c 2100           	ldh	r0,[r19,12]
e5004a24:	2640 1410           	add	r16,r14,0x10
e5004a28:	716a                	mov_s	r1,r19
e5004a2a:	df10                	mov_s	r15,0x10
e5004a2c:	c049                	st_s	r0,[sp,0x24]
e5004a2e:	ce3a                	add_s	r0,gp,232
e5004a30:	72e9                	mov_s	r2,r15
e5004a32:	fd03                	bl_s	-3060	;0xe5003e3c
e5004a34:	1300 2001           	ld	r1,[r19]
e5004a38:	700a                	mov_s	r0,r16
e5004a3a:	0a1a 00a0           	bl.d	4632	;0xe5005c50
e5004a3e:	72e9                	mov_s	r2,r15
e5004a40:	706a                	mov_s	r0,r19
e5004a42:	0832 feef           	bl.d	-10192	;0xe5002270
e5004a46:	71e9                	mov_s	r1,r15
e5004a48:	70c9                	mov_s	r0,r14
e5004a4a:	716a                	mov_s	r1,r19
e5004a4c:	0846 feef           	bl.d	-10172	;0xe5002290
e5004a50:	72e9                	mov_s	r2,r15
e5004a52:	c007                	ld_s	r0,[sp,0x1c]
e5004a54:	1e4c 13c2           	stb	r15,[r14,76]
e5004a58:	1e48 1004           	sth	r0,[r14,72]
e5004a5c:	c009                	ld_s	r0,[sp,0x24]
e5004a5e:	1e54 14c0           	st	r19,[r14,84]
e5004a62:	1e4a 1004           	sth	r0,[r14,74]
e5004a66:	164e 1080           	ldb	r0,[r14,78]
e5004a6a:	b8e1                	btst_s	r0,0x1
e5004a6c:	27ca 10e2           	mov.ne	r15,0x3
e5004a70:	f405                	bne_s	10	;0xe5004a7a
e5004a72:	b8e4                	btst_s	r0,0x4
e5004a74:	df04                	mov_s	r15,0x4
e5004a76:	27ca 1021           	mov.eq	r15,0
e5004a7a:	d800                	mov_s	r0,0
e5004a7c:	c040                	st_s	r0,[sp,0]
e5004a7e:	c309                	ld_s	r3,[sp,0x24]
e5004a80:	141c 3006           	ld	r6,[sp,28]
e5004a84:	70a9                	mov_s	r0,r13
e5004a86:	71c9                	mov_s	r1,r14
e5004a88:	72c9                	mov_s	r2,r14
e5004a8a:	244a 0040           	mov	r4,0x1
e5004a8e:	77b8                	mov_s	r5,r15
e5004a90:	0e36 ff6f           	bl.d	-4556	;0xe50038c4
e5004a94:	1420 3007           	ld	r7,[sp,32]
e5004a98:	7108                	mov_s	r1,r0
e5004a9a:	0c7a fe2f           	bl.d	-15240	;0xe5000f10
e5004a9e:	70a9                	mov_s	r0,r13
e5004aa0:	04ab ffcf           	b	-854	;0xe500474a
e5004aa4:	9800                	ldw_s.x	r0,[r0,0]
e5004aa6:	7fe0                	j_s.d	[blink]
e5004aa8:	b83f                	lsr_s	r0,r0,0x1f
e5004aaa:	78e0                	nop_s
e5004aac:	2669 0047           	flag	0x1
e5004ab0:	279a 0047           	mpy	r7,r7,449
e5004ab4:	c400                	ld_s	r12,[sp,0]
e5004ab6:	006e c400           	b	-491410	;0xe4f8cb22
e5004aba:	026f c0f1           	b.d	3676782	;0xe5386526
e5004abe:	0abe 0080           	bl	4796	;0xe5005d78
e5004ac2:	dd00                	mov_s	r13,0
e5004ac4:	77a9                	mov_s	r15,r13
e5004ac6:	6d13                	asl_s	r0,r13,0x3
e5004ac8:	7043                	add_s	r0,r0,gp
e5004aca:	1009 060e           	ld.as	r14,[r0,9]
e5004ace:	ee08                	breq_s	r14,0,16	;0xe5004adc
e5004ad0:	0a0e fdef           	bl.d	-17908	;0xe50004dc
e5004ad4:	70c9                	mov_s	r0,r14
e5004ad6:	e812                	breq_s	r0,0,36	;0xe5004af8
e5004ad8:	86d6                	ld_s	r14,[r14,0x58]
e5004ada:	eefc                	brne_s	r14,0,-8	;0xe5004ad0
e5004adc:	270f 134f           	bset	r15,r15,r13
e5004ae0:	e501                	add_s	r13,r13,0x1
e5004ae2:	7daf                	extb_s	r13,r13
e5004ae4:	0de3 9114           	brlo	r13,0x4,-30	;0xe5004ac6
e5004ae8:	d800                	mov_s	r0,0
e5004aea:	1af1 b018           	st.as	r0,[gp,-15]
e5004aee:	0e46 fe6f           	bl.d	-12732	;0xe5001930
e5004af2:	70e9                	mov_s	r0,r15
e5004af4:	02ed 0080           	b	4844	;0xe5005de0
e5004af8:	70c9                	mov_s	r0,r14
e5004afa:	09f2 fdef           	bl.d	-17936	;0xe50004e8
e5004afe:	d90c                	mov_s	r1,0xc
e5004b00:	d1f9                	ld_s	r1,[pcl,0x3e4]	;0xe5004ee4
e5004b02:	8100                	ld_s	r0,[r1,0]
e5004b04:	e001                	add_s	r0,r0,0x1
e5004b06:	a100                	st_s	r0,[r1,0]
e5004b08:	8619                	ld_s	r0,[r14,0x64]
e5004b0a:	e868                	breq_s	r0,0,-48	;0xe5004ad8
e5004b0c:	8007                	ld_s	r0,[r0,0x1c]
e5004b0e:	09de fdef           	bl.d	-17956	;0xe50004e8
e5004b12:	d90c                	mov_s	r1,0xc
e5004b14:	f1e2                	b_s	-60	;0xe5004ad8
e5004b16:	78e0                	nop_s
e5004b18:	2153 0102           	bmsk	r2,r1,0x4
e5004b1c:	2941 0143           	lsr	r3,r1,0x5
e5004b20:	2015 00c1           	add2	r1,r0,r3
e5004b24:	8100                	ld_s	r0,[r1,0]
e5004b26:	200f 0080           	bset	r0,r0,r2
e5004b2a:	7fe0                	j_s.d	[blink]
e5004b2c:	a100                	st_s	r0,[r1,0]
e5004b2e:	78e0                	nop_s
e5004b30:	c0f1                	push_s	blink
e5004b32:	0a4e 00a0           	bl.d	4684	;0xe5005d7c
e5004b36:	7855                	add2_s	r0,r0,r2
e5004b38:	80a6                	ld_s	r13,[r0,0x18]
e5004b3a:	e580                	cmp_s	r13,0
e5004b3c:	f294                	beq_s	296	;0xe5004c64
e5004b3e:	de00                	mov_s	r14,0
e5004b40:	a0c6                	st_s	r14,[r0,0x18]
e5004b42:	7028                	mov_s	r0,r1
e5004b44:	0cda feaf           	bl.d	-11048	;0xe500201c
e5004b48:	7148                	mov_s	r1,r2
e5004b4a:	70a9                	mov_s	r0,r13
e5004b4c:	0bf6 fe6f           	bl.d	-13324	;0xe5001740
e5004b50:	71c9                	mov_s	r1,r14
e5004b52:	855e                	ld_s	r2,[r13,0x78]
e5004b54:	2242 8000           	sub.f	r0,r2,0
e5004b58:	20ca 0062           	mov.ne	r0,0x1
e5004b5c:	2556 1381           	add3	r1,r13,0xe
e5004b60:	e809                	breq_s	r0,0,18	;0xe5004b72
e5004b62:	851d                	ld_s	r0,[r13,0x74]
e5004b64:	e802                	breq_s	r0,0,4	;0xe5004b68
e5004b66:	a042                	st_s	r2,[r0,0x8]
e5004b68:	8102                	ld_s	r0,[r1,0x8]
e5004b6a:	8141                	ld_s	r2,[r1,0x4]
e5004b6c:	a040                	st_s	r2,[r0,0]
e5004b6e:	a1c2                	st_s	r14,[r1,0x8]
e5004b70:	a1c1                	st_s	r14,[r1,0x4]
e5004b72:	70a9                	mov_s	r0,r13
e5004b74:	0d02 feef           	bl.d	-8960	;0xe5002874
e5004b78:	d900                	mov_s	r1,0
e5004b7a:	158f 1080           	ldb	r0,[r13,143]
e5004b7e:	0881 005e           	bbit0	r0,0x1,128	;0xe5004bfc
e5004b82:	0f66 fdaf           	bl.d	-18588	;0xe50002e4
e5004b86:	8d02                	ldb_s	r0,[r13,0x2]
e5004b88:	1063 0082           	ldb	r2,[r0,99]
e5004b8c:	0a0b 0191           	brne	r2,0x6,10	;0xe5004b96
e5004b90:	1062 0081           	ldb	r1,[r0,98]
e5004b94:	e983                	brne_s	r1,0,6	;0xe5004b9a
e5004b96:	d900                	mov_s	r1,0
e5004b98:	f002                	b_s	4	;0xe5004b9c
e5004b9a:	d901                	mov_s	r1,0x1
e5004b9c:	e99e                	brne_s	r1,0,60	;0xe5004bd8
e5004b9e:	0a0d 0191           	brne	r2,0x6,12	;0xe5004ba8
e5004ba2:	1081 0080           	ldb	r0,[r0,129]
e5004ba6:	e884                	brne_s	r0,0,8	;0xe5004bac
e5004ba8:	d900                	mov_s	r1,0
e5004baa:	f003                	b_s	6	;0xe5004bae
e5004bac:	d901                	mov_s	r1,0x1
e5004bae:	d0cf                	ld_s	r0,[pcl,0x33c]	;0xe5004ee8
e5004bb0:	8d43                	ldb_s	r2,[r13,0x3]
e5004bb2:	e994                	brne_s	r1,0,40	;0xe5004bd8
e5004bb4:	e287                	cmp_s	r2,0x7
e5004bb6:	22cc 8122           	cmp.ne	r2,0x4
e5004bba:	f210                	beq_s	32	;0xe5004bd8
e5004bbc:	158a 1081           	ldb	r1,[r13,138]
e5004bc0:	b903                	asl_s	r1,r1,0x3
e5004bc2:	b970                	sub_s	r1,r1,0x10
e5004bc4:	6159                	add_s	r1,r1,r2
e5004bc6:	7835                	add2_s	r0,r0,r1
e5004bc8:	0e1e ff2f           	bl.d	-6628	;0xe50031e4
e5004bcc:	71a9                	mov_s	r1,r13
e5004bce:	cc43                	ldw_s	r0,[gp,134]
e5004bd0:	b861                	sub_s	r0,r0,0x1
e5004bd2:	1a43 301c           	sth.as	r0,[gp,67]
e5004bd6:	f00f                	b_s	30	;0xe5004bf2
e5004bd8:	8d03                	ldb_s	r0,[r13,0x3]
e5004bda:	d4c4                	ld_s	r12,[pcl,0x310]	;0xe5004ee8
e5004bdc:	b802                	asl_s	r0,r0,0x2
e5004bde:	2080 0002           	add	r0,r0,128
e5004be2:	6098                	add_s	r0,r0,r12
e5004be4:	0e02 ff2f           	bl.d	-6656	;0xe50031e4
e5004be8:	71a9                	mov_s	r1,r13
e5004bea:	cc44                	ldw_s	r0,[gp,136]
e5004bec:	b861                	sub_s	r0,r0,0x1
e5004bee:	1a44 301c           	sth.as	r0,[gp,68]
e5004bf2:	158f 1080           	ldb	r0,[r13,143]
e5004bf6:	b8a1                	bclr_s	r0,r0,0x1
e5004bf8:	1d8f 1002           	stb	r0,[r13,143]
e5004bfc:	0ab2 fe6f           	bl.d	-13648	;0xe50016ac
e5004c00:	70a9                	mov_s	r0,r13
e5004c02:	d1bb                	ld_s	r1,[pcl,0x2ec]	;0xe5004eec
e5004c04:	0d1f 1044           	brlo	r13,r1,30	;0xe5004c22
e5004c08:	d0ba                	ld_s	r0,[pcl,0x2e8]	;0xe5004ef0
e5004c0a:	0d1b 1005           	brhs	r13,r0,26	;0xe5004c22
e5004c0e:	2502 1040           	sub	r0,r13,r1
e5004c12:	0a52 00a0           	bl.d	4688	;0xe5005e60
e5004c16:	d9e8                	mov_s	r1,0xe8
e5004c18:	7108                	mov_s	r1,r0
e5004c1a:	cff0                	add_s	r0,gp,-64
e5004c1c:	ffbf                	bl_s	-260	;0xe5004b18
e5004c1e:	d87d                	mov_s	r0,0x7d
e5004c20:	f020                	b_s	64	;0xe5004c60
e5004c22:	d1b5                	ld_s	r1,[pcl,0x2d4]	;0xe5004ef4
e5004c24:	7028                	mov_s	r0,r1
e5004c26:	0d21 1025           	brhs.d	r13,r0,32	;0xe5004c44
e5004c2a:	d6b4                	ld_s	r14,[pcl,0x2d0]	;0xe5004ef8
e5004c2c:	d0b4                	ld_s	r0,[pcl,0x2d0]	;0xe5004efc
e5004c2e:	200e 0340           	rsub	r0,r0,r13
e5004c32:	0a32 00a0           	bl.d	4656	;0xe5005e60
e5004c36:	d9e8                	mov_s	r1,0xe8
e5004c38:	7108                	mov_s	r1,r0
e5004c3a:	2640 1400           	add	r0,r14,0x10
e5004c3e:	ffb7                	bl_s	-292	;0xe5004b18
e5004c40:	d881                	mov_s	r0,0x81
e5004c42:	f010                	b_s	32	;0xe5004c60
e5004c44:	2640 1300           	add	r0,r14,0xc
e5004c48:	0de5 9005           	brhs	r13,r0,-28	;0xe5004c2c
e5004c4c:	7028                	mov_s	r0,r1
e5004c4e:	200e 0340           	rsub	r0,r0,r13
e5004c52:	0a12 00a0           	bl.d	4624	;0xe5005e60
e5004c56:	d9e8                	mov_s	r1,0xe8
e5004c58:	7108                	mov_s	r1,r0
e5004c5a:	d0aa                	ld_s	r0,[pcl,0x2a8]	;0xe5004f00
e5004c5c:	ffaf                	bl_s	-324	;0xe5004b18
e5004c5e:	d87f                	mov_s	r0,0x7f
e5004c60:	0fd6 0040           	bl	4052	;0xe5005c34
e5004c64:	0185 0080           	b	4484	;0xe5005de8
e5004c68:	c0f1                	push_s	blink
e5004c6a:	0912 0080           	bl	4368	;0xe5005d78
e5004c6e:	0e7a fdaf           	bl.d	-18824	;0xe50002e4
e5004c72:	7708                	mov_s	r15,r0
e5004c74:	260a 9000           	mov.f	r14,r0
e5004c78:	f265                	beq_s	202	;0xe5004d42
e5004c7a:	1668 1100           	ldh	r0,[r14,104]
e5004c7e:	085d 011f           	bbit1	r0,0x4,92	;0xe5004cd8
e5004c82:	d0a1                	ld_s	r0,[pcl,0x284]	;0xe5004f04
e5004c84:	dd00                	mov_s	r13,0
e5004c86:	78f5                	add2_s	r0,r0,r15
e5004c88:	a0a0                	st_s	r13,[r0,0]
e5004c8a:	7aaf                	extb_s	r2,r13
e5004c8c:	70c9                	mov_s	r0,r14
e5004c8e:	71e9                	mov_s	r1,r15
e5004c90:	ffa8                	bl_s	-352	;0xe5004b30
e5004c92:	e501                	add_s	r13,r13,0x1
e5004c94:	0df7 9414           	brlo	r13,0x10,-10	;0xe5004c8a
e5004c98:	2753 1040           	bmsk	r0,r15,0x1
e5004c9c:	2200 3001           	add	r1,gp,r0
e5004ca0:	110c 0081           	ldb	r1,[r1,12]
e5004ca4:	7043                	add_s	r0,r0,gp
e5004ca6:	0f0d 1041           	brne	r15,r1,12	;0xe5004cb0
e5004caa:	d980                	mov_s	r1,0x80
e5004cac:	180c 0042           	stb	r1,[r0,12]
e5004cb0:	d296                	ld_s	r2,[pcl,0x258]	;0xe5004f08
e5004cb2:	8625                	ld_s	r1,[r14,0x14]
e5004cb4:	7048                	mov_s	r0,r2
e5004cb6:	0939 0024           	brlo.d	r1,r0,56	;0xe5004cec
e5004cba:	d595                	ld_s	r13,[pcl,0x254]	;0xe5004f0c
e5004cbc:	d095                	ld_s	r0,[pcl,0x254]	;0xe5004f10
e5004cbe:	0931 0005           	brhs	r1,r0,48	;0xe5004cec
e5004cc2:	7048                	mov_s	r0,r2
e5004cc4:	200e 0040           	rsub	r0,r0,r1
e5004cc8:	099a 00a0           	bl.d	4504	;0xe5005e60
e5004ccc:	d9a0                	mov_s	r1,0xa0
e5004cce:	7108                	mov_s	r1,r0
e5004cd0:	d091                	ld_s	r0,[pcl,0x244]	;0xe5004f14
e5004cd2:	7d40                	jl_s	[r13]
e5004cd4:	d883                	mov_s	r0,0x83
e5004cd6:	f016                	b_s	44	;0xe5004d00
e5004cd8:	1663 1080           	ldb	r0,[r14,99]
e5004cdc:	e086                	cmp_s	r0,0x6
e5004cde:	20ca 0381           	mov.eq	r0,r14
e5004ce2:	0dc0 fee1           	bleq.d	-8768	;0xe5002aa0
e5004ce6:	21ca 00e1           	mov.eq	r1,0x3
e5004cea:	f1cd                	b_s	-102	;0xe5004c82
e5004cec:	d08b                	ld_s	r0,[pcl,0x22c]	;0xe5004f18
e5004cee:	200e 0040           	rsub	r0,r0,r1
e5004cf2:	0972 00a0           	bl.d	4464	;0xe5005e60
e5004cf6:	d9a0                	mov_s	r1,0xa0
e5004cf8:	7108                	mov_s	r1,r0
e5004cfa:	d089                	ld_s	r0,[pcl,0x224]	;0xe5004f1c
e5004cfc:	7d40                	jl_s	[r13]
e5004cfe:	d885                	mov_s	r0,0x85
e5004d00:	0f36 0040           	bl	3892	;0xe5005c34
e5004d04:	d187                	ld_s	r1,[pcl,0x21c]	;0xe5004f20
e5004d06:	0e21 1044           	brlo	r14,r1,32	;0xe5004d24
e5004d0a:	d087                	ld_s	r0,[pcl,0x21c]	;0xe5004f24
e5004d0c:	0e19 1005           	brhs	r14,r0,24	;0xe5004d24
e5004d10:	2602 1040           	sub	r0,r14,r1
e5004d14:	094e 00a0           	bl.d	4428	;0xe5005e60
e5004d18:	d9bc                	mov_s	r1,0xbc
e5004d1a:	7108                	mov_s	r1,r0
e5004d1c:	7d60                	jl_s.d	[r13]
e5004d1e:	cfef                	add_s	r0,gp,-68
e5004d20:	d887                	mov_s	r0,0x87
e5004d22:	f00c                	b_s	24	;0xe5004d38
e5004d24:	d081                	ld_s	r0,[pcl,0x204]	;0xe5004f28
e5004d26:	200e 0380           	rsub	r0,r0,r14
e5004d2a:	093a 00a0           	bl.d	4408	;0xe5005e60
e5004d2e:	d9bc                	mov_s	r1,0xbc
e5004d30:	7108                	mov_s	r1,r0
e5004d32:	d07f                	ld_s	r0,[pcl,0x1fc]	;0xe5004f2c
e5004d34:	7d40                	jl_s	[r13]
e5004d36:	d889                	mov_s	r0,0x89
e5004d38:	0efe 0040           	bl	3836	;0xe5005c34
e5004d3c:	d07d                	ld_s	r0,[pcl,0x1f4]	;0xe5004f30
e5004d3e:	7d60                	jl_s.d	[r13]
e5004d40:	71e9                	mov_s	r1,r15
e5004d42:	00a1 0080           	b	4256	;0xe5005de0
e5004d46:	78e0                	nop_s
e5004d48:	c5e1                	push_s	r13
e5004d4a:	0915 0074           	brlo.d	r1,0x1,20	;0xe5004d5c
e5004d4e:	da00                	mov_s	r2,0
e5004d50:	20f0 0083           	ld.as	r3,[r0,r2]
e5004d54:	eb87                	brne_s	r3,0,14	;0xe5004d62
e5004d56:	e201                	add_s	r2,r2,0x1
e5004d58:	0af9 8044           	brlo	r2,r1,-8	;0xe5004d50
e5004d5c:	208a 0fff           	mov	r0,-1
e5004d60:	f033                	b_s	102	;0xe5004dc6
e5004d62:	7973                	neg_s	r1,r3
e5004d64:	2104 80c1           	and.f	r1,r1,r3
e5004d68:	dd20                	mov_s	r13,0x20
e5004d6a:	23ca 0341           	mov.eq	r3,r13
e5004d6e:	23ca 07e2           	mov.ne	r3,0x1f
e5004d72:	262f f048           	extw.f	0,r1
e5004d76:	f204                	beq_s	8	;0xe5004d7c
e5004d78:	bb70                	sub_s	r3,r3,0x10
e5004d7a:	7b6f                	extb_s	r3,r3
e5004d7c:	2104 8fbe 00ff 00ff 	and.f	0,r1,0xff00ff
e5004d84:	f203                	beq_s	6	;0xe5004d8a
e5004d86:	bb68                	sub_s	r3,r3,0x8
e5004d88:	7b6f                	extb_s	r3,r3
e5004d8a:	2104 8fbe 0f0f 0f0f 	and.f	0,r1,0xf0f0f0f
e5004d92:	f204                	beq_s	8	;0xe5004d98
e5004d94:	bb64                	sub_s	r3,r3,0x4
e5004d96:	7b6f                	extb_s	r3,r3
e5004d98:	2104 8fbe 3333 3333 	and.f	0,r1,0x33333333
e5004da0:	f203                	beq_s	6	;0xe5004da6
e5004da2:	bb62                	sub_s	r3,r3,0x2
e5004da4:	7b6f                	extb_s	r3,r3
e5004da6:	2104 8fbe 5555 5555 	and.f	0,r1,0x55555555
e5004dae:	f204                	beq_s	8	;0xe5004db4
e5004db0:	bb61                	sub_s	r3,r3,0x1
e5004db2:	7b6f                	extb_s	r3,r3
e5004db4:	7855                	add2_s	r0,r0,r2
e5004db6:	8020                	ld_s	r1,[r0,0]
e5004db8:	dd00                	mov_s	r13,0
e5004dba:	250f 10cd           	bset	r13,r13,r3
e5004dbe:	79a6                	bic_s	r1,r1,r13
e5004dc0:	a020                	st_s	r1,[r0,0]
e5004dc2:	ba05                	asl_s	r2,r2,0x5
e5004dc4:	6278                	add_s	r0,r2,r3
e5004dc6:	04eb fd8f           	b	-19222	;0xe50002ae
e5004dca:	78e0                	nop_s
e5004dcc:	c0f1                	push_s	blink
e5004dce:	c5e1                	push_s	r13
e5004dd0:	d057                	ld_s	r0,[pcl,0x15c]	;0xe5004f2c
e5004dd2:	d904                	mov_s	r1,0x4
e5004dd4:	ffdd                	bl_s	-140	;0xe5004d48
e5004dd6:	7508                	mov_s	r13,r0
e5004dd8:	0d17 1012           	brlt	r13,0,22	;0xe5004dee
e5004ddc:	0e5a 0060           	bl.d	3672	;0xe5005c34
e5004de0:	d888                	mov_s	r0,0x88
e5004de2:	2d84 1f02           	.word	0x2d841f02
e5004de6:	d451                	ld_s	r12,[pcl,0x144]	;0xe5004f28
e5004de8:	2100 7300           	add	r0,r57,r12
e5004dec:	f002                	b_s	4	;0xe5004df0
e5004dee:	d800                	mov_s	r0,0
e5004df0:	0001 0080           	b	4096	;0xe5005df0
e5004df4:	c0f1                	push_s	blink
e5004df6:	c5e1                	push_s	r13
e5004df8:	cfef                	add_s	r0,gp,-68
e5004dfa:	d901                	mov_s	r1,0x1
e5004dfc:	ffd3                	bl_s	-180	;0xe5004d48
e5004dfe:	7508                	mov_s	r13,r0
e5004e00:	0d17 1012           	brlt	r13,0,22	;0xe5004e16
e5004e04:	0e32 0060           	bl.d	3632	;0xe5005c34
e5004e08:	d886                	mov_s	r0,0x86
e5004e0a:	2d84 1f02           	.word	0x2d841f02
e5004e0e:	d445                	ld_s	r12,[pcl,0x114]	;0xe5004f20
e5004e10:	2100 7300           	add	r0,r57,r12
e5004e14:	f002                	b_s	4	;0xe5004e18
e5004e16:	d800                	mov_s	r0,0
e5004e18:	07d9 0040           	b	4056	;0xe5005df0
e5004e1c:	c0f1                	push_s	blink
e5004e1e:	0f5e 0040           	bl	3932	;0xe5005d78
e5004e22:	7608                	mov_s	r14,r0
e5004e24:	0cc2 fdaf           	bl.d	-19264	;0xe50002e4
e5004e28:	7728                	mov_s	r15,r1
e5004e2a:	250a 9000           	mov.f	r13,r0
e5004e2e:	21ca 0382           	mov.ne	r1,r14
e5004e32:	0d00 ffe2           	blne.d	-768	;0xe5004b30
e5004e36:	22ca 03c2           	mov.ne	r2,r15
e5004e3a:	07a9 0060           	b.d	4008	;0xe5005de0
e5004e3e:	70a9                	mov_s	r0,r13
e5004e40:	c0f1                	push_s	blink
e5004e42:	c5e1                	push_s	r13
e5004e44:	d03c                	ld_s	r0,[pcl,0xf0]	;0xe5004f34
e5004e46:	d916                	mov_s	r1,0x16
e5004e48:	ffc0                	bl_s	-256	;0xe5004d48
e5004e4a:	7508                	mov_s	r13,r0
e5004e4c:	0d17 1012           	brlt	r13,0,22	;0xe5004e62
e5004e50:	0de6 0060           	bl.d	3556	;0xe5005c34
e5004e54:	d880                	mov_s	r0,0x80
e5004e56:	2d84 1a03           	.word	0x2d841a03
e5004e5a:	d429                	ld_s	r12,[pcl,0xa4]	;0xe5004efc
e5004e5c:	2100 7300           	add	r0,r57,r12
e5004e60:	f002                	b_s	4	;0xe5004e64
e5004e62:	d800                	mov_s	r0,0
e5004e64:	078d 0040           	b	3980	;0xe5005df0
e5004e68:	c0f1                	push_s	blink
e5004e6a:	d026                	ld_s	r0,[pcl,0x98]	;0xe5004f00
e5004e6c:	d901                	mov_s	r1,0x1
e5004e6e:	ffb7                	bl_s	-292	;0xe5004d48
e5004e70:	0819 0012           	brlt	r0,0,24	;0xe5004e88
e5004e74:	d231                	ld_s	r2,[pcl,0xc4]	;0xe5004f38
e5004e76:	d432                	ld_s	r12,[pcl,0xc8]	;0xe5004f3c
e5004e78:	2884 0a03           	.word	0x28840a03
e5004e7c:	8222                	ld_s	r1,[r2,0x8]
e5004e7e:	e101                	add_s	r1,r1,0x1
e5004e80:	a222                	st_s	r1,[r2,0x8]
e5004e82:	2100 7300           	add	r0,r57,r12
e5004e86:	f003                	b_s	6	;0xe5004e8a
e5004e88:	d800                	mov_s	r0,0
e5004e8a:	0687 fd8f           	b	-18810	;0xe500050e
e5004e8e:	78e0                	nop_s
e5004e90:	c0f1                	push_s	blink
e5004e92:	cff0                	add_s	r0,gp,-64
e5004e94:	d901                	mov_s	r1,0x1
e5004e96:	ffad                	bl_s	-332	;0xe5004d48
e5004e98:	0819 0012           	brlt	r0,0,24	;0xe5004eb0
e5004e9c:	d227                	ld_s	r2,[pcl,0x9c]	;0xe5004f38
e5004e9e:	d414                	ld_s	r12,[pcl,0x50]	;0xe5004eec
e5004ea0:	2884 0a03           	.word	0x28840a03
e5004ea4:	8220                	ld_s	r1,[r2,0]
e5004ea6:	e101                	add_s	r1,r1,0x1
e5004ea8:	a220                	st_s	r1,[r2,0]
e5004eaa:	2100 7300           	add	r0,r57,r12
e5004eae:	f003                	b_s	6	;0xe5004eb2
e5004eb0:	d800                	mov_s	r0,0
e5004eb2:	065f fd8f           	b	-18850	;0xe500050e
e5004eb6:	78e0                	nop_s
e5004eb8:	b808                	asl_s	r0,r0,0x8
e5004eba:	b904                	asl_s	r1,r1,0x4
e5004ebc:	6119                	add_s	r1,r1,r0
e5004ebe:	d421                	ld_s	r12,[pcl,0x84]	;0xe5004f40
e5004ec0:	d801                	mov_s	r0,0x1
e5004ec2:	b88f                	bset_s	r0,r0,0xf
e5004ec4:	619a                	add_s	r2,r1,r12
e5004ec6:	b200                	stw_s	r0,[r2,0]
e5004ec8:	7ee0                	j_s	[blink]
e5004eca:	78e0                	nop_s
e5004ecc:	d41e                	ld_s	r12,[pcl,0x78]	;0xe5004f44
e5004ece:	b904                	asl_s	r1,r1,0x4
e5004ed0:	b808                	asl_s	r0,r0,0x8
e5004ed2:	6119                	add_s	r1,r1,r0
e5004ed4:	6198                	add_s	r0,r1,r12
e5004ed6:	d901                	mov_s	r1,0x1
e5004ed8:	b98f                	bset_s	r1,r1,0xf
e5004eda:	b027                	stw_s	r1,[r0,0xe]
e5004edc:	a040                	st_s	r2,[r0,0]
e5004ede:	d900                	mov_s	r1,0
e5004ee0:	f034                	b_s	104	;0xe5004f48
e5004ee2:	78e0                	nop_s
e5004ee4:	35ac e510           	.word	0x35ace510
e5004ee8:	1220 e510           	ldh.ab	r16,[r50,-224]
e5004eec:	1f7c e510           	st.ab	r20,[r55,-132]
e5004ef0:	2fcc e510           	muldw.f	r55,r55,r20
e5004ef4:	9aa0                	ldw_s.x	r13,[r2,0]
e5004ef6:	8006                	ld_s	r0,[r0,0x18]
e5004ef8:	b5c4                	stw_s	r14,[r13,0x8]
e5004efa:	8006                	ld_s	r0,[r0,0x18]
e5004efc:	1dd0 005d           	sth.as	r1,[r5,208]
e5004f00:	b5d0                	stw_s	r14,[r13,0x20]
e5004f02:	8006                	ld_s	r0,[r0,0x18]
e5004f04:	1b48 e510           	st.ab	r20,[r51,-184]
e5004f08:	b62c                	stw_s	r1,[r14,0x18]
e5004f0a:	8006                	ld_s	r0,[r0,0x18]
e5004f0c:	4b18 e500           	movh.cl	r24,0xe500
e5004f10:	c02c                	ldb_s	r0,[sp,0x30]
e5004f12:	8006                	ld_s	r0,[r0,0x18]
e5004f14:	c02c                	ldb_s	r0,[sp,0x30]
e5004f16:	8006                	ld_s	r0,[r0,0x18]
e5004f18:	8440                	ld_s	r2,[r12,0]
e5004f1a:	005f cd60           	b.d	1681502	;0xe519f776
e5004f1e:	005f 1d48           	b	-16537506	;0xe403f77a
e5004f22:	e510                	add_s	r13,r13,0x10
e5004f24:	1f7c e510           	st.ab	r20,[r55,-132]
e5004f28:	43d8 8006           	.word	0x43d88006
e5004f2c:	9a80                	ldw_s.x	r12,[r2,0]
e5004f2e:	8006                	ld_s	r0,[r0,0x18]
e5004f30:	9a90                	ldw_s.x	r12,[r2,0x20]
e5004f32:	8006                	ld_s	r0,[r0,0x18]
e5004f34:	b5d4                	stw_s	r14,[r13,0x28]
e5004f36:	8006                	ld_s	r0,[r0,0x18]
e5004f38:	3628 e510           	
Warning: disassembly may be wrong due to guessed opcode class choice.
Use -M<class[,class]> to select the correct opcode class(es).
				acm.f	r16,r54,r20
e5004f3c:	9aa0                	ldw_s.x	r13,[r2,0]
e5004f3e:	8006                	ld_s	r0,[r0,0x18]
e5004f40:	000e 8004           	bn	-1048562	;0xe4f04f4e
e5004f44:	0000 8004           	bn	-1048576	;0xe4f04f44
e5004f48:	a022                	st_s	r1,[r0,0x8]
e5004f4a:	b066                	stw_s	r3,[r0,0xc]
e5004f4c:	7ee0                	j_s	[blink]
e5004f4e:	78e0                	nop_s
e5004f50:	c0f1                	push_s	blink
e5004f52:	0e2a 0040           	bl	3624	;0xe5005d78
e5004f56:	270a 9000           	mov.f	r15,r0
e5004f5a:	f20d                	beq_s	26	;0xe5004f72
e5004f5c:	76e9                	mov_s	r14,r15
e5004f5e:	f003                	b_s	6	;0xe5004f62
e5004f60:	76a9                	mov_s	r14,r13
e5004f62:	8600                	ld_s	r0,[r14,0]
e5004f64:	86a2                	ld_s	r13,[r14,0x8]
e5004f66:	e889                	brne_s	r0,0,18	;0xe5004f76
e5004f68:	0b76 fdef           	bl.d	-17548	;0xe5000adc
e5004f6c:	70c9                	mov_s	r0,r14
e5004f6e:	0ff5 9341           	brne	r15,r13,-12	;0xe5004f60
e5004f72:	0671 0040           	b	3696	;0xe5005de0
e5004f76:	0a7a fdef           	bl.d	-17800	;0xe50009ec
e5004f7a:	70c9                	mov_s	r0,r14
e5004f7c:	d800                	mov_s	r0,0
e5004f7e:	a600                	st_s	r0,[r14,0]
e5004f80:	f1f4                	b_s	-24	;0xe5004f68
e5004f82:	78e0                	nop_s
e5004f84:	c0f1                	push_s	blink
e5004f86:	0df6 0040           	bl	3572	;0xe5005d78
e5004f8a:	d4ed                	ld_s	r12,[pcl,0x3b4]	;0xe500533c
e5004f8c:	7708                	mov_s	r15,r0
e5004f8e:	b806                	asl_s	r0,r0,0x6
e5004f90:	7835                	add2_s	r0,r0,r1
e5004f92:	6098                	add_s	r0,r0,r12
e5004f94:	80c8                	ld_s	r14,[r0,0x20]
e5004f96:	7528                	mov_s	r13,r1
e5004f98:	ee0d                	breq_s	r14,0,26	;0xe5004fb2
e5004f9a:	d900                	mov_s	r1,0
e5004f9c:	a028                	st_s	r1,[r0,0x20]
e5004f9e:	70e9                	mov_s	r0,r15
e5004fa0:	71a9                	mov_s	r1,r13
e5004fa2:	ffc6                	bl_s	-232	;0xe5004eb8
e5004fa4:	70e9                	mov_s	r0,r15
e5004fa6:	71a9                	mov_s	r1,r13
e5004fa8:	da00                	mov_s	r2,0
e5004faa:	7348                	mov_s	r3,r2
e5004fac:	ffc8                	bl_s	-224	;0xe5004ecc
e5004fae:	70c9                	mov_s	r0,r14
e5004fb0:	ffe8                	bl_s	-96	;0xe5004f50
e5004fb2:	0631 0040           	b	3632	;0xe5005de0
e5004fb6:	78e0                	nop_s
e5004fb8:	c0f1                	push_s	blink
e5004fba:	0db6 0040           	bl	3508	;0xe5005d6c
e5004fbe:	705a                	mov_s	r18,r0
e5004fc0:	200a a040           	mov.f	r16,r1
e5004fc4:	723a                	mov_s	r17,r2
e5004fc6:	df00                	mov_s	r15,0
e5004fc8:	f24a                	beq_s	148	;0xe500505c
e5004fca:	0887 201e           	bbit0	r16,0,134	;0xe500504e
e5004fce:	0925 2010           	breq	r17,0,36	;0xe5004ff0
e5004fd2:	2a40 2201           	asl	r1,r18,0x8
e5004fd6:	6f14                	asl_s	r0,r15,0x4
e5004fd8:	6038                	add_s	r0,r0,r1
e5004fda:	1768 f00c           	ld	r12,[pcl,-152]	;0xe5004f40
e5004fde:	d900                	mov_s	r1,0
e5004fe0:	b98f                	bset_s	r1,r1,0xf
e5004fe2:	609a                	add_s	r2,r0,r12
e5004fe4:	b220                	stw_s	r1,[r2,0]
e5004fe6:	704a                	mov_s	r0,r18
e5004fe8:	08f6 ff2f           	bl.d	-7948	;0xe50030dc
e5004fec:	71e9                	mov_s	r1,r15
e5004fee:	f031                	b_s	98	;0xe500504e
e5004ff0:	704a                	mov_s	r0,r18
e5004ff2:	082e feaf           	bl.d	-12244	;0xe500201c
e5004ff6:	71e9                	mov_s	r1,r15
e5004ff8:	704a                	mov_s	r0,r18
e5004ffa:	71e9                	mov_s	r1,r15
e5004ffc:	ffaf                	bl_s	-324	;0xe5004eb8
e5004ffe:	0aea fdaf           	bl.d	-19736	;0xe50002e4
e5005002:	704a                	mov_s	r0,r18
e5005004:	260a 9000           	mov.f	r14,r0
e5005008:	e018                	add_s	r0,r0,0x18
e500500a:	dd00                	mov_s	r13,0
e500500c:	f203                	beq_s	6	;0xe5005012
e500500e:	20f0 03cd           	ld.as	r13,[r0,r15]
e5005012:	ed1f                	breq_s	r13,0,62	;0xe500504e
e5005014:	70a9                	mov_s	r0,r13
e5005016:	0862 feef           	bl.d	-10144	;0xe5002874
e500501a:	d900                	mov_s	r1,0
e500501c:	1663 1080           	ldb	r0,[r14,99]
e5005020:	080b 0191           	brne	r0,0x6,10	;0xe500502a
e5005024:	1662 1080           	ldb	r0,[r14,98]
e5005028:	e883                	brne_s	r0,0,6	;0xe500502e
e500502a:	d800                	mov_s	r0,0
e500502c:	f002                	b_s	4	;0xe5005030
e500502e:	d801                	mov_s	r0,0x1
e5005030:	e80f                	breq_s	r0,0,30	;0xe500504e
e5005032:	0f1f 11d1           	brne	r15,0x7,30	;0xe500504e
e5005036:	167f 108e           	ldb	r14,[r14,127]
e500503a:	f005                	b_s	10	;0xe5005042
e500503c:	0efa feaf           	bl.d	-10504	;0xe5002734
e5005040:	70a9                	mov_s	r0,r13
e5005042:	0dca ff6f           	bl.d	-4664	;0xe5003e08
e5005046:	70c9                	mov_s	r0,r14
e5005048:	210a 8000           	mov.f	r1,r0
e500504c:	f5f8                	bne_s	-16	;0xe500503c
e500504e:	202f 0401           	asr	r0,r16
e5005052:	202f a008           	extw.f	r16,r0
e5005056:	e701                	add_s	r15,r15,0x1
e5005058:	7fef                	extb_s	r15,r15
e500505a:	f5b9                	bne_s	-142	;0xe5004fca
e500505c:	056d 0040           	b	3436	;0xe5005dc8
e5005060:	c0f1                	push_s	blink
e5005062:	0d0a 0040           	bl	3336	;0xe5005d68
e5005066:	c1a1                	sub_s	sp,sp,0x4
e5005068:	703a                	mov_s	r17,r0
e500506a:	208c 8002           	cmp	r0,128
e500506e:	de00                	mov_s	r14,0
e5005070:	f745                	bhs_s	10	;0xe500507a
e5005072:	17a5 f600           	ld.as	r0,[pcl,-91]	;0xe5005015
e5005076:	20f0 044e           	ld.as	r14,[r0,r17]
e500507a:	e680                	cmp_s	r14,0
e500507c:	f285                	beq_s	266	;0xe5005186
e500507e:	202f 0447           	extb	r0,r17
e5005082:	0f3a fdaf           	bl.d	-18632	;0xe50007b8
e5005086:	705a                	mov_s	r18,r0
e5005088:	704a                	mov_s	r0,r18
e500508a:	dd00                	mov_s	r13,0
e500508c:	0dde fe2f           	bl.d	-14884	;0xe5001668
e5005090:	71a9                	mov_s	r1,r13
e5005092:	0d2a fdcf           	bl	-17112	;0xe5000db8
e5005096:	d1ab                	ld_s	r1,[pcl,0x2ac]	;0xe5005340
e5005098:	21f0 0444           	ld.as	r4,[r1,r17]
e500509c:	d1aa                	ld_s	r1,[pcl,0x2a8]	;0xe5005344
e500509e:	21f0 0445           	ld.as	r5,[r1,r17]
e50050a2:	701a                	mov_s	r16,r0
e50050a4:	1668 1106           	ldh	r6,[r14,104]
e50050a8:	d0a8                	ld_s	r0,[pcl,0x2a0]	;0xe5005348
e50050aa:	712a                	mov_s	r1,r17
e50050ac:	72c9                	mov_s	r2,r14
e50050ae:	0bea 0120           	bl.d	9192	;0xe5007494
e50050b2:	8679                	ld_s	r3,[r14,0x64]
e50050b4:	79af                	extb_s	r1,r13
e50050b6:	0db6 fe2f           	bl.d	-14924	;0xe5001668
e50050ba:	704a                	mov_s	r0,r18
e50050bc:	260a 9000           	mov.f	r14,r0
e50050c0:	f260                	beq_s	192	;0xe5005180
e50050c2:	2940 2200           	asl	r0,r17,0x8
e50050c6:	6df4                	asl_s	r15,r13,0x4
e50050c8:	671f                	add_s	r15,r15,r0
e50050ca:	179f f600           	ld.as	r0,[pcl,-97]	;0xe5005067
e50050ce:	671f                	add_s	r15,r15,r0
e50050d0:	d09f                	ld_s	r0,[pcl,0x27c]	;0xe500534c
e50050d2:	712a                	mov_s	r1,r17
e50050d4:	b9c6                	bmsk_s	r1,r1,0x6
e50050d6:	b99e                	bset_s	r1,r1,0x1e
e50050d8:	2553 10c2           	bmsk	r2,r13,0x3
e50050dc:	ba08                	asl_s	r2,r2,0x8
e50050de:	7945                	or_s	r1,r1,r2
e50050e0:	a029                	st_s	r1,[r0,0x24]
e50050e2:	8029                	ld_s	r1,[r0,0x24]
e50050e4:	09ff 875e           	bbit0	r1,0x1d,-2	;0xe50050e2
e50050e8:	1028 0013           	ld	r19,[r0,40]
e50050ec:	0dea fdaf           	bl.d	-18968	;0xe50006d4
e50050f0:	70c9                	mov_s	r0,r14
e50050f2:	7098                	mov_s	r4,r0
e50050f4:	1687 1086           	ldb	r6,[r14,135]
e50050f8:	168f 1087           	ldb	r7,[r14,143]
e50050fc:	71a9                	mov_s	r1,r13
e50050fe:	d095                	ld_s	r0,[pcl,0x254]	;0xe5005350
e5005100:	8e66                	ldb_s	r3,[r14,0x6]
e5005102:	72c9                	mov_s	r2,r14
e5005104:	0b92 0120           	bl.d	9104	;0xe5007494
e5005108:	250a 04c0           	mov	r5,r19
e500510c:	d092                	ld_s	r0,[pcl,0x248]	;0xe5005354
e500510e:	1658 1101           	ldh	r1,[r14,88]
e5005112:	db00                	mov_s	r3,0
e5005114:	865f                	ld_s	r2,[r14,0x7c]
e5005116:	0b82 0120           	bl.d	9088	;0xe5007494
e500511a:	7398                	mov_s	r4,r3
e500511c:	1654 1107           	ldh	r7,[r14,84]
e5005120:	d08e                	ld_s	r0,[pcl,0x238]	;0xe5005358
e5005122:	db00                	mov_s	r3,0
e5005124:	168b 1081           	ldb	r1,[r14,139]
e5005128:	1686 1082           	ldb	r2,[r14,134]
e500512c:	7398                	mov_s	r4,r3
e500512e:	73b8                	mov_s	r5,r3
e5005130:	0b66 0120           	bl.d	9060	;0xe5007494
e5005134:	73d8                	mov_s	r6,r3
e5005136:	70c9                	mov_s	r0,r14
e5005138:	0926 ff2f           	bl.d	-7900	;0xe500325c
e500513c:	710a                	mov_s	r1,r16
e500513e:	70d8                	mov_s	r6,r0
e5005140:	168d 1084           	ldb	r4,[r14,141]
e5005144:	1607 1085           	ldb	r5,[r14,7]
e5005148:	8610                	ld_s	r0,[r14,0x40]
e500514a:	1638 1007           	ld	r7,[r14,56]
e500514e:	c040                	st_s	r0,[sp,0]
e5005150:	d083                	ld_s	r0,[pcl,0x20c]	;0xe500535c
e5005152:	8633                	ld_s	r1,[r14,0x4c]
e5005154:	8654                	ld_s	r2,[r14,0x50]
e5005156:	0b42 0120           	bl.d	9024	;0xe5007494
e500515a:	1064 2003           	ld	r3,[r16,100]
e500515e:	d081                	ld_s	r0,[pcl,0x204]	;0xe5005360
e5005160:	d900                	mov_s	r1,0
e5005162:	8643                	ld_s	r2,[r14,0xc]
e5005164:	0b32 0120           	bl.d	9008	;0xe5007494
e5005168:	1694 1003           	ld	r3,[r14,148]
e500516c:	170c 1104           	ldh	r4,[r15,12]
e5005170:	170e 1105           	ldh	r5,[r15,14]
e5005174:	d07c                	ld_s	r0,[pcl,0x1f0]	;0xe5005364
e5005176:	8720                	ld_s	r1,[r15,0]
e5005178:	8741                	ld_s	r2,[r15,0x4]
e500517a:	0b1e 0120           	bl.d	8988	;0xe5007494
e500517e:	8762                	ld_s	r3,[r15,0x8]
e5005180:	e501                	add_s	r13,r13,0x1
e5005182:	0d35 9414           	brlo	r13,0x10,-204	;0xe50050b4
e5005186:	043d 0060           	b.d	3132	;0xe5005dc0
e500518a:	c0a1                	add_s	sp,sp,0x4
e500518c:	c0f1                	push_s	blink
e500518e:	0bda 0040           	bl	3032	;0xe5005d64
e5005192:	c1a3                	sub_s	sp,sp,0xc
e5005194:	7608                	mov_s	r14,r0
e5005196:	7528                	mov_s	r13,r1
e5005198:	b862                	sub_s	r0,r0,0x2
e500519a:	e095                	cmp_s	r0,0x15
e500519c:	7748                	mov_s	r15,r2
e500519e:	023a 002d           	bhi.d	570	;0xe50053d6
e50051a2:	733a                	mov_s	r17,r3
e50051a4:	2740 730c           	add	r12,pcl,0xc	;0xe50051b0
e50051a8:	24f5 1000           	ldh.as.x	r0,[r12,r0]
e50051ac:	7c14                	add1_s	r12,r12,r0
e50051ae:	7c00                	j_s	[r12]
e50051b0:	0016 0016           	b	22	;0xe50051c6
e50051b4:	0087 0090           	b	4230	;0xe500623a
e50051b8:	0090 018c           	ble	12432	;0xe5008248
e50051bc:	0116 0195           	bnj	12566	;0xe50082d2
e50051c0:	019a 01be           	b.d	12698	;0xe500835a
e50051c4:	0252 025b           	b	19026	;0xe5009c16
e50051c8:	0283 0288           	b	-16756094	;0xe400a44a
e50051cc:	02ca 02f7           	bnm.d	23242	;0xe500ac96
e50051d0:	02b7 028c           	b	-8367434	;0xe480a486
e50051d4:	008b 02a2           	b.d	4214922	;0xe540a25e
e50051d8:	037b 0384           	b	8418170	;0xe580c552
e50051dc:	78af                	extb_s	r0,r13
e50051de:	701a                	mov_s	r16,r0
e50051e0:	fea2                	bl_s	-1400	;0xe5004c68
e50051e2:	e682                	cmp_s	r14,0x2
e50051e4:	de01                	mov_s	r14,0x1
e50051e6:	7ec0                	sub_s.ne	r14,r14,r14
e50051e8:	ee87                	brne_s	r14,0,14	;0xe50051f6
e50051ea:	ff03                	bl_s	-1012	;0xe5004df4
e50051ec:	260a 9000           	mov.f	r14,r0
e50051f0:	f407                	bne_s	14	;0xe50051fe
e50051f2:	fef7                	bl_s	-1060	;0xe5004dcc
e50051f4:	f024                	b_s	72	;0xe500523c
e50051f6:	fef6                	bl_s	-1064	;0xe5004dcc
e50051f8:	260a 9000           	mov.f	r14,r0
e50051fc:	f21f                	beq_s	62	;0xe500523a
e50051fe:	e680                	cmp_s	r14,0
e5005200:	21ca 0f82 0000 00bc 	mov.ne	r1,0xbc
e5005208:	0d6c 0062           	blne.d	3436	;0xe5005f74
e500520c:	20ca 0382           	mov.ne	r0,r14
e5005210:	e680                	cmp_s	r14,0
e5005212:	0450 0021           	beq.d	1104	;0xe5005660
e5005216:	d800                	mov_s	r0,0
e5005218:	1e58 1004           	sth	r0,[r14,88]
e500521c:	173e f600           	ld.as	r0,[pcl,-194]	;0xe500515a
e5005220:	d901                	mov_s	r1,0x1
e5005222:	feca                	bl_s	-1240	;0xe5004d48
e5005224:	7708                	mov_s	r15,r0
e5005226:	0f1d 1012           	brlt	r15,0,28	;0xe5005240
e500522a:	0a0e 0060           	bl.d	2572	;0xe5005c34
e500522e:	d882                	mov_s	r0,0x82
e5005230:	6f15                	asl_s	r0,r15,0x5
e5005232:	7815                	add2_s	r0,r0,r0
e5005234:	d44d                	ld_s	r12,[pcl,0x134]	;0xe5005368
e5005236:	609f                	add_s	r15,r0,r12
e5005238:	f015                	b_s	42	;0xe5005262
e500523a:	feef                	bl_s	-1092	;0xe5004df4
e500523c:	7608                	mov_s	r14,r0
e500523e:	f1e1                	b_s	-62	;0xe50051fe
e5005240:	1737 f600           	ld.as	r0,[pcl,-201]	;0xe5005177
e5005244:	d904                	mov_s	r1,0x4
e5005246:	fec1                	bl_s	-1276	;0xe5004d48
e5005248:	7708                	mov_s	r15,r0
e500524a:	0f19 1012           	brlt	r15,0,24	;0xe5005260
e500524e:	09ea 0060           	bl.d	2536	;0xe5005c34
e5005252:	d884                	mov_s	r0,0x84
e5005254:	bf05                	asl_s	r15,r15,0x5
e5005256:	7ff5                	add2_s	r15,r15,r15
e5005258:	1730 f600           	ld.as	r0,[pcl,-208]	;0xe5005188
e500525c:	671f                	add_s	r15,r15,r0
e500525e:	f003                	b_s	6	;0xe5005262
e5005260:	df00                	mov_s	r15,0
e5005262:	e780                	cmp_s	r15,0
e5005264:	21ca 0f82 0000 00a0 	mov.ne	r1,0xa0
e500526c:	0d08 0062           	blne.d	3336	;0xe5005f74
e5005270:	20ca 03c2           	mov.ne	r0,r15
e5005274:	a6e5                	st_s	r15,[r14,0x14]
e5005276:	ef88                	brne_s	r15,0,16	;0xe5005284
e5005278:	d03d                	ld_s	r0,[pcl,0xf4]	;0xe500536c
e500527a:	d23e                	ld_s	r2,[pcl,0xf8]	;0xe5005370
e500527c:	02c5 0120           	b.d	8900	;0xe5007540
e5005280:	218a 088e           	mov	r1,930
e5005284:	d43c                	ld_s	r12,[pcl,0xf0]	;0xe5005374
e5005286:	2844 2e3e           	.word	0x28442e3e
e500528a:	2100 7300           	add	r0,r57,r12
e500528e:	70c7 0002 2318      	add_s	r0,r0,0x22318
e5005294:	0ce2 0060           	bl.d	3296	;0xe5005f74
e5005298:	d938                	mov_s	r1,0x38
e500529a:	171b f600           	ld.as	r0,[pcl,-229]	;0xe50051b3
e500529e:	d137                	ld_s	r1,[pcl,0xdc]	;0xe5005378
e50052a0:	da00                	mov_s	r2,0
e50052a2:	bdc4                	bmsk_s	r13,r13,0x4
e50052a4:	2015 0400           	add2	r0,r0,r16
e50052a8:	a0c0                	st_s	r14,[r0,0]
e50052aa:	2841 2140           	lsr	r0,r16,0x5
e50052ae:	7915                	add2_s	r1,r1,r0
e50052b0:	8104                	ld_s	r0,[r1,0x10]
e50052b2:	220f 0342           	bset	r2,r2,r13
e50052b6:	7846                	bic_s	r0,r0,r2
e50052b8:	03a7 0020           	b.d	934	;0xe500565e
e50052bc:	a104                	st_s	r0,[r1,0x10]
e50052be:	78af                	extb_s	r0,r13
e50052c0:	fe6a                	bl_s	-1624	;0xe5004c68
e50052c2:	039f 0000           	b	926	;0xe500565e
e50052c6:	0cf6 fdaf           	bl.d	-19212	;0xe50007b8
e50052ca:	78af                	extb_s	r0,r13
e50052cc:	0393 0000           	b	914	;0xe500565e
e50052d0:	232f 2347           	extb	r19,r13
e50052d4:	242f 23c7           	extb	r20,r15
e50052d8:	e685                	cmp_s	r14,0x5
e50052da:	204a 2040           	mov	r16,0x1
e50052de:	20c2 2402           	sub.ne	r16,r16,r16
e50052e2:	706a                	mov_s	r0,r19
e50052e4:	718a                	mov_s	r1,r20
e50052e6:	fece                	bl_s	-1224	;0xe5004e1c
e50052e8:	222f 2448           	extw	r18,r17
e50052ec:	2040 060f           	add	r15,r0,0x18
e50052f0:	08c7 0010           	breq	r0,0,198	;0xe50053b6
e50052f4:	08a1 2011           	brne	r16,0,160	;0xe5005394
e50052f8:	fee6                	bl_s	-1128	;0xe5004e90
e50052fa:	260a 9000           	mov.f	r14,r0
e50052fe:	f256                	beq_s	172	;0xe50053a8
e5005300:	e680                	cmp_s	r14,0
e5005302:	21ca 0f82 0000 00e8 	mov.ne	r1,0xe8
e500530a:	0c6c 0062           	blne.d	3180	;0xe5005f74
e500530e:	20ca 0382           	mov.ne	r0,r14
e5005312:	0ea7 1010           	breq	r14,0,166	;0xe50053b6
e5005316:	dd00                	mov_s	r13,0
e5005318:	a6ba                	st_s	r13,[r14,0x68]
e500531a:	a6b9                	st_s	r13,[r14,0x64]
e500531c:	c849                	ld_s	r0,[gp,292]
e500531e:	d118                	ld_s	r1,[pcl,0x60]	;0xe500537c
e5005320:	7902                	sub_s	r1,r1,r0
e5005322:	1e60 1044           	sth	r1,[r14,96]
e5005326:	0f66 fd6f           	bl.d	-20636	;0xe5000288
e500532a:	2640 1c00           	add	r0,r14,0x30
e500532e:	a6ae                	st_s	r13,[r14,0x38]
e5005330:	2640 1e00           	add	r0,r14,0x38
e5005334:	a60f                	st_s	r0,[r14,0x3c]
e5005336:	1e54 1344           	sth	r13,[r14,84]
e500533a:	f026                	b_s	76	;0xe5005384
e500533c:	7fe0                	j_s.d	[blink]
e500533e:	8004                	ld_s	r0,[r0,0x10]
e5005340:	0000 e509           	bgt	-221184	;0xe4fcf340
e5005344:	0200 e509           	bgt	-220672	;0xe4fcf544
e5005348:	27d4 0047           	add1.v	r7,r7,r1
e500534c:	0448 e509           	bgt	-220088	;0xe4fcf794
e5005350:	280e 0047           	mulrdw	r7,r0,r1
e5005354:	283d 0047           	.word	0x283d0047
e5005358:	2861 0047           	.word	0x28610047
e500535c:	2892 0047           	macrdw	r0,r0,449
e5005360:	28cc 0047           	muldw.v	r0,r0,r1
e5005364:	28f1 0047           	mullw.v	r0,r0,r1
e5005368:	b62c                	stw_s	r1,[r14,0x18]
e500536a:	8006                	ld_s	r0,[r0,0x18]
e500536c:	2633 0047           	ldb.x	r7,[r6,r1]
e5005370:	2922 0047           	.word	0x29220047
e5005374:	0000 8004           	bn	-1048576	;0xe4f05374
e5005378:	9a80                	ldw_s.x	r12,[r2,0]
e500537a:	8006                	ld_s	r0,[r0,0x18]
e500537c:	58c4 e500           	.word	0x58c4e500
e5005380:	008c e000           	b	-262004	;0xe4fc540c
e5005384:	17fc f000           	ld	r0,[pcl,-4]	;0xe5005380
e5005388:	800c                	ld_s	r0,[r0,0x30]
e500538a:	e824                	breq_s	r0,0,72	;0xe50053d0
e500538c:	800e                	ld_s	r0,[r0,0x38]
e500538e:	1aec b018           	st.as	r0,[gp,-20]
e5005392:	f015                	b_s	42	;0xe50053ba
e5005394:	feab                	bl_s	-1364	;0xe5004e40
e5005396:	260a 9000           	mov.f	r14,r0
e500539a:	f5b4                	bne_s	-152	;0xe5005300
e500539c:	feb3                	bl_s	-1332	;0xe5004e68
e500539e:	260a 9000           	mov.f	r14,r0
e50053a2:	f5b0                	bne_s	-160	;0xe5005300
e50053a4:	febb                	bl_s	-1300	;0xe5004e90
e50053a6:	f007                	b_s	14	;0xe50053b2
e50053a8:	feb0                	bl_s	-1344	;0xe5004e68
e50053aa:	260a 9000           	mov.f	r14,r0
e50053ae:	f5aa                	bne_s	-172	;0xe5005300
e50053b0:	fea4                	bl_s	-1392	;0xe5004e40
e50053b2:	7608                	mov_s	r14,r0
e50053b4:	f1a6                	b_s	-180	;0xe5005300
e50053b6:	de00                	mov_s	r14,0
e50053b8:	f004                	b_s	8	;0xe50053c0
e50053ba:	2715 150f           	add2	r15,r15,r20
e50053be:	a7c0                	st_s	r14,[r15,0]
e50053c0:	ee0b                	breq_s	r14,0,22	;0xe50053d6
e50053c2:	706a                	mov_s	r0,r19
e50053c4:	718a                	mov_s	r1,r20
e50053c6:	fef0                	bl_s	-1088	;0xe5004f84
e50053c8:	0c25 2051           	brne	r20,0x1,36	;0xe50053ec
e50053cc:	d801                	mov_s	r0,0x1
e50053ce:	f022                	b_s	68	;0xe5005410
e50053d0:	1aec b358           	st.as	r13,[gp,-20]
e50053d4:	f1f3                	b_s	-26	;0xe50053ba
e50053d6:	028d 0020           	b.d	652	;0xe5005660
e50053da:	d800                	mov_s	r0,0
e50053dc:	78af                	extb_s	r0,r13
e50053de:	79f0                	extw_s	r1,r15
e50053e0:	dd01                	mov_s	r13,0x1
e50053e2:	72a9                	mov_s	r2,r13
e50053e4:	fef5                	bl_s	-1068	;0xe5004fb8
e50053e6:	027d 0020           	b.d	636	;0xe5005660
e50053ea:	70a9                	mov_s	r0,r13
e50053ec:	244c a140           	cmp	r20,0x5
e50053f0:	20ca 00a1           	mov.eq	r0,0x2
e50053f4:	f20e                	beq_s	28	;0xe5005410
e50053f6:	244c a180           	cmp	r20,0x6
e50053fa:	24cc a122           	cmp.ne	r20,0x4
e50053fe:	20ca 00e1           	mov.eq	r0,0x3
e5005402:	f208                	beq_s	16	;0xe5005410
e5005404:	244c a1c0           	cmp	r20,0x7
e5005408:	d801                	mov_s	r0,0x1
e500540a:	78c0                	sub_s.ne	r0,r0,r0
e500540c:	7813                	neg_s	r0,r0
e500540e:	b8c1                	bmsk_s	r0,r0,0x1
e5005410:	0809 0091           	brne	r0,0x2,8	;0xe5005418
e5005414:	ca85                	ldb_s	r0,[gp,133]
e5005416:	e804                	breq_s	r0,0,8	;0xe500541c
e5005418:	df80                	mov_s	r15,0x80
e500541a:	f004                	b_s	8	;0xe5005420
e500541c:	278a 1004           	mov	r15,256
e5005420:	2248 2200           	max	r0,r18,0x8
e5005424:	2009 03cf           	min	r15,r0,r15
e5005428:	7ff0                	extw_s	r15,r15
e500542a:	0e62 fd6f           	bl.d	-20896	;0xe5000288
e500542e:	c081                	add_s	r0,sp,0x4
e5005430:	0f25 1072           	brlt.d	r15,0x1,36	;0xe5005454
e5005434:	dd00                	mov_s	r13,0
e5005436:	700a                	mov_s	r0,r16
e5005438:	0856 fe2f           	bl.d	-16300	;0xe500148c
e500543c:	d900                	mov_s	r1,0
e500543e:	210a 8000           	mov.f	r1,r0
e5005442:	f20a                	beq_s	20	;0xe5005454
e5005444:	c081                	add_s	r0,sp,0x4
e5005446:	0e4e fd6f           	bl.d	-20916	;0xe5000290
e500544a:	da00                	mov_s	r2,0
e500544c:	e501                	add_s	r13,r13,0x1
e500544e:	7db0                	extw_s	r13,r13
e5005450:	0de7 93c2           	brlt	r13,r15,-26	;0xe5005436
e5005454:	c102                	ld_s	r1,[sp,0x8]
e5005456:	e904                	breq_s	r1,0,8	;0xe500545c
e5005458:	c001                	ld_s	r0,[sp,0x4]
e500545a:	a102                	st_s	r0,[r1,0x8]
e500545c:	708b                	mov_s	r0,sp
e500545e:	b0a0                	stw_s	r13,[r0,0]
e5005460:	1400 3100           	ldh	r0,[sp]
e5005464:	0815 0233           	brge.d	r0,0x8,20	;0xe5005478
e5005468:	c501                	ld_s	r13,[sp,0x4]
e500546a:	0fce 0020           	bl.d	1996	;0xe5005c34
e500546e:	d836                	mov_s	r0,0x36
e5005470:	70a9                	mov_s	r0,r13
e5005472:	feb8                	bl_s	-1312	;0xe5004f50
e5005474:	d800                	mov_s	r0,0
e5005476:	f01c                	b_s	56	;0xe50054ac
e5005478:	7710                	cmp_s	r15,r0
e500547a:	0fbc 0022           	blne.d	1980	;0xe5005c34
e500547e:	20ca 0d62           	mov.ne	r0,0x35
e5005482:	706a                	mov_s	r0,r19
e5005484:	718a                	mov_s	r1,r20
e5005486:	72a9                	mov_s	r2,r13
e5005488:	1400 3103           	ldh	r3,[sp]
e500548c:	fe90                	bl_s	-1472	;0xe5004ecc
e500548e:	17ba f60c           	ld.as	r12,[pcl,-70]	;0xe5005446
e5005492:	2c40 2080           	asl	r0,r20,0x2
e5005496:	2b40 2181           	asl	r1,r19,0x6
e500549a:	6038                	add_s	r0,r0,r1
e500549c:	6099                	add_s	r1,r0,r12
e500549e:	2100 0f8c 0000 8000 	add	r12,r1,0x8000
e50054a6:	a4a0                	st_s	r13,[r12,0]
e50054a8:	1400 3100           	ldh	r0,[sp]
e50054ac:	e80a                	breq_s	r0,0,20	;0xe50054c0
e50054ae:	1e56 1444           	sth	r17,[r14,86]
e50054b2:	d800                	mov_s	r0,0
e50054b4:	1e58 1004           	sth	r0,[r14,88]
e50054b8:	d0c2                	ld_s	r0,[pcl,0x308]	;0xe50057c0
e50054ba:	1e94 1000           	st	r0,[r14,148]
e50054be:	f0d1                	b_s	418	;0xe500565e
e50054c0:	706a                	mov_s	r0,r19
e50054c2:	718a                	mov_s	r1,r20
e50054c4:	fe56                	bl_s	-1704	;0xe5004e1c
e50054c6:	f189                	b_s	-238	;0xe50053d6
e50054c8:	7daf                	extb_s	r13,r13
e50054ca:	7fef                	extb_s	r15,r15
e50054cc:	70a9                	mov_s	r0,r13
e50054ce:	71e9                	mov_s	r1,r15
e50054d0:	fead                	bl_s	-1356	;0xe5004f84
e50054d2:	70a9                	mov_s	r0,r13
e50054d4:	71e9                	mov_s	r1,r15
e50054d6:	fe52                	bl_s	-1720	;0xe5004e1c
e50054d8:	f0c3                	b_s	390	;0xe500565e
e50054da:	78af                	extb_s	r0,r13
e50054dc:	79f0                	extw_s	r1,r15
e50054de:	da00                	mov_s	r2,0
e50054e0:	feb6                	bl_s	-1320	;0xe5004fb8
e50054e2:	f0bf                	b_s	382	;0xe500565e
e50054e4:	272f 93c8           	extw.f	r15,r15
e50054e8:	202f 2347           	extb	r16,r13
e50054ec:	f2b9                	beq_s	370	;0xe500565e
e50054ee:	dd00                	mov_s	r13,0
e50054f0:	0f2f 101e           	bbit0	r15,0,46	;0xe500551e
e50054f4:	700a                	mov_s	r0,r16
e50054f6:	0976 fe2f           	bl.d	-16012	;0xe5001668
e50054fa:	71a9                	mov_s	r1,r13
e50054fc:	260a 9000           	mov.f	r14,r0
e5005500:	f20a                	beq_s	20	;0xe5005514
e5005502:	09d6 fd8f           	bl	-20012	;0xe50006d4
e5005506:	e88a                	brne_s	r0,0,20	;0xe5005518
e5005508:	1658 1100           	ldh	r0,[r14,88]
e500550c:	e080                	cmp_s	r0,0
e500550e:	d801                	mov_s	r0,0x1
e5005510:	78c0                	sub_s.ne	r0,r0,r0
e5005512:	f005                	b_s	10	;0xe500551a
e5005514:	d801                	mov_s	r0,0x1
e5005516:	f003                	b_s	6	;0xe500551a
e5005518:	d800                	mov_s	r0,0
e500551a:	e080                	cmp_s	r0,0
e500551c:	f35d                	beq_s	-326	;0xe50053d6
e500551e:	7ffc                	asr_s	r15,r15
e5005520:	272f 93c8           	extw.f	r15,r15
e5005524:	e501                	add_s	r13,r13,0x1
e5005526:	7daf                	extb_s	r13,r13
e5005528:	f5e4                	bne_s	-56	;0xe50054f0
e500552a:	f09b                	b_s	310	;0xe500565e
e500552c:	7eaf                	extb_s	r14,r13
e500552e:	2504 1f81 0000 0f00 	and	r1,r13,0xf00
e5005536:	b928                	lsr_s	r1,r1,0x8
e5005538:	2504 1f80 0000 f000 	and	r0,r13,0xf000
e5005540:	2841 0313           	lsr	r19,r0,0xc
e5005544:	240a 24c0           	mov	r20,r19
e5005548:	2504 1f8d ffff 0000 	and	r13,r13,0xffff0000
e5005550:	2d41 1410           	lsr	r16,r13,0x10
e5005554:	2704 1f80 000f ff00 	and	r0,r15,0xfff00
e500555c:	2841 0212           	lsr	r18,r0,0x8
e5005560:	090a fe2f           	bl.d	-16120	;0xe5001668
e5005564:	70c9                	mov_s	r0,r14
e5005566:	7508                	mov_s	r13,r0
e5005568:	0d7e fd6f           	bl.d	-21124	;0xe50002e4
e500556c:	70c9                	mov_s	r0,r14
e500556e:	212f 2448           	extw	r17,r17
e5005572:	1d86 14c2           	stb	r19,[r13,134]
e5005576:	0cbb 2051           	brne	r20,0x1,186	;0xe500562e
e500557a:	1587 1081           	ldb	r1,[r13,135]
e500557e:	1554 1104           	ldh	r4,[r13,84]
e5005582:	7328                	mov_s	r3,r1
e5005584:	214f 0082           	bset	r2,r1,0x2
e5005588:	bba6                	bclr_s	r3,r3,0x6
e500558a:	bb82                	bset_s	r3,r3,0x2
e500558c:	1d87 1082           	stb	r2,[r13,135]
e5005590:	080f 205e           	bbit0	r16,0x1,14	;0xe500559e
e5005594:	2185 0101           	or	r1,r1,68
e5005598:	1d87 1042           	stb	r1,[r13,135]
e500559c:	f003                	b_s	6	;0xe50055a2
e500559e:	1d87 10c2           	stb	r3,[r13,135]
e50055a2:	1d8c 13c2           	stb	r15,[r13,140]
e50055a6:	1d5a 1484           	sth	r18,[r13,90]
e50055aa:	1d88 1442           	stb	r17,[r13,136]
e50055ae:	d900                	mov_s	r1,0
e50055b0:	b98c                	bset_s	r1,r1,0xc
e50055b2:	1d84 1044           	sth	r1,[r13,132]
e50055b6:	080f 201e           	bbit0	r16,0,14	;0xe50055c2
e50055ba:	851f                	ld_s	r0,[r13,0x7c]
e50055bc:	b8a1                	bclr_s	r0,r0,0x1
e50055be:	a51f                	st_s	r0,[r13,0x7c]
e50055c0:	f019                	b_s	50	;0xe50055f2
e50055c2:	8019                	ld_s	r0,[r0,0x64]
e50055c4:	b8e7                	btst_s	r0,0x7
e50055c6:	20ca 0381           	mov.eq	r0,r14
e50055ca:	21ca 0341           	mov.eq	r1,r13
e50055ce:	0a5c fe21           	bleq.d	-15780	;0xe5001828
e50055d2:	22ca 0101           	mov.eq	r2,r4
e50055d6:	853f                	ld_s	r1,[r13,0x7c]
e50055d8:	7028                	mov_s	r0,r1
e50055da:	214f 0042           	bset	r2,r1,0x1
e50055de:	b8a2                	bclr_s	r0,r0,0x2
e50055e0:	b881                	bset_s	r0,r0,0x1
e50055e2:	a55f                	st_s	r2,[r13,0x7c]
e50055e4:	090f 009e           	bbit0	r1,0x2,14	;0xe50055f2
e50055e8:	a51f                	st_s	r0,[r13,0x7c]
e50055ea:	70a9                	mov_s	r0,r13
e50055ec:	0956 fe2f           	bl.d	-16044	;0xe5001740
e50055f0:	d901                	mov_s	r1,0x1
e50055f2:	851f                	ld_s	r0,[r13,0x7c]
e50055f4:	086b 001f           	bbit1	r0,0,106	;0xe500565e
e50055f8:	da00                	mov_s	r2,0
e50055fa:	a55e                	st_s	r2,[r13,0x78]
e50055fc:	a55d                	st_s	r2,[r13,0x74]
e50055fe:	c849                	ld_s	r0,[gp,292]
e5005600:	d171                	ld_s	r1,[pcl,0x1c4]	;0xe50057c4
e5005602:	7902                	sub_s	r1,r1,r0
e5005604:	1d70 1044           	sth	r1,[r13,112]
e5005608:	853e                	ld_s	r1,[r13,0x78]
e500560a:	2142 8000           	sub.f	r0,r1,0
e500560e:	20ca 0062           	mov.ne	r0,0x1
e5005612:	e805                	breq_s	r0,0,10	;0xe500561a
e5005614:	a140                	st_s	r2,[r1,0]
e5005616:	a55e                	st_s	r2,[r13,0x78]
e5005618:	a55d                	st_s	r2,[r13,0x74]
e500561a:	2556 1380           	add3	r0,r13,0xe
e500561e:	d905                	mov_s	r1,0x5
e5005620:	0bb6 fd6f           	bl.d	-21580	;0xe50001d4
e5005624:	b909                	asl_s	r1,r1,0x9
e5005626:	851f                	ld_s	r0,[r13,0x7c]
e5005628:	b880                	bset_s	r0,r0,0
e500562a:	a51f                	st_s	r0,[r13,0x7c]
e500562c:	f019                	b_s	50	;0xe500565e
e500562e:	244c a140           	cmp	r20,0x5
e5005632:	24cc a1a2           	cmp.ne	r20,0x6
e5005636:	f409                	bne_s	18	;0xe5005646
e5005638:	851f                	ld_s	r0,[r13,0x7c]
e500563a:	b8a2                	bclr_s	r0,r0,0x2
e500563c:	a51f                	st_s	r0,[r13,0x7c]
e500563e:	70a9                	mov_s	r0,r13
e5005640:	0902 fe2f           	bl.d	-16128	;0xe5001740
e5005644:	d901                	mov_s	r1,0x1
e5005646:	1587 1080           	ldb	r0,[r13,135]
e500564a:	2084 0efe           	and	r0,r0,-69
e500564e:	1d87 1002           	stb	r0,[r13,135]
e5005652:	f007                	b_s	14	;0xe500565e
e5005654:	0c92 fd6f           	bl.d	-21360	;0xe50002e4
e5005658:	78af                	extb_s	r0,r13
e500565a:	187d 03c2           	stb	r15,[r0,125]
e500565e:	d801                	mov_s	r0,0x1
e5005660:	0759 0020           	b.d	1880	;0xe5005db8
e5005664:	c0a3                	add_s	sp,sp,0xc
e5005666:	da00                	mov_s	r2,0
e5005668:	7048                	mov_s	r0,r2
e500566a:	db00                	mov_s	r3,0
e500566c:	6832                	asl_s	r1,r0,0x2
e500566e:	7934                	add1_s	r1,r1,r1
e5005670:	2314 00ce           	add1	r14,r3,r3
e5005674:	663e                	add_s	r14,r14,r1
e5005676:	2d01 1081           	lsr	r1,r13,r2
e500567a:	b9c3                	bmsk_s	r1,r1,0x3
e500567c:	7643                	add_s	r14,r14,gp
e500567e:	1ea4 1042           	stb	r1,[r14,164]
e5005682:	2f01 1081           	lsr	r1,r15,r2
e5005686:	b9c3                	bmsk_s	r1,r1,0x3
e5005688:	1ea5 1042           	stb	r1,[r14,165]
e500568c:	2901 2081           	lsr	r1,r17,r2
e5005690:	b9c3                	bmsk_s	r1,r1,0x3
e5005692:	1ea6 1042           	stb	r1,[r14,166]
e5005696:	e301                	add_s	r3,r3,0x1
e5005698:	7b6f                	extb_s	r3,r3
e500569a:	e204                	add_s	r2,r2,0x4
e500569c:	0bd1 8132           	brlt.d	r3,0x4,-48	;0xe500566c
e50056a0:	7a4f                	extb_s	r2,r2
e50056a2:	e001                	add_s	r0,r0,0x1
e50056a4:	780f                	extb_s	r0,r0
e50056a6:	08c7 8092           	brlt	r0,0x2,-58	;0xe500566a
e50056aa:	d148                	ld_s	r1,[pcl,0x120]	;0xe50057c8
e50056ac:	a1ae                	st_s	r13,[r1,0x38]
e50056ae:	a1ef                	st_s	r15,[r1,0x3c]
e50056b0:	1940 0440           	st	r17,[r1,64]
e50056b4:	f1d5                	b_s	-86	;0xe500565e
e50056b6:	d045                	ld_s	r0,[pcl,0x114]	;0xe50057c8
e50056b8:	a0b1                	st_s	r13,[r0,0x44]
e50056ba:	1a2f 3358           	st.as	r13,[gp,47]
e50056be:	f1d1                	b_s	-94	;0xe500565e
e50056c0:	0c3a fd6f           	bl.d	-21448	;0xe50002f8
e50056c4:	d042                	ld_s	r0,[pcl,0x108]	;0xe50057cc
e50056c6:	f1cd                	b_s	-102	;0xe500565e
e50056c8:	7b6f                	extb_s	r3,r3
e50056ca:	0b23 0093           	brge	r3,0x2,34	;0xe50056ea
e50056ce:	2200 30c1           	add	r1,gp,r3
e50056d2:	7343                	add_s	r3,r3,gp
e50056d4:	1396 0080           	ldb	r0,[r3,150]
e50056d8:	11b8 8081           	ldb	r1,[r1,-72]
e50056dc:	7110                	cmp_s	r1,r0
e50056de:	04fa ffca           	bge	-774	;0xe50053d6
e50056e2:	0e16 fdaf           	bl.d	-18924	;0xe5000cf4
e50056e6:	70a9                	mov_s	r0,r13
e50056e8:	f1bb                	b_s	-138	;0xe500565e
e50056ea:	d03a                	ld_s	r0,[pcl,0xe8]	;0xe50057d0
e50056ec:	d23a                	ld_s	r2,[pcl,0xe8]	;0xe50057d4
e50056ee:	0655 00e0           	b.d	7764	;0xe5007540
e50056f2:	d96f                	mov_s	r1,0x6f
e50056f4:	c837                	ld_s	r0,[gp,220]
e50056f6:	0d2b 1000           	breq	r13,r0,42	;0xe500571e
e50056fa:	1a37 3358           	st.as	r13,[gp,55]
e50056fe:	ed07                	breq_s	r13,0,14	;0xe500570a
e5005700:	d136                	ld_s	r1,[pcl,0xd8]	;0xe50057d8
e5005702:	8119                	ld_s	r0,[r1,0x64]
e5005704:	e001                	add_s	r0,r0,0x1
e5005706:	a119                	st_s	r0,[r1,0x64]
e5005708:	f00b                	b_s	22	;0xe500571e
e500570a:	c84e                	ld_s	r0,[gp,312]
e500570c:	1a38 3018           	st.as	r0,[gp,56]
e5005710:	1218 360e           	ld.as	r14,[gp,24]
e5005714:	ee88                	brne_s	r14,0,16	;0xe5005724
e5005716:	d131                	ld_s	r1,[pcl,0xc4]	;0xe50057d8
e5005718:	811a                	ld_s	r0,[r1,0x68]
e500571a:	e001                	add_s	r0,r0,0x1
e500571c:	a11a                	st_s	r0,[r1,0x68]
e500571e:	1a39 3358           	st.as	r13,[gp,57]
e5005722:	f19f                	b_s	-194	;0xe500565e
e5005724:	ce18                	add_s	r0,gp,96
e5005726:	8001                	ld_s	r0,[r0,0x4]
e5005728:	8001                	ld_s	r0,[r0,0x4]
e500572a:	1000 0010           	ld	r16,[r0]
e500572e:	86e6                	ld_s	r15,[r14,0x18]
e5005730:	70c9                	mov_s	r0,r14
e5005732:	0842 fe2f           	bl.d	-16320	;0xe5001770
e5005736:	d901                	mov_s	r1,0x1
e5005738:	7612                	cmp_s	r14,r16
e500573a:	27cc 9022           	cmp.ne	r15,0
e500573e:	f3ed                	beq_s	-38	;0xe5005716
e5005740:	76e9                	mov_s	r14,r15
e5005742:	f1f7                	b_s	-18	;0xe500572e
e5005744:	ed07                	breq_s	r13,0,14	;0xe5005752
e5005746:	258c 9002           	cmp	r13,128
e500574a:	f745                	bhs_s	10	;0xe5005752
e500574c:	70a9                	mov_s	r0,r13
e500574e:	fe45                	bl_s	-1772	;0xe5005060
e5005750:	f00b                	b_s	22	;0xe5005766
e5005752:	258c 99cf           	cmp	r13,999
e5005756:	f209                	beq_s	18	;0xe5005766
e5005758:	dd00                	mov_s	r13,0
e500575a:	70a9                	mov_s	r0,r13
e500575c:	fe41                	bl_s	-1788	;0xe5005060
e500575e:	e501                	add_s	r13,r13,0x1
e5005760:	258c 9002           	cmp	r13,128
e5005764:	f7bb                	blo_s	-10	;0xe500575a
e5005766:	d51e                	ld_s	r13,[pcl,0x78]	;0xe50057dc
e5005768:	de00                	mov_s	r14,0
e500576a:	2200 3382           	add	r2,gp,r14
e500576e:	1220 0082           	ldb	r2,[r2,32]
e5005772:	70a9                	mov_s	r0,r13
e5005774:	0d22 00e0           	bl.d	7456	;0xe5007494
e5005778:	71c9                	mov_s	r1,r14
e500577a:	e601                	add_s	r14,r14,0x1
e500577c:	0eef 9112           	brlt	r14,0x4,-18	;0xe500576a
e5005780:	1243 3704           	ldh.as	r4,[gp,67]
e5005784:	1239 3605           	ld.as	r5,[gp,57]
e5005788:	2540 1800           	add	r0,r13,0x20
e500578c:	124c 3701           	ldh.as	r1,[gp,76]
e5005790:	124a 3702           	ldh.as	r2,[gp,74]
e5005794:	0d02 00e0           	bl.d	7424	;0xe5007494
e5005798:	1244 3703           	ldh.as	r3,[gp,68]
e500579c:	f161                	b_s	-318	;0xe500565e
e500579e:	2504 1f80 f000 0000 	and	r0,r13,0xf0000000
e50057a6:	b83c                	lsr_s	r0,r0,0x1c
e50057a8:	b861                	sub_s	r0,r0,0x1
e50057aa:	e08a                	cmp_s	r0,0xa
e50057ac:	06b2 ffed           	bhi.d	-334	;0xe500565e
e50057b0:	2553 16ce           	bmsk	r14,r13,0x1b
e50057b4:	2740 7b0c           	add	r12,pcl,0x2c	;0xe50057e0
e50057b8:	24f5 1000           	ldh.as.x	r0,[r12,r0]
e50057bc:	7c14                	add1_s	r12,r12,r0
e50057be:	7c00                	j_s	[r12]
e50057c0:	8fc0                	ldb_s	r14,[r15,0]
e50057c2:	0005 58e0           	b.d	727044	;0xe50b6fc4
e50057c6:	e500                	add_s	r13,r13,0
e50057c8:	35ac e510           	.word	0x35ace510
e50057cc:	5984 e500           	.word	0x5984e500
e50057d0:	24b6 0047           	.word	0x24b60047
e50057d4:	2965 0047           	.word	0x29650047
e50057d8:	3628 e510           	
Warning: disassembly may be wrong due to guessed opcode class choice.
Use -M<class[,class]> to select the correct opcode class(es).
				acm.f	r16,r54,r20
e50057dc:	297a 0047           	.word	0x297a0047
e50057e0:	0037 ff3f           	b.d	-8138	;0xe5003816
e50057e4:	ff3f                	bl_s	-772	;0xe50054e0
e50057e6:	000b ff3f           	b.d	-8182	;0xe50037ee
e50057ea:	ff3f                	bl_s	-772	;0xe50054e4
e50057ec:	0042 0046           	bnc	2114	;0xe500602e
e50057f0:	004a 005b           	b	2122	;0xe500603a
e50057f4:	005f 2504           	b	8691806	;0xe584f852
e50057f8:	1f80 0ff0           	st.di.ab	pcl,[r7,128]
e50057fc:	0000 b834           	b.d	-589824	;0xe4f757fc
e5005800:	2504 1f81 000f 0000 	and	r1,r13,0xf0000
e5005808:	b930                	lsr_s	r1,r1,0x10
e500580a:	2504 1f8d 0000 f800 	and	r13,r13,0xf800
e5005812:	bd2b                	lsr_s	r13,r13,0xb
e5005814:	0e56 fdef           	bl.d	-16812	;0xe5001668
e5005818:	beca                	bmsk_s	r14,r14,0xa
e500581a:	7db5                	add2_s	r13,r13,r13
e500581c:	18b8 0340           	st	r13,[r0,184]
e5005820:	be0a                	asl_s	r14,r14,0xa
e5005822:	7ed5                	add2_s	r14,r14,r14
e5005824:	18bc 0380           	st	r14,[r0,188]
e5005828:	18c4 0380           	st	r14,[r0,196]
e500582c:	d900                	mov_s	r1,0
e500582e:	18cc 0040           	st	r1,[r0,204]
e5005832:	124e 3601           	ld.as	r1,[gp,78]
e5005836:	10b8 0002           	ld	r2,[r0,184]
e500583a:	18c0 0040           	st	r1,[r0,192]
e500583e:	124e 3601           	ld.as	r1,[gp,78]
e5005842:	625a                	add_s	r2,r2,r2
e5005844:	7a55                	add2_s	r2,r2,r2
e5005846:	6159                	add_s	r1,r1,r2
e5005848:	18c8 0040           	st	r1,[r0,200]
e500584c:	f109                	b_s	-494	;0xe500565e
e500584e:	c9cf                	ld_s	r0,[gp,-196]
e5005850:	210a 8380           	mov.f	r1,r14
e5005854:	21ca 0062           	mov.ne	r1,0x1
e5005858:	b8a0                	bclr_s	r0,r0,0
e500585a:	7825                	or_s	r0,r0,r1
e500585c:	1acf b018           	st.as	r0,[gp,-49]
e5005860:	05ff ffcf           	b	-514	;0xe500565e
e5005864:	05fb ffef           	b.d	-518	;0xe500565e
e5005868:	1acf b398           	st.as	r14,[gp,-49]
e500586c:	05f3 ffef           	b.d	-526	;0xe500565e
e5005870:	1a32 3398           	st.as	r14,[gp,50]
e5005874:	78cf                	extb_s	r0,r14
e5005876:	b804                	asl_s	r0,r0,0x4
e5005878:	1a6b 301c           	sth.as	r0,[gp,107]
e500587c:	2e41 1200           	lsr	r0,r14,0x8
e5005880:	780f                	extb_s	r0,r0
e5005882:	b804                	asl_s	r0,r0,0x4
e5005884:	1a6a 301c           	sth.as	r0,[gp,106]
e5005888:	2e41 1400           	lsr	r0,r14,0x10
e500588c:	780f                	extb_s	r0,r0
e500588e:	05d3 ffef           	b.d	-558	;0xe500565e
e5005892:	1a6c 301c           	sth.as	r0,[gp,108]
e5005896:	05cb ffef           	b.d	-566	;0xe500565e
e500589a:	1acc 3382           	stb	r14,[gp,204]
e500589e:	05c3 ffef           	b.d	-574	;0xe500565e
e50058a2:	1a85 3382           	stb	r14,[gp,133]
e50058a6:	2d40 1340           	asl	r0,r13,0xd
e50058aa:	0daa 0020           	bl.d	1448	;0xe5005e50
e50058ae:	d964                	mov_s	r1,0x64
e50058b0:	d104                	ld_s	r1,[pcl,0x10]	;0xe50058c0
e50058b2:	05af ffef           	b.d	-594	;0xe500565e
e50058b6:	a102                	st_s	r0,[r1,0x8]
e50058b8:	d002                	ld_s	r0,[pcl,0x8]	;0xe50058c0
e50058ba:	a0a0                	st_s	r13,[r0,0]
e50058bc:	05a3 ffcf           	b	-606	;0xe500565e
e50058c0:	342c e510           	.word	0x342ce510
e50058c4:	c0f1                	push_s	blink
e50058c6:	102f 0081           	ldb	r1,[r0,47]
e50058ca:	b980                	bset_s	r1,r1,0
e50058cc:	182f 0042           	stb	r1,[r0,47]
e50058d0:	2082 0801           	sub	r0,r0,96
e50058d4:	0e9e fdef           	bl.d	-16740	;0xe5001770
e50058d8:	d901                	mov_s	r1,0x1
e50058da:	0437 fd4f           	b	-21450	;0xe500050e
e50058de:	78e0                	nop_s
e50058e0:	c0f1                	push_s	blink
e50058e2:	0c9a 0000           	bl	1176	;0xe5005d78
e50058e6:	dc70                	mov_s	r12,0x70
e50058e8:	2002 030d           	sub	r13,r0,r12
e50058ec:	de00                	mov_s	r14,0
e50058ee:	be8c                	bset_s	r14,r14,0xc
e50058f0:	0de6 fd6f           	bl.d	-21020	;0xe50006d4
e50058f4:	70a9                	mov_s	r0,r13
e50058f6:	df05                	mov_s	r15,0x5
e50058f8:	bf09                	asl_s	r15,r15,0x9
e50058fa:	e886                	brne_s	r0,0,12	;0xe5005904
e50058fc:	851f                	ld_s	r0,[r13,0x7c]
e50058fe:	b8a0                	bclr_s	r0,r0,0
e5005900:	a51f                	st_s	r0,[r13,0x7c]
e5005902:	f040                	b_s	128	;0xe5005980
e5005904:	09e2 fd6f           	bl.d	-22048	;0xe50002e4
e5005908:	8d02                	ldb_s	r0,[r13,0x2]
e500590a:	8039                	ld_s	r1,[r0,0x64]
e500590c:	b9e7                	btst_s	r1,0x7
e500590e:	853f                	ld_s	r1,[r13,0x7c]
e5005910:	f204                	beq_s	8	;0xe5005918
e5005912:	b981                	bset_s	r1,r1,0x1
e5005914:	a53f                	st_s	r1,[r13,0x7c]
e5005916:	f036                	b_s	108	;0xe5005980
e5005918:	090f 005f           	bbit1	r1,0x1,14	;0xe5005926
e500591c:	1554 1102           	ldh	r2,[r13,84]
e5005920:	b981                	bset_s	r1,r1,0x1
e5005922:	a53f                	st_s	r1,[r13,0x7c]
e5005924:	f020                	b_s	64	;0xe5005964
e5005926:	1584 1102           	ldh	r2,[r13,132]
e500592a:	0a2f 0f80 0000 1000 	breq	r2,0x1000,46	;0xe5005956
e5005932:	1080 0080           	ldb	r0,[r0,128]
e5005936:	0823 0050           	breq	r0,0x1,34	;0xe5005956
e500593a:	1554 1100           	ldh	r0,[r13,84]
e500593e:	7842                	sub_s	r0,r0,r2
e5005940:	155c 1101           	ldh	r1,[r13,92]
e5005944:	b8cb                	bmsk_s	r0,r0,0xb
e5005946:	0813 0043           	brge	r0,r1,18	;0xe5005956
e500594a:	c84e                	ld_s	r0,[gp,312]
e500594c:	1580 1001           	ld	r1,[r13,128]
e5005950:	7822                	sub_s	r0,r0,r1
e5005952:	0f0d 1004           	brlo	r15,r0,12	;0xe500595c
e5005956:	da00                	mov_s	r2,0
e5005958:	ba8c                	bset_s	r2,r2,0xc
e500595a:	f006                	b_s	12	;0xe5005964
e500595c:	e201                	add_s	r2,r2,0x1
e500595e:	bacb                	bmsk_s	r2,r2,0xb
e5005960:	1d84 1384           	sth	r14,[r13,132]
e5005964:	0a11 0f80 0000 1000 	breq	r2,0x1000,16	;0xe5005974
e500596c:	8d02                	ldb_s	r0,[r13,0x2]
e500596e:	0ebe fdef           	bl.d	-16708	;0xe5001828
e5005972:	71a9                	mov_s	r1,r13
e5005974:	2556 1380           	add3	r0,r13,0xe
e5005978:	d905                	mov_s	r1,0x5
e500597a:	085e fd6f           	bl.d	-22436	;0xe50001d4
e500597e:	b909                	asl_s	r1,r1,0x9
e5005980:	0461 0000           	b	1120	;0xe5005de0
e5005984:	c0f1                	push_s	blink
e5005986:	0bee 0000           	bl	1004	;0xe5005d70
e500598a:	c1a2                	sub_s	sp,sp,0x8
e500598c:	711a                	mov_s	r16,r1
e500598e:	d124                	ld_s	r1,[pcl,0x90]	;0xe5005a1c
e5005990:	703a                	mov_s	r17,r0
e5005992:	8102                	ld_s	r0,[r1,0x8]
e5005994:	7748                	mov_s	r15,r2
e5005996:	c040                	st_s	r0,[sp,0]
e5005998:	9106                	ldw_s	r0,[r1,0xc]
e500599a:	dd00                	mov_s	r13,0
e500599c:	1c04 3004           	sth	r0,[sp,4]
e50059a0:	2432 334e           	ldb	r14,[sp,r13]
e50059a4:	202f 0447           	extb	r0,r17
e50059a8:	0cc2 fdef           	bl.d	-17216	;0xe5001668
e50059ac:	71c9                	mov_s	r1,r14
e50059ae:	e831                	breq_s	r0,0,98	;0xe5005a0e
e50059b0:	e681                	cmp_s	r14,0x1
e50059b2:	21ca 0061           	mov.eq	r1,0x1
e50059b6:	f211                	beq_s	34	;0xe50059d6
e50059b8:	e685                	cmp_s	r14,0x5
e50059ba:	21ca 00a1           	mov.eq	r1,0x2
e50059be:	f20d                	beq_s	26	;0xe50059d6
e50059c0:	e686                	cmp_s	r14,0x6
e50059c2:	26cc 9122           	cmp.ne	r14,0x4
e50059c6:	21ca 00e1           	mov.eq	r1,0x3
e50059ca:	f207                	beq_s	14	;0xe50059d6
e50059cc:	e687                	cmp_s	r14,0x7
e50059ce:	d901                	mov_s	r1,0x1
e50059d0:	79c0                	sub_s.ne	r1,r1,r1
e50059d2:	7933                	neg_s	r1,r1
e50059d4:	b9c1                	bmsk_s	r1,r1,0x1
e50059d6:	0933 0115           	brhs	r1,0x4,50	;0xe5005a06
e50059da:	2740 738c           	add	r12,pcl,0xe	;0xe50059e6
e50059de:	2433 1041           	ldb.x	r1,[r12,r1]
e50059e2:	7c34                	add1_s	r12,r12,r1
e50059e4:	7c00                	j_s	[r12]
e50059e6:	0210 0a08           	bnv	82448	;0xe5019bf4
e50059ea:	2004 2f81 ffff 0000 	and	r1,r16,0xffff0000
e50059f2:	b930                	lsr_s	r1,r1,0x10
e50059f4:	f00b                	b_s	22	;0xe5005a0a
e50059f6:	79f0                	extw_s	r1,r15
e50059f8:	f009                	b_s	18	;0xe5005a0a
e50059fa:	2704 1f81 ffff 0000 	and	r1,r15,0xffff0000
e5005a02:	b930                	lsr_s	r1,r1,0x10
e5005a04:	f003                	b_s	6	;0xe5005a0a
e5005a06:	212f 0408           	extw	r1,r16
e5005a0a:	1888 0042           	stb	r1,[r0,136]
e5005a0e:	e501                	add_s	r13,r13,0x1
e5005a10:	7daf                	extb_s	r13,r13
e5005a12:	0d91 9194           	brlo	r13,0x6,-112	;0xe50059a0
e5005a16:	03bd 0020           	b.d	956	;0xe5005dd0
e5005a1a:	c0a2                	add_s	sp,sp,0x8
e5005a1c:	29e0 0047           	.word	0x29e00047
e5005a20:	c0f1                	push_s	blink
e5005a22:	0b5a 0020           	bl.d	856	;0xe5005d78
e5005a26:	2c05 003e           	.word	0x2c05003e
e5005a2a:	1223 360f           	ld.as	r15,[gp,35]
e5005a2e:	702f                	mov_s	r0,r57
e5005a30:	2d05 007e           	.word	0x2d05007e
e5005a34:	7027                	add_s	r0,r0,r57
e5005a36:	2c05 00be           	.word	0x2c0500be
e5005a3a:	bf0d                	asl_s	r15,r15,0xd
e5005a3c:	671f                	add_s	r15,r15,r0
e5005a3e:	c824                	ld_s	r0,[gp,144]
e5005a40:	712f                	mov_s	r1,r57
e5005a42:	2d05 00fe           	.word	0x2d0500fe
e5005a46:	210c f040           	cmp	r57,r1
e5005a4a:	21ca 0e4d           	mov.hi	r1,r57
e5005a4e:	b80d                	asl_s	r0,r0,0xd
e5005a50:	6038                	add_s	r0,r0,r1
e5005a52:	7710                	cmp_s	r15,r0
e5005a54:	038d 0020           	b.d	908	;0xe5005de0
e5005a58:	206f 000b           	rlc	r0,0
e5005a5c:	c0f1                	push_s	blink
e5005a5e:	0b22 0000           	bl	800	;0xe5005d7c
e5005a62:	d114                	ld_s	r1,[pcl,0x50]	;0xe5005ab0
e5005a64:	7608                	mov_s	r14,r0
e5005a66:	8118                	ld_s	r0,[r1,0x60]
e5005a68:	c1a2                	sub_s	sp,sp,0x8
e5005a6a:	c040                	st_s	r0,[sp,0]
e5005a6c:	1164 0100           	ldh	r0,[r1,100]
e5005a70:	dd00                	mov_s	r13,0
e5005a72:	1c04 3004           	sth	r0,[sp,4]
e5005a76:	2432 3341           	ldb	r1,[sp,r13]
e5005a7a:	0bf2 fdef           	bl.d	-17424	;0xe5001668
e5005a7e:	78cf                	extb_s	r0,r14
e5005a80:	220a 8000           	mov.f	r2,r0
e5005a84:	f20e                	beq_s	28	;0xe5005aa0
e5005a86:	1298 0001           	ld	r1,[r2,152]
e5005a8a:	e90c                	breq_s	r1,0,24	;0xe5005aa0
e5005a8c:	c9cf                	ld_s	r0,[gp,-196]
e5005a8e:	080f 00de           	bbit0	r0,0x3,14	;0xe5005a9a
e5005a92:	d800                	mov_s	r0,0
e5005a94:	1a98 0000           	st	r0,[r2,152]
e5005a98:	f004                	b_s	8	;0xe5005aa0
e5005a9a:	b924                	lsr_s	r1,r1,0x4
e5005a9c:	1a98 0040           	st	r1,[r2,152]
e5005aa0:	e501                	add_s	r13,r13,0x1
e5005aa2:	7daf                	extb_s	r13,r13
e5005aa4:	0dd3 9194           	brlo	r13,0x6,-46	;0xe5005a76
e5005aa8:	0341 0020           	b.d	832	;0xe5005de8
e5005aac:	c0a2                	add_s	sp,sp,0x8
e5005aae:	78e0                	nop_s
e5005ab0:	29d0 0047           	macdw.v	r1,r1,r1
e5005ab4:	c0f1                	push_s	blink
e5005ab6:	0ac6 0000           	bl	708	;0xe5005d78
e5005aba:	d108                	ld_s	r1,[pcl,0x20]	;0xe5005ad8
e5005abc:	8105                	ld_s	r0,[r1,0x14]
e5005abe:	e001                	add_s	r0,r0,0x1
e5005ac0:	a105                	st_s	r0,[r1,0x14]
e5005ac2:	d307                	ld_s	r3,[pcl,0x1c]	;0xe5005adc
e5005ac4:	835c                	ld_s	r2,[r3,0x70]
e5005ac6:	7850                	extw_s	r0,r2
e5005ac8:	b810                	asl_s	r0,r0,0x10
e5005aca:	a31c                	st_s	r0,[r3,0x70]
e5005acc:	831c                	ld_s	r0,[r3,0x70]
e5005ace:	bae0                	btst_s	r2,0
e5005ad0:	005a 0021           	beq.d	90	;0xe5005b2a
e5005ad4:	df00                	mov_s	r15,0
e5005ad6:	f006                	b_s	12	;0xe5005ae0
e5005ad8:	3438 e510           	.word	0x3438e510
e5005adc:	0108 e000           	b	-261880	;0xe4fc5be4
e5005ae0:	2069 0000           	flag	0
e5005ae4:	75cf e510 120c      	mov_s	r13,0xe510120c
e5005aea:	0011 0000           	b	16	;0xe5005af8
e5005aee:	d80a                	mov_s	r0,0xa
e5005af0:	7408                	mov_s	r12,r0
e5005af2:	2442 904c           	sub.f	r12,r12,0x1
e5005af6:	f5ff                	bne_s	-2	;0xe5005af2
e5005af8:	8500                	ld_s	r0,[r13,0]
e5005afa:	e09d                	cmp_s	r0,0x1d
e5005afc:	07f2 ffc2           	bne	-14	;0xe5005aee
e5005b00:	a5e0                	st_s	r15,[r13,0]
e5005b02:	0011 0000           	b	16	;0xe5005b10
e5005b06:	d80a                	mov_s	r0,0xa
e5005b08:	7408                	mov_s	r12,r0
e5005b0a:	2442 904c           	sub.f	r12,r12,0x1
e5005b0e:	f5ff                	bne_s	-2	;0xe5005b0a
e5005b10:	8500                	ld_s	r0,[r13,0]
e5005b12:	e09e                	cmp_s	r0,0x1e
e5005b14:	07f2 ffc2           	bne	-14	;0xe5005b06
e5005b18:	a5e0                	st_s	r15,[r13,0]
e5005b1a:	2069 0100           	flag	0x4
e5005b1e:	0fa2 ff4f           	bl	-4192	;0xe5004abc
e5005b22:	00a9 0020           	b.d	168	;0xe5005bc8
e5005b26:	1ad1 b3d8           	st.as	r15,[gp,-47]
e5005b2a:	bae1                	btst_s	r2,0x1
e5005b2c:	0054 0001           	beq	84	;0xe5005b80
e5005b30:	75cf e510 120c      	mov_s	r13,0xe510120c
e5005b36:	0013 0020           	b.d	18	;0xe5005b46
e5005b3a:	76e9                	mov_s	r14,r15
e5005b3c:	d80a                	mov_s	r0,0xa
e5005b3e:	7408                	mov_s	r12,r0
e5005b40:	2442 904c           	sub.f	r12,r12,0x1
e5005b44:	f5fe                	bne_s	-4	;0xe5005b40
e5005b46:	268c 9a0f           	cmp	r14,1000
e5005b4a:	e601                	add_s	r14,r14,0x1
e5005b4c:	f64a                	bge_s	20	;0xe5005b60
e5005b4e:	8500                	ld_s	r0,[r13,0]
e5005b50:	7810                	extw_s	r0,r0
e5005b52:	e081                	cmp_s	r0,0x1
e5005b54:	07e8 ffcc           	ble	-24	;0xe5005b3c
e5005b58:	e09b                	cmp_s	r0,0x1b
e5005b5a:	07e4 ffca           	bge	-28	;0xe5005b3c
e5005b5e:	f003                	b_s	6	;0xe5005b62
e5005b60:	d800                	mov_s	r0,0
e5005b62:	e888                	brne_s	r0,0,16	;0xe5005b70
e5005b64:	a5e0                	st_s	r15,[r13,0]
e5005b66:	0932 00e0           	bl.d	6448	;0xe5007494
e5005b6a:	d00a                	ld_s	r0,[pcl,0x28]	;0xe5005b90
e5005b6c:	005d 0000           	b	92	;0xe5005bc8
e5005b70:	8521                	ld_s	r1,[r13,0x4]
e5005b72:	8542                	ld_s	r2,[r13,0x8]
e5005b74:	8563                	ld_s	r3,[r13,0xc]
e5005b76:	0e1a ff8f           	bl	-2536	;0xe500518c
e5005b7a:	a501                	st_s	r0,[r13,0x4]
e5005b7c:	0043 0000           	b	66	;0xe5005bbe
e5005b80:	bae2                	btst_s	r2,0x2
e5005b82:	0042 0001           	beq	66	;0xe5005bc2
e5005b86:	75cf e510 120c      	mov_s	r13,0xe510120c
e5005b8c:	0013 0000           	b	18	;0xe5005b9e
e5005b90:	2a38 0047           	mulhlw	r7,r2,r1
e5005b94:	d80a                	mov_s	r0,0xa
e5005b96:	7408                	mov_s	r12,r0
e5005b98:	2442 904c           	sub.f	r12,r12,0x1
e5005b9c:	f5fe                	bne_s	-4	;0xe5005b98
e5005b9e:	8500                	ld_s	r0,[r13,0]
e5005ba0:	e09f                	cmp_s	r0,0x1f
e5005ba2:	07f4 ffc2           	bne	-12	;0xe5005b94
e5005ba6:	a5e0                	st_s	r15,[r13,0]
e5005ba8:	000f 0000           	b	14	;0xe5005bb6
e5005bac:	d80a                	mov_s	r0,0xa
e5005bae:	7408                	mov_s	r12,r0
e5005bb0:	2442 904c           	sub.f	r12,r12,0x1
e5005bb4:	f5fe                	bne_s	-4	;0xe5005bb0
e5005bb6:	8500                	ld_s	r0,[r13,0]
e5005bb8:	e0a0                	cmp_s	r0,0x20
e5005bba:	07f4 ffc2           	bne	-12	;0xe5005bac
e5005bbe:	a5e0                	st_s	r15,[r13,0]
e5005bc0:	f004                	b_s	8	;0xe5005bc8
e5005bc2:	8119                	ld_s	r0,[r1,0x64]
e5005bc4:	e001                	add_s	r0,r0,0x1
e5005bc6:	a119                	st_s	r0,[r1,0x64]
e5005bc8:	0219 0000           	b	536	;0xe5005de0
e5005bcc:	c0f1                	push_s	blink
e5005bce:	09ae 0000           	bl	428	;0xe5005d78
e5005bd2:	0c66 0020           	bl.d	1124	;0xe5006034
e5005bd6:	df00                	mov_s	r15,0
e5005bd8:	e080                	cmp_s	r0,0
e5005bda:	0050 000b           	blt	80	;0xe5005c28
e5005bde:	f006                	b_s	12	;0xe5005be8
e5005be0:	e701                	add_s	r15,r15,0x1
e5005be2:	e78a                	cmp_s	r15,0xa
e5005be4:	0030 0006           	bnc	48	;0xe5005c14
e5005be8:	75cf e510 1030      	mov_s	r13,0xe5101030
e5005bee:	0015 0020           	b.d	20	;0xe5005c00
e5005bf2:	de00                	mov_s	r14,0
e5005bf4:	d864                	mov_s	r0,0x64
e5005bf6:	7408                	mov_s	r12,r0
e5005bf8:	2442 904c           	sub.f	r12,r12,0x1
e5005bfc:	f5fe                	bne_s	-4	;0xe5005bf8
e5005bfe:	e601                	add_s	r14,r14,0x1
e5005c00:	8520                	ld_s	r1,[r13,0]
e5005c02:	d800                	mov_s	r0,0
e5005c04:	e90d                	breq_s	r1,0,26	;0xe5005c1e
e5005c06:	268c 9a0f           	cmp	r14,1000
e5005c0a:	07ec ffc5           	bc	-20	;0xe5005bf4
e5005c0e:	208a 0fff           	mov	r0,-1
e5005c12:	f007                	b_s	14	;0xe5005c1e
e5005c14:	0882 00e0           	bl.d	6272	;0xe5007494
e5005c18:	d006                	ld_s	r0,[pcl,0x18]	;0xe5005c30
e5005c1a:	0579 fd0f           	b	-23176	;0xe5000190
e5005c1e:	e080                	cmp_s	r0,0
e5005c20:	07c0 ffcb           	blt	-64	;0xe5005be0
e5005c24:	c9de                	ld_s	r0,[gp,-136]
e5005c26:	f004                	b_s	8	;0xe5005c2c
e5005c28:	208a 0fff           	mov	r0,-1
e5005c2c:	01b5 0000           	b	436	;0xe5005de0
e5005c30:	2a83 0047           	ror	r2,r2,449
e5005c34:	12d0 b601           	ld.as	r1,[gp,-48]
e5005c38:	7915                	add2_s	r1,r1,r0
e5005c3a:	8100                	ld_s	r0,[r1,0]
e5005c3c:	e001                	add_s	r0,r0,0x1
e5005c3e:	a100                	st_s	r0,[r1,0]
e5005c40:	7ee0                	j_s	[blink]
e5005c42:	78e0                	nop_s
e5005c44:	78e0                	nop_s
e5005c46:	78e0                	nop_s
e5005c48:	78e0                	nop_s
e5005c4a:	78e0                	nop_s
e5005c4c:	78e0                	nop_s
e5005c4e:	78e0                	nop_s
e5005c50:	240a f080           	mov.f	lp_count,r2
e5005c54:	2005 0044           	or	r4,r0,r1
e5005c58:	20e0 07c1           	jeq	[blink]
e5005c5c:	2444 80fe           	and.f	0,r4,0x3
e5005c60:	2a41 00c4           	lsr	r4,r2,0x3
e5005c64:	0084 0002           	bne	132	;0xe5005ce8
e5005c68:	242f f102           	lsr.f	lp_count,r4
e5005c6c:	2142 0101           	sub	r1,r1,0x4
e5005c70:	2042 0103           	sub	r3,r0,0x4
e5005c74:	20e8 04a2           	lpne	0x24	;0xe5005c98
e5005c78:	1104 0204           	ld.aw	r4,[r1,4]
e5005c7c:	1104 0205           	ld.aw	r5,[r1,4]
e5005c80:	1104 0206           	ld.aw	r6,[r1,4]
e5005c84:	1104 0207           	ld.aw	r7,[r1,4]
e5005c88:	1b04 0108           	st.aw	r4,[r3,4]
e5005c8c:	1b04 0148           	st.aw	r5,[r3,4]
e5005c90:	1b04 0188           	st.aw	r6,[r3,4]
e5005c94:	1b04 01c8           	st.aw	r7,[r3,4]
e5005c98:	002c 0025           	bc.d	44	;0xe5005cc4
e5005c9c:	2244 813e           	and.f	0,r2,0x4
e5005ca0:	003c 0022           	bne.d	60	;0xe5005cdc
e5005ca4:	2244 80fc           	and.f	lp_count,r2,0x3
e5005ca8:	2140 00c1           	add	r1,r1,0x3
e5005cac:	20e0 07c1           	jeq	[blink]
e5005cb0:	2340 00c3           	add	r3,r3,0x3
e5005cb4:	20a8 0180           	lp	12	;0xe5005cc0
e5005cb8:	1101 0284           	ldb.aw	r4,[r1,1]
e5005cbc:	1b01 010a           	stb.aw	r4,[r3,1]
e5005cc0:	2020 07c0           	j	[blink]
e5005cc4:	1104 0204           	ld.aw	r4,[r1,4]
e5005cc8:	1104 0205           	ld.aw	r5,[r1,4]
e5005ccc:	1b04 0108           	st.aw	r4,[r3,4]
e5005cd0:	07d4 ffe1           	beq.d	-44	;0xe5005ca4
e5005cd4:	1b04 0148           	st.aw	r5,[r3,4]
e5005cd8:	2244 80fc           	and.f	lp_count,r2,0x3
e5005cdc:	1104 0204           	ld.aw	r4,[r1,4]
e5005ce0:	07c9 ffef           	b.d	-56	;0xe5005ca8
e5005ce4:	1b04 0108           	st.aw	r4,[r3,4]
e5005ce8:	2142 0041           	sub	r1,r1,0x1
e5005cec:	2042 0043           	sub	r3,r0,0x1
e5005cf0:	20a8 0180           	lp	12	;0xe5005cfc
e5005cf4:	1101 0284           	ldb.aw	r4,[r1,1]
e5005cf8:	1b01 010a           	stb.aw	r4,[r3,1]
e5005cfc:	2020 07c0           	j	[blink]
e5005d00:	c5e1                	push_s	r13
e5005d02:	792f                	extb_s	r1,r1
e5005d04:	2940 0203           	asl	r3,r1,0x8
e5005d08:	7b25                	or_s	r3,r3,r1
e5005d0a:	2b40 0401           	asl	r1,r3,0x10
e5005d0e:	7965                	or_s	r1,r1,r3
e5005d10:	0a25 0234           	brlo.d	r2,0x8,36	;0xe5005d34
e5005d14:	7308                	mov_s	r3,r0
e5005d16:	f005                	b_s	10	;0xe5005d1e
e5005d18:	1b01 0052           	stb.ab	r1,[r3,1]
e5005d1c:	ba61                	sub_s	r2,r2,0x1
e5005d1e:	2353 807e           	bmsk.f	0,r3,0x1
e5005d22:	f5fc                	bne_s	-8	;0xe5005d18
e5005d24:	2a41 008d           	lsr	r13,r2,0x2
e5005d28:	bac1                	bmsk_s	r2,r2,0x1
e5005d2a:	2542 904d           	sub.f	r13,r13,0x1
e5005d2e:	1b04 0050           	st.ab	r1,[r3,4]
e5005d32:	f5fd                	bne_s	-6	;0xe5005d2a
e5005d34:	ea09                	breq_s	r2,0,18	;0xe5005d46
e5005d36:	242f 7089           	abs	lp_count,r2
e5005d3a:	78e0                	nop_s
e5005d3c:	20a8 0140           	lp	10	;0xe5005d46
e5005d40:	1b01 0052           	stb.ab	r1,[r3,1]
e5005d44:	78e0                	nop_s
e5005d46:	7fe0                	j_s.d	[blink]
e5005d48:	c5c1                	pop_s	r13
e5005d4a:	78e0                	nop_s
e5005d4c:	1cfc b688           	st.aw	gp,[sp,-4]
e5005d50:	1cfc b648           	st.aw	r25,[sp,-4]
e5005d54:	1cfc b608           	st.aw	r24,[sp,-4]
e5005d58:	1cfc b5c8           	st.aw	r23,[sp,-4]
e5005d5c:	1cfc b588           	st.aw	r22,[sp,-4]
e5005d60:	1cfc b548           	st.aw	r21,[sp,-4]
e5005d64:	1cfc b508           	st.aw	r20,[sp,-4]
e5005d68:	1cfc b4c8           	st.aw	r19,[sp,-4]
e5005d6c:	1cfc b488           	st.aw	r18,[sp,-4]
e5005d70:	1cfc b448           	st.aw	r17,[sp,-4]
e5005d74:	1cfc b408           	st.aw	r16,[sp,-4]
e5005d78:	1cfc b3c8           	st.aw	r15,[sp,-4]
e5005d7c:	1cfc b388           	st.aw	r14,[sp,-4]
e5005d80:	7fe0                	j_s.d	[blink]
e5005d82:	1cfc b348           	st.aw	r13,[sp,-4]
e5005d86:	78e0                	nop_s
e5005d88:	dc04                	mov_s	r12,0x4
e5005d8a:	dd38                	mov_s	r13,0x38
e5005d8c:	f035                	b_s	106	;0xe5005df6
e5005d8e:	78e0                	nop_s
e5005d90:	dc04                	mov_s	r12,0x4
e5005d92:	dd34                	mov_s	r13,0x34
e5005d94:	f033                	b_s	102	;0xe5005dfa
e5005d96:	78e0                	nop_s
e5005d98:	dc04                	mov_s	r12,0x4
e5005d9a:	dd30                	mov_s	r13,0x30
e5005d9c:	f031                	b_s	98	;0xe5005dfe
e5005d9e:	78e0                	nop_s
e5005da0:	dc04                	mov_s	r12,0x4
e5005da2:	dd2c                	mov_s	r13,0x2c
e5005da4:	f02f                	b_s	94	;0xe5005e02
e5005da6:	78e0                	nop_s
e5005da8:	dc04                	mov_s	r12,0x4
e5005daa:	dd28                	mov_s	r13,0x28
e5005dac:	f02d                	b_s	90	;0xe5005e06
e5005dae:	78e0                	nop_s
e5005db0:	dc04                	mov_s	r12,0x4
e5005db2:	dd24                	mov_s	r13,0x24
e5005db4:	f02b                	b_s	86	;0xe5005e0a
e5005db6:	78e0                	nop_s
e5005db8:	dc04                	mov_s	r12,0x4
e5005dba:	dd20                	mov_s	r13,0x20
e5005dbc:	f029                	b_s	82	;0xe5005e0e
e5005dbe:	78e0                	nop_s
e5005dc0:	dc04                	mov_s	r12,0x4
e5005dc2:	dd1c                	mov_s	r13,0x1c
e5005dc4:	f027                	b_s	78	;0xe5005e12
e5005dc6:	78e0                	nop_s
e5005dc8:	dc04                	mov_s	r12,0x4
e5005dca:	dd18                	mov_s	r13,0x18
e5005dcc:	f025                	b_s	74	;0xe5005e16
e5005dce:	78e0                	nop_s
e5005dd0:	dc04                	mov_s	r12,0x4
e5005dd2:	dd14                	mov_s	r13,0x14
e5005dd4:	f023                	b_s	70	;0xe5005e1a
e5005dd6:	78e0                	nop_s
e5005dd8:	dc04                	mov_s	r12,0x4
e5005dda:	dd10                	mov_s	r13,0x10
e5005ddc:	f021                	b_s	66	;0xe5005e1e
e5005dde:	78e0                	nop_s
e5005de0:	dc04                	mov_s	r12,0x4
e5005de2:	dd0c                	mov_s	r13,0xc
e5005de4:	f01f                	b_s	62	;0xe5005e22
e5005de6:	78e0                	nop_s
e5005de8:	dc04                	mov_s	r12,0x4
e5005dea:	dd08                	mov_s	r13,0x8
e5005dec:	f01c                	b_s	56	;0xe5005e24
e5005dee:	78e0                	nop_s
e5005df0:	dc04                	mov_s	r12,0x4
e5005df2:	dd04                	mov_s	r13,0x4
e5005df4:	f019                	b_s	50	;0xe5005e26
e5005df6:	1434 301a           	ld	gp,[sp,52]
e5005dfa:	1430 3019           	ld	r25,[sp,48]
e5005dfe:	142c 3018           	ld	r24,[sp,44]
e5005e02:	1428 3017           	ld	r23,[sp,40]
e5005e06:	1424 3016           	ld	r22,[sp,36]
e5005e0a:	1420 3015           	ld	r21,[sp,32]
e5005e0e:	141c 3014           	ld	r20,[sp,28]
e5005e12:	1418 3013           	ld	r19,[sp,24]
e5005e16:	1414 3012           	ld	r18,[sp,20]
e5005e1a:	1410 3011           	ld	r17,[sp,16]
e5005e1e:	140c 3010           	ld	r16,[sp,12]
e5005e22:	c702                	ld_s	r15,[sp,0x8]
e5005e24:	c601                	ld_s	r14,[sp,0x4]
e5005e26:	24b0 334d           	ld.ab	r13,[sp,r13]
e5005e2a:	24b0 331f           	ld.ab	blink,[sp,r12]
e5005e2e:	7ee0                	j_s	[blink]
e5005e30:	1cfc b188           	st.aw	r6,[sp,-4]
e5005e34:	1cfc b148           	st.aw	r5,[sp,-4]
e5005e38:	1cfc b108           	st.aw	r4,[sp,-4]
e5005e3c:	c3e1                	push_s	r3
e5005e3e:	c2e1                	push_s	r2
e5005e40:	c1e1                	push_s	r1
e5005e42:	c0e1                	push_s	r0
e5005e44:	c007                	ld_s	r0,[sp,0x1c]
e5005e46:	1c1c 31c0           	st	r7,[sp,28]
e5005e4a:	c0e1                	push_s	r0
e5005e4c:	7fe0                	j_s.d	[blink]
e5005e4e:	c001                	ld_s	r0,[sp,0x4]
e5005e50:	220a 8040           	mov.f	r2,r1
e5005e54:	214a 0000           	mov	r1,0
e5005e58:	0028 0002           	bne	40	;0xe5005e80
e5005e5c:	0113 0000           	b	274	;0xe5005f6e
e5005e60:	220a 8040           	mov.f	r2,r1
e5005e64:	214a 0000           	mov	r1,0
e5005e68:	0008 0002           	bne	8	;0xe5005e70
e5005e6c:	00f1 0000           	b	240	;0xe5005f5c
e5005e70:	00a4 0024           	bn.d	164	;0xe5005f14
e5005e74:	262f f000           	asl.f	0,r0
e5005e78:	264a 7000           	nop
e5005e7c:	0090 0005           	bc	144	;0xe5005f0c
e5005e80:	2042 83fe           	sub.f	0,r0,0xf
e5005e84:	264a 0040           	mov	r6,0x1
e5005e88:	005c 000d           	bhi	92	;0xe5005ee4
e5005e8c:	2042 81fe           	sub.f	0,r0,0x7
e5005e90:	244a 7100           	mov	lp_count,0x4
e5005e94:	0024 000d           	bhi	36	;0xe5005eb8
e5005e98:	2042 80fe           	sub.f	0,r0,0x3
e5005e9c:	244a 70c0           	mov	lp_count,0x3
e5005ea0:	001c 000d           	bhi	28	;0xe5005ebc
e5005ea4:	2042 807e           	sub.f	0,r0,0x1
e5005ea8:	244a 7080           	mov	lp_count,0x2
e5005eac:	0014 000d           	bhi	20	;0xe5005ec0
e5005eb0:	0015 0020           	b.d	20	;0xe5005ec4
e5005eb4:	244a 7040           	mov	lp_count,0x1
e5005eb8:	202f 0003           	ror	r0,r0
e5005ebc:	202f 0003           	ror	r0,r0
e5005ec0:	202f 0003           	ror	r0,r0
e5005ec4:	202f 0003           	ror	r0,r0
e5005ec8:	20a8 0300           	lp	24	;0xe5005ee0
e5005ecc:	2000 8000           	add.f	r0,r0,r0
e5005ed0:	2101 0041           	adc	r1,r1,r1
e5005ed4:	2102 80be           	sub.f	0,r1,r2
e5005ed8:	20c0 0186           	add.nc	r0,r0,r6
e5005edc:	21c2 0086           	sub.nc	r1,r1,r2
e5005ee0:	2020 07c0           	j	[blink]
e5005ee4:	260a f000           	mov.f	0,r0
e5005ee8:	254a 0800           	mov	r5,0x20
e5005eec:	0018 0001           	beq	24	;0xe5005f04
e5005ef0:	0014 0004           	bn	20	;0xe5005f04
e5005ef4:	202f 8000           	asl.f	r0,r0
e5005ef8:	2542 0045           	sub	r5,r5,0x1
e5005efc:	07fc ffe3           	bp.d	-4	;0xe5005ef8
e5005f00:	20c0 8003           	add.f.p	r0,r0,r0
e5005f04:	07c5 ffef           	b.d	-60	;0xe5005ec8
e5005f08:	240a 7140           	mov	lp_count,r5
e5005f0c:	0011 0020           	b.d	16	;0xe5005f1c
e5005f10:	254a 0000           	mov	r5,0
e5005f14:	254a 0040           	mov	r5,0x1
e5005f18:	220e 0042           	rsub	r2,r2,r1
e5005f1c:	252f 014b           	rlc	r5,r5
e5005f20:	20ce 8045           	rsub.f.c	r0,r0,r1
e5005f24:	264a 0040           	mov	r6,0x1
e5005f28:	244a 7800           	mov	lp_count,0x20
e5005f2c:	20a8 0300           	lp	24	;0xe5005f44
e5005f30:	2000 8000           	add.f	r0,r0,r0
e5005f34:	2101 0041           	adc	r1,r1,r1
e5005f38:	2102 80be           	sub.f	0,r1,r2
e5005f3c:	20c0 0186           	add.nc	r0,r0,r6
e5005f40:	21c2 0086           	sub.nc	r1,r1,r2
e5005f44:	274a 0000           	mov	r7,0
e5005f48:	2542 80fe           	sub.f	0,r5,0x3
e5005f4c:	20ce 01c2           	rsub.ne	r0,r0,r7
e5005f50:	2544 807e           	and.f	0,r5,0x1
e5005f54:	21ce 01c2           	rsub.ne	r1,r1,r7
e5005f58:	2020 07c0           	j	[blink]
e5005f5c:	260a f000           	mov.f	0,r0
e5005f60:	208a 0fbf           	mov	r0,-2
e5005f64:	20ca 0064           	mov.n	r0,0x1
e5005f68:	7fe0                	j_s.d	[blink]
e5005f6a:	202f 0003           	ror	r0,r0
e5005f6e:	7fe0                	j_s.d	[blink]
e5005f70:	208a 0fff           	mov	r0,-1
e5005f74:	220a 8040           	mov.f	r2,r1
e5005f78:	c0f1                	push_s	blink
e5005f7a:	f244                	beq_s	136	;0xe5006000
e5005f7c:	2053 807e           	bmsk.f	0,r0,0x1
e5005f80:	f409                	bne_s	18	;0xe5005f92
e5005f82:	2253 807e           	bmsk.f	0,r2,0x1
e5005f86:	f407                	bne_s	14	;0xe5005f92
e5005f88:	ba22                	lsr_s	r2,r2,0x2
e5005f8a:	0a13 0215           	brhs	r2,0x8,18	;0xe5005f9a
e5005f8e:	d900                	mov_s	r1,0
e5005f90:	f008                	b_s	16	;0xe5005fa0
e5005f92:	0d72 ffef           	bl.d	-656	;0xe5005d00
e5005f96:	d900                	mov_s	r1,0
e5005f98:	f034                	b_s	104	;0xe5006000
e5005f9a:	6a29                	sub_s	r1,r2,0x1
e5005f9c:	b923                	lsr_s	r1,r1,0x3
e5005f9e:	bac2                	bmsk_s	r2,r2,0x2
e5005fa0:	0a61 0215           	brhs	r2,0x8,96	;0xe5006000
e5005fa4:	2740 738c           	add	r12,pcl,0xe	;0xe5005fb2
e5005fa8:	2433 1082           	ldb.x	r2,[r12,r2]
e5005fac:	7c54                	add1_s	r12,r12,r2
e5005fae:	7c20                	j_s.d	[r12]
e5005fb0:	db00                	mov_s	r3,0
e5005fb2:	0412 0806           	bnc	66578	;0xe50163c2
e5005fb6:	0c0a 100e           	bl	-4062200	;0xe4c263bc
e5005fba:	7208                	mov_s	r2,r0
e5005fbc:	f01c                	b_s	56	;0xe5005ff4
e5005fbe:	7208                	mov_s	r2,r0
e5005fc0:	f018                	b_s	48	;0xe5005ff0
e5005fc2:	7208                	mov_s	r2,r0
e5005fc4:	f014                	b_s	40	;0xe5005fec
e5005fc6:	7208                	mov_s	r2,r0
e5005fc8:	f010                	b_s	32	;0xe5005fe8
e5005fca:	7208                	mov_s	r2,r0
e5005fcc:	f00c                	b_s	24	;0xe5005fe4
e5005fce:	7208                	mov_s	r2,r0
e5005fd0:	f008                	b_s	16	;0xe5005fe0
e5005fd2:	7208                	mov_s	r2,r0
e5005fd4:	f004                	b_s	8	;0xe5005fdc
e5005fd6:	7208                	mov_s	r2,r0
e5005fd8:	1a04 00d0           	st.ab	r3,[r2,4]
e5005fdc:	1a04 00d0           	st.ab	r3,[r2,4]
e5005fe0:	1a04 00d0           	st.ab	r3,[r2,4]
e5005fe4:	1a04 00d0           	st.ab	r3,[r2,4]
e5005fe8:	1a04 00d0           	st.ab	r3,[r2,4]
e5005fec:	1a04 00d0           	st.ab	r3,[r2,4]
e5005ff0:	1a04 00d0           	st.ab	r3,[r2,4]
e5005ff4:	e180                	cmp_s	r1,0
e5005ff6:	1a04 00d0           	st.ab	r3,[r2,4]
e5005ffa:	21c2 0069           	sub.gt	r1,r1,0x1
e5005ffe:	f62e                	bgt_s	-36	;0xe5005fd8
e5006000:	c0d1                	pop_s	blink
e5006002:	7ee0                	j_s	[blink]
e5006004:	224a 1000           	mov	r10,0
e5006008:	00e5 0020           	b.d	228	;0xe50060ec
e500600c:	234a 1180           	mov	r11,0x6
e5006010:	224a 1400           	mov	r10,0x10
e5006014:	00d9 0020           	b.d	216	;0xe50060ec
e5006018:	234a 1240           	mov	r11,0x9
e500601c:	224a 1400           	mov	r10,0x10
e5006020:	00cd 0020           	b.d	204	;0xe50060ec
e5006024:	234a 10c0           	mov	r11,0x3
e5006028:	224a 1100           	mov	r10,0x4
e500602c:	00c1 0020           	b.d	192	;0xe50060ec
e5006030:	234a 10c0           	mov	r11,0x3
e5006034:	c0f1                	push_s	blink
e5006036:	0d32 ffcf           	bl	-720	;0xe5005d64
e500603a:	7588                	mov_s	r13,r4
e500603c:	731a                	mov_s	r16,r3
e500603e:	725a                	mov_s	r18,r2
e5006040:	717a                	mov_s	r19,r1
e5006042:	703a                	mov_s	r17,r0
e5006044:	12b4 b714           	ldh.as	r20,[gp,-76]
e5006048:	77cf e510 1030      	mov_s	r15,0xe5101030
e500604e:	0015 0020           	b.d	20	;0xe5006060
e5006052:	de00                	mov_s	r14,0
e5006054:	d864                	mov_s	r0,0x64
e5006056:	7408                	mov_s	r12,r0
e5006058:	2442 904c           	sub.f	r12,r12,0x1
e500605c:	f5fe                	bne_s	-4	;0xe5006058
e500605e:	e601                	add_s	r14,r14,0x1
e5006060:	8700                	ld_s	r0,[r15,0]
e5006062:	d900                	mov_s	r1,0
e5006064:	e80a                	breq_s	r0,0,20	;0xe5006078
e5006066:	e580                	cmp_s	r13,0
e5006068:	07ec ffc1           	beq	-20	;0xe5006054
e500606c:	75d1                	cmp_s	r13,r14
e500606e:	07e8 ffcd           	bhi	-24	;0xe5006054
e5006072:	208a 0fff           	mov	r0,-1
e5006076:	f003                	b_s	6	;0xe500607a
e5006078:	7028                	mov_s	r0,r1
e500607a:	e80b                	breq_s	r0,0,22	;0xe500608e
e500607c:	d00c                	ld_s	r0,[pcl,0x30]	;0xe50060ac
e500607e:	712a                	mov_s	r1,r17
e5006080:	0c16 00a0           	bl.d	5140	;0xe5007494
e5006084:	728a                	mov_s	r2,r20
e5006086:	0041 0020           	b.d	64	;0xe50060c4
e500608a:	208a 0fff           	mov	r0,-1
e500608e:	1f04 14c0           	st	r19,[r15,4]
e5006092:	1f08 1480           	st	r18,[r15,8]
e5006096:	1f0c 1400           	st	r16,[r15,12]
e500609a:	a724                	st_s	r1,[r15,0x10]
e500609c:	1f00 1440           	st	r17,[r15]
e50060a0:	d901                	mov_s	r1,0x1
e50060a2:	b990                	bset_s	r1,r1,0x10
e50060a4:	d003                	ld_s	r0,[pcl,0xc]	;0xe50060b0
e50060a6:	a02f                	st_s	r1,[r0,0x3c]
e50060a8:	f008                	b_s	16	;0xe50060b8
e50060aa:	78e0                	nop_s
e50060ac:	2a52 0047           	macrdw	r7,r2,0x1
e50060b0:	0108 e000           	b	-261880	;0xe4fc61b8
e50060b4:	0144 e000           	b	-261820	;0xe4fc61f8
e50060b8:	17fc f000           	ld	r0,[pcl,-4]	;0xe50060b4
e50060bc:	1000 0800           	ld.di	r0,[r0]
e50060c0:	78e0                	nop_s
e50060c2:	d800                	mov_s	r0,0
e50060c4:	04f5 ffcf           	b	-780	;0xe5005db8
e50060c8:	c0e1                	push_s	r0
e50060ca:	c1e1                	push_s	r1
e50060cc:	208a 0fff           	mov	r0,-1
e50060d0:	2013 02c0           	bmsk	r0,r0,r11
e50060d4:	7904                	and_s	r1,r1,r0
e50060d6:	2800 0280           	asl	r0,r0,r10
e50060da:	2900 0281           	asl	r1,r1,r10
e50060de:	2406 100c           	bic	r12,r12,r0
e50060e2:	7c25                	or_s	r12,r12,r1
e50060e4:	c1c1                	pop_s	r1
e50060e6:	7fe0                	j_s.d	[blink]
e50060e8:	c0c1                	pop_s	r0
e50060ea:	78e0                	nop_s
e50060ec:	c4e1                	push_s	r12
e50060ee:	c0f1                	push_s	blink
e50060f0:	0fda ffef           	bl.d	-40	;0xe50060c8
e50060f4:	8080                	ld_s	r12,[r0,0]
e50060f6:	a080                	st_s	r12,[r0,0]
e50060f8:	1404 341f           	ld.ab	blink,[sp,4]
e50060fc:	7fe0                	j_s.d	[blink]
e50060fe:	c4c1                	pop_s	r12
