/* Ghidra pseudocode derived from OEM firmware. */
/* language ARCompact:LE:32:default; entry ram:e500147c */

void FUN_ram_e500147c(void)

{
  *(int *)(PTR_DAT_ram_e51035ac_ram_e50011fc + 0x54) =
       *(int *)(PTR_DAT_ram_e51035ac_ram_e50011fc + 0x54) + 1;
  FUN_ram_e5001454(PTR_DAT_ram_8004a008_ram_e5001554);
  return;
}


