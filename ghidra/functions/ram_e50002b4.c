/* Ghidra pseudocode derived from OEM firmware. */
/* language ARCompact:LE:32:default; entry ram:e50002b4 */

void FUN_ram_e50002b4(undefined2 *param_1)

{
  int unaff_gp;
  
  if (param_1 == (undefined2 *)0x0) {
    param_1 = &DAT_ram_e5101130;
    DAT_ram_e5101138 = 0;
    DAT_ram_e5101134 = 0;
    DAT_ram_e5101130 =
         (short)PTR_FUN_ram_e50002b4_ram_e50004b4 - (short)*(undefined4 *)(unaff_gp + 0x124);
  }
  if (*(int *)(unaff_gp + -0x38) != 0) {
    *(int *)(unaff_gp + -0x3c) = *(int *)(unaff_gp + -0x3c) + 1;
  }
  FUN_ram_e50001d4(param_1,100);
  return;
}


