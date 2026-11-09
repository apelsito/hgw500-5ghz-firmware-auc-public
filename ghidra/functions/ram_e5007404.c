/* Ghidra pseudocode derived from OEM firmware. */
/* language ARCompact:LE:32:default; entry ram:e5007404 */

void FUN_ram_e5007404(void)

{
  DAT_ram_00472004 = 0;
  Auxregs0003 = 0xffffffff;
  FUN_ram_e5005c50(auc_vector_target_00,0x63b3b0,0xb34);
  return;
}


