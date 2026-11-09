/* Ghidra pseudocode derived from OEM firmware. */
/* language ARCompact:LE:32:default; entry ram:e50014fc */

void FUN_ram_e50014fc(void)

{
  undefined *puVar1;
  int iVar2;
  undefined4 uVar3;
  bool bVar4;
  undefined2 extraout_r1;
  int iVar5;
  int iVar6;
  uint *puVar7;
  uint uVar8;
  bool bVar9;
  
  FUN_ram_e5005d74();
  iVar2 = DAT_ram_e5001564;
  puVar1 = PTR_s___topaz_hbm_wait_timeout_ram_00472535_ram_e5001560;
  bVar4 = false;
  iVar6 = 0;
  while ((*(uint *)(iVar2 + 0x34) & 0x80000000) == 0) {
    iVar5 = 0;
    do {
      iVar5 = iVar5 + 1;
    } while (iVar5 < 10);
    if ((!bVar4) && (bVar9 = iVar6 == 1000, iVar6 = iVar6 + 1, bVar9)) {
      func_0xe5007494(puVar1 + 0x19,puVar1);
      bVar4 = true;
    }
  }
  *(undefined4 *)(iVar2 + 0x34) = 2;
  puVar1 = PTR_s___topaz_hbm_wait_timeout_ram_00472535_ram_e5001638;
  uVar3 = *DAT_ram_e5001568;
  bVar4 = false;
  iVar6 = 0;
  while ((*(uint *)(iVar2 + 0x34) & 0x80000000) == 0) {
    iVar5 = 0;
    do {
      iVar5 = iVar5 + 1;
    } while (iVar5 < 10);
    if ((!bVar4) && (bVar9 = iVar6 == 1000, iVar6 = iVar6 + 1, bVar9)) {
      func_0xe5007494(puVar1 + 0x19,puVar1);
      bVar4 = true;
    }
  }
  uVar8 = *(uint *)(iVar2 + 100);
  if (uVar8 == 0) {
    FUN_ram_e5005c34(0xa6);
  }
  else {
    puVar7 = (uint *)FUN_ram_e500148c(1,1);
    if (puVar7 != (uint *)0x0) {
      FUN_ram_e5005f74(puVar7,0x10);
      *puVar7 = uVar8;
      *(undefined2 *)(puVar7 + 3) = extraout_r1;
      FUN_ram_e500601c(puVar7 + 3,7);
      puVar7[3] = puVar7[3] & 0xfdffffff | 0x2000000;
      FUN_ram_e5005f74(uVar8,(short)puVar7[3]);
      goto LAB_ram_e5001660;
    }
    FUN_ram_e5005c34(0xa7);
    puVar1 = PTR_s___topaz_hbm_wait_timeout_ram_00472535_ram_e5001638;
    bVar4 = false;
    iVar6 = 0;
    while ((*(uint *)(iVar2 + 0x34) & 0x80000000) == 0) {
      iVar5 = 0;
      do {
        iVar5 = iVar5 + 1;
      } while (iVar5 < 10);
      if ((!bVar4) && (bVar9 = iVar6 == 1000, iVar6 = iVar6 + 1, bVar9)) {
        func_0xe5007494(puVar1 + 0x19,puVar1);
        bVar4 = true;
      }
    }
    *(uint *)(iVar2 + 100) = (uVar8 - (uVar8 & 0x3ff)) + 0x40;
    uVar3 = *DAT_ram_e500163c;
    *(undefined4 *)(iVar2 + 0x34) = 1;
    uVar3 = *DAT_ram_e5001650;
  }
  puVar7 = (uint *)0x0;
LAB_ram_e5001660:
  FUN_ram_e5005dd8(puVar7);
  return;
}


