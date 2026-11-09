/* Ghidra pseudocode derived from OEM firmware. */
/* language ARCompact:LE:32:default; entry ram:e5001810 */

void FUN_ram_e5001810(int param_1)

{
  int unaff_gp;
  
  *(short *)(unaff_gp + 0x94) = *(short *)(unaff_gp + 0x94) + 1;
  *(short *)(param_1 + 0x58) = *(short *)(param_1 + 0x58) + 1;
  return;
}


