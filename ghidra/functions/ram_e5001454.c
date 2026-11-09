/* Ghidra pseudocode derived from OEM firmware. */
/* language ARCompact:LE:32:default; entry ram:e5001454 */

int FUN_ram_e5001454(int *param_1)

{
  int iVar1;
  
  iVar1 = *param_1;
  if (iVar1 == param_1[1]) {
    *param_1 = 0;
    param_1[1] = 0;
  }
  else {
    *param_1 = *(int *)(iVar1 + 8);
  }
  return iVar1;
}


