/* Ghidra pseudocode derived from OEM firmware. */
/* language ARCompact:LE:32:default; entry ram:e5000290 */

void FUN_ram_e5000290(int *param_1,int param_2,int param_3)

{
  if (*param_1 == 0) {
    *param_1 = param_2;
  }
  else {
    if (param_3 != 0) {
      *(int *)(param_2 + 8) = *param_1;
      *param_1 = param_2;
      return;
    }
    *(int *)(param_1[1] + 8) = param_2;
  }
  param_1[1] = param_2;
  return;
}


