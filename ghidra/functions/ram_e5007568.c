/* Ghidra pseudocode derived from OEM firmware. */
/* language ARCompact:LE:32:default; entry ram:e5007568 */

void FUN_ram_e5007568(void)

{
  int iVar1;
  undefined *puVar2;
  undefined *puVar3;
  uint *puVar4;
  int iVar5;
  int iVar6;
  uint uVar7;
  undefined4 uVar8;
  uint uVar9;
  undefined4 *puVar10;
  int unaff_gp;
  
  iVar5 = FUN_ram_e5005d74();
  puVar2 = PTR_DAT_ram_8004a000_ram_e50076d8;
  FUN_ram_e50074d0(PTR_DAT_ram_8004a000_ram_e50076d8,PTR_DAT_ram_8004a000_ram_e50076d8 + 0x18,
                   DAT_ram_e50076dc);
  FUN_ram_e50074d0(puVar2 + 8,PTR_DAT_ram_0047bbe0_ram_e50076e0,DAT_ram_e50076e4);
  FUN_ram_e50074d0(puVar2 + 0x10,PTR_DAT_ram_005d1640_ram_e50076e8,0x79);
  *(undefined4 *)(PTR_DAT_ram_e510342c_ram_e50076ec + 8) = 0x1800;
  puVar2 = PTR_FUN_ram_e50074fc_ram_e50076f4;
  (*(code *)PTR_FUN_ram_e50074fc_ram_e50076f4)(PTR_DAT_ram_8006c02c_ram_e50076f0,0x10);
  (*(code *)puVar2)(PTR_DAT_ram_005fcd60_ram_e50076f8,0x75);
  uVar9 = 0;
  do {
    iVar6 = unaff_gp + uVar9;
    uVar9 = uVar9 + 1;
    *(undefined1 *)(iVar6 + 0xc) = 0x80;
  } while (uVar9 < 4);
  (*(code *)puVar2)(unaff_gp + -0x44,3);
  puVar3 = PTR_DAT_ram_80069a80_ram_e50076fc;
  (*(code *)puVar2)(PTR_DAT_ram_80069a80_ram_e50076fc,0x76);
  (*(code *)puVar2)(puVar3 + 0x10,0x80);
  (*(code *)puVar2)(unaff_gp + -0x40,0x12);
  (*(code *)puVar2)(PTR_DAT_ram_8006b5d0_ram_e5007700,0x1e);
  (*(code *)puVar2)(PTR_DAT_ram_8006b5d4_ram_e5007704,0x2a6);
  FUN_ram_e5007538(unaff_gp + 0x10,PTR_DAT_ram_8006c030_ram_e5007708,0x200);
  FUN_ram_e5007538(unaff_gp + 0x18,PTR_DAT_ram_005fdc70_ram_e500770c,0x800);
  puVar2 = PTR_DAT_ram_80078094_ram_e5007710;
  puVar10 = &DAT_ram_e510110c;
  uVar9 = 0;
  *(undefined4 *)(unaff_gp + 0x44) = 0;
  do {
    puVar3 = PTR_DAT_ram_80078040_ram_e5007714;
    iVar6 = uVar9 * 0x70;
    *(undefined4 *)(puVar2 + iVar6 + 4) = 0;
    *puVar10 = puVar3 + iVar6;
    uVar9 = uVar9 + 1;
    puVar10 = (undefined4 *)(puVar2 + iVar6 + 4);
    *(undefined4 **)(unaff_gp + 0x48) = puVar10;
  } while (uVar9 < 0x24);
  puVar10 = &DAT_ram_e5101114;
  uVar7 = 0;
  *(undefined4 *)(unaff_gp + 0x4c) = 0;
  do {
    puVar3 = PTR_DAT_ram_0062dc70_ram_e500771c;
    puVar2 = PTR_DAT_ram_0062dc5c_ram_e5007718;
    iVar6 = uVar7 * 0x70;
    uVar7 = uVar7 + 1;
    *(undefined4 *)(PTR_DAT_ram_0062dc5c_ram_e5007718 + iVar6 + 0x6c) = 0;
    *puVar10 = puVar3 + iVar6;
    puVar10 = (undefined4 *)(puVar2 + iVar6 + 0x6c);
    *(undefined4 **)(unaff_gp + 0x50) = puVar10;
  } while (uVar7 < 0x69);
  *(short *)(unaff_gp + 0xa0) = (short)uVar7 + (short)uVar9;
  uVar9 = 0;
  do {
    puVar10 = (undefined4 *)(unaff_gp + 0x24 + uVar9 * 8);
    uVar9 = uVar9 + 1;
    *puVar10 = 0;
    puVar10[1] = puVar10;
  } while (uVar9 < 4);
  FUN_ram_e50002b4(0);
  FUN_ram_e5000330(0);
  *(int *)(unaff_gp + 100) = unaff_gp + 0x60;
  *(undefined4 *)(unaff_gp + 0x60) = 0;
  *(undefined4 *)(PTR_DAT_ram_e510342c_ram_e50076ec + 4) = *(undefined4 *)(iVar5 + 0x48);
  puVar4 = DAT_ram_e5007720;
  *DAT_ram_e5007720 = *DAT_ram_e5007720 | 0x80000000;
  *puVar4 = *puVar4 & 0x7fffffff;
  puVar4 = DAT_ram_e5007724;
  *DAT_ram_e5007724 = *DAT_ram_e5007724 | 0x80000000;
  *puVar4 = *puVar4 & 0x7fffffff;
  *DAT_ram_e5007728 = 0;
  *DAT_ram_e500772c = 0;
  *DAT_ram_e5007730 = 0;
  *DAT_ram_e5007734 = 0;
  *DAT_ram_e5007738 = 0;
  *DAT_ram_e500773c = 0;
  uVar9 = 0;
  do {
    *(undefined4 *)(DAT_ram_e50077a0 + uVar9 * 4) = 0xffffffff;
    *(undefined4 *)(DAT_ram_e50077a4 + uVar9 * 4) = DAT_ram_e50077a8;
    uVar9 = uVar9 + 1;
  } while (uVar9 < 0x80);
  *(undefined4 *)(DAT_ram_e50077ac + 0x18) = 0xff;
  *(undefined **)(DAT_ram_e50077b4 + 0x4c) = PTR_DAT_ram_80040000_ram_e50077b0;
  puVar3 = PTR_DAT_ram_80079000_ram_e50077bc;
  puVar2 = PTR_DAT_ram_80079b38_ram_e50077b8;
  uVar9 = 0;
  do {
    iVar1 = uVar9 * 0x5c;
    iVar6 = uVar9 * 4;
    uVar9 = uVar9 + 1;
    *(undefined **)(puVar2 + iVar6 + 0x48) = puVar3 + iVar1;
  } while (uVar9 < 0x20);
  *DAT_ram_e50077c0 = puVar2 + 0x48;
  *DAT_ram_e50077d4 = 0x20;
  *DAT_ram_e50077e4 = 0x20;
  *DAT_ram_e50077f4 = 0;
  *(uint *)(DAT_ram_e500780c + 4) = *(uint *)(DAT_ram_e500780c + 4) | 4;
  uVar8 = *DAT_ram_e5007810;
  *(undefined **)(iVar5 + 0x24) = PTR_DAT_ram_800641d8_ram_e50078b0;
  *(undefined **)(iVar5 + 0x18) = PTR_DAT_ram_e5101b48_ram_e50078b4;
  *(int *)(iVar5 + 0x1c) = unaff_gp + -0x3c;
  *(undefined **)(iVar5 + 0x20) = &DAT_ram_e51010a4;
  *(undefined **)(iVar5 + 0x2c) = &DAT_ram_e5101204;
  *(undefined **)(iVar5 + 0x30) = &DAT_ram_e5101208;
  *(undefined **)(iVar5 + 0x34) = PTR_DAT_ram_80062318_ram_e50078b8;
  *(undefined **)(iVar5 + 0x38) = PTR_DAT_ram_80063f18_ram_e50078bc;
  *(undefined **)(iVar5 + 0x40) = PTR_DAT_ram_005fcd70_ram_e50078c0;
  *(undefined **)(iVar5 + 0x3c) = PTR_DAT_ram_80078030_ram_e50078c4;
  FUN_ram_e5005dd8();
  return;
}


