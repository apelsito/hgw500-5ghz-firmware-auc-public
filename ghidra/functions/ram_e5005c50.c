/* Ghidra pseudocode derived from OEM firmware. */
/* language ARCompact:LE:32:default; entry ram:e5005c50 */

/* WARNING: Control flow encountered bad instruction data */
/* WARNING: Instruction at (ram,0xe5005ca4) overlaps instruction at (ram,0xe5005ca0)
    */

void FUN_ram_e5005c50(undefined4 *param_1,undefined4 *param_2,uint param_3)

{
  undefined4 *puVar1;
  undefined4 *puVar2;
  undefined4 *puVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  undefined4 uVar6;
  bool bVar7;
  bool bVar8;
  
  if (param_3 == 0) {
    return;
  }
  if ((((uint)param_1 | (uint)param_2) & 3) != 0) {
    Auxregs0002 = 0xe5005cf4;
    Auxregs0003 = 0xe5005cfc;
    *(undefined1 *)param_1 = *(undefined1 *)param_2;
    if (param_3 == 1) {
      return;
    }
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  }
  puVar1 = param_2 + -1;
  puVar3 = param_1 + -1;
  if (param_3 >> 4 != 0) {
    Auxregs0002 = 0xe5005c78;
    Auxregs0003 = 0xe5005c98;
    uVar4 = param_2[1];
    uVar5 = param_2[2];
    puVar1 = param_2 + 3;
    uVar6 = *puVar1;
    *param_1 = *param_2;
    param_1[1] = uVar4;
    param_1[2] = uVar5;
    puVar3 = param_1 + 3;
    *puVar3 = uVar6;
    if (param_3 >> 4 != 1) {
                    /* WARNING: Bad instruction - Truncating control flow here */
      halt_baddata();
    }
  }
  bVar7 = (param_3 & 4) == 0;
  if ((param_3 >> 3 & 1) == 0) {
    bVar8 = (param_3 & 3) == 0;
    if (bVar7) goto LAB_ram_e5005ca8;
  }
  else {
    puVar2 = puVar1 + 1;
    puVar1 = puVar1 + 2;
    uVar4 = *puVar1;
    puVar3[1] = *puVar2;
    puVar3 = puVar3 + 2;
    *puVar3 = uVar4;
    if (bVar7) {
      bVar8 = (param_3 & 3) == 0;
      goto LAB_ram_e5005ca8;
    }
    bVar8 = (param_3 & 3) == 0;
  }
  puVar1 = puVar1 + 1;
  puVar3 = puVar3 + 1;
  *puVar3 = *puVar1;
LAB_ram_e5005ca8:
  if (bVar8) {
    return;
  }
  Auxregs0002 = 0xe5005cb8;
  Auxregs0003 = 0xe5005cc0;
  *(undefined1 *)(puVar3 + 1) = *(undefined1 *)(puVar1 + 1);
  if ((param_3 & 3) == 1) {
    return;
  }
                    /* WARNING: Bad instruction - Truncating control flow here */
  halt_baddata();
}


