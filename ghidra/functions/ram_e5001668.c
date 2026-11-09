/* Ghidra pseudocode derived from OEM firmware. */
/* language ARCompact:LE:32:default; entry ram:e5001668 */

void FUN_ram_e5001668(undefined4 param_1,int param_2)

{
  int iVar1;
  undefined4 uVar2;
  
  iVar1 = FUN_ram_e50002e4();
  uVar2 = 0;
  if (iVar1 != 0) {
    uVar2 = *(undefined4 *)(iVar1 + 0x18 + param_2 * 4);
  }
  FUN_ram_e5005df0(uVar2);
  return;
}


