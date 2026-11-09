/* Ghidra pseudocode derived from OEM firmware. */
/* language ARCompact:LE:32:default; entry ram:e50078d0 */

void FUN_ram_e50078d0(int param_1)

{
  *(undefined **)(param_1 + 0xc) = &DAT_ram_e510120c;
  *(undefined **)(param_1 + 0x10) = &DAT_ram_e5101030;
  *(undefined **)(param_1 + 0x14) = PTR_DAT_ram_e5103344_ram_e50078e8;
  return;
}


