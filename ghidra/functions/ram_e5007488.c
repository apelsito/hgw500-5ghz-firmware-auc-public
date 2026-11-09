/* Ghidra pseudocode derived from OEM firmware. */
/* language ARCompact:LE:32:default; entry ram:e5007488 */

void FUN_ram_e5007488(void)

{
  int iVar1;
  int *piVar2;
  int iVar3;
  
  FUN_ram_e5005d7c();
  iVar1 = *(int *)(DAT_ram_e50074b0 + 0x30);
  iVar3 = iVar1 + 0x118;
  FUN_ram_e5007568(iVar3);
  FUN_ram_e50078d0(iVar3);
  piVar2 = *(int **)(iVar1 + 0x128);
  *piVar2 = 0x101;
  while (*piVar2 != 0) {
    iVar1 = 100;
    do {
      iVar1 = iVar1 + -1;
    } while (iVar1 != 0);
  }
  FUN_ram_e500786c(iVar3);
  FUN_ram_e5005de8();
  return;
}


