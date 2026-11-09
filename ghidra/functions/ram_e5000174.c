/* Ghidra pseudocode derived from OEM firmware. */
/* language ARCompact:LE:32:default; entry ram:e5000174 */

void auc_vector_target_02(undefined4 param_1)

{
  DAT_ram_00472098 = 2;
  DAT_ram_0047209c = param_1;
  FUN_ram_e50001ac();
  return;
}


