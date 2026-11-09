/* Ghidra pseudocode derived from OEM firmware. */
/* language ARCompact:LE:32:default; entry ram:e5005c34 */

void FUN_ram_e5005c34(int param_1)

{
  int *piVar1;
  int unaff_gp;
  
  piVar1 = (int *)(*(int *)(unaff_gp + -0xc0) + param_1 * 4);
  *piVar1 = *piVar1 + 1;
  return;
}


