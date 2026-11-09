/* Ghidra pseudocode derived from OEM firmware. */
/* language ARCompact:LE:32:default; entry ram:e500171c */

int FUN_ram_e500171c(int param_1,uint param_2)

{
  int *piVar1;
  
  *(int *)(PTR_DAT_ram_e51034b4_ram_e5001928 + 0x70) =
       *(int *)(PTR_DAT_ram_e51034b4_ram_e5001928 + 0x70) + 1;
  piVar1 = (int *)(param_1 * 4 + -0x1af70000);
  *piVar1 = (1 << (param_2 & 0x1f)) << 0x10;
  return *piVar1;
}


