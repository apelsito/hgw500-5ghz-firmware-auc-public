/* Ghidra pseudocode derived from OEM firmware. */
/* language ARCompact:LE:32:default; entry ram:e50074fc */

void FUN_ram_e50074fc(int param_1,uint param_2)

{
  uint uVar1;
  int iVar2;
  uint uVar3;
  uint uVar4;
  uint *puVar5;
  
  uVar3 = param_2 >> 5;
  uVar4 = 0;
  if (uVar3 != 0) {
    do {
      iVar2 = uVar4 * 4;
      uVar4 = uVar4 + 1;
      *(undefined4 *)(param_1 + iVar2) = 0xffffffff;
    } while (uVar4 < uVar3);
  }
  uVar4 = 0;
  if ((param_2 & 0x1f) != 0) {
    do {
      puVar5 = (uint *)(param_1 + uVar3 * 4);
      uVar1 = uVar4 & 0x1f;
      uVar4 = uVar4 + 1;
      *puVar5 = *puVar5 | 1 << uVar1;
    } while (uVar4 < (param_2 & 0x1f));
  }
  return;
}


