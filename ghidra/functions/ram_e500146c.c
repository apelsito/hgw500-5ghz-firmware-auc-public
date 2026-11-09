/* Ghidra pseudocode derived from OEM firmware. */
/* language ARCompact:LE:32:default; entry ram:e500146c */

void FUN_ram_e500146c(void)

{
  *(int *)(PTR_DAT_ram_e51035ac_ram_e50011fc + 0x4c) =
       *(int *)(PTR_DAT_ram_e51035ac_ram_e50011fc + 0x4c) + 1;
  FUN_ram_e5001454(PTR_DAT_ram_8004a000_ram_e5001550);
  return;
}


