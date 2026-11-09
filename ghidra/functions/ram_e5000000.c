/* Ghidra pseudocode derived from OEM firmware. */
/* language ARCompact:LE:32:default; entry ram:e5000000 */

/* WARNING: This function may have set the stack pointer */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void auc_carrier_entry(void)

{
  STATUS32 = 0;
  Auxregs0025 = 0xe5000000;
  AUX_IRQ_LEV = 0;
  _DAT_ram_e0000174 = 0xffff;
  _DAT_ram_e0000178 = 0xffff0000;
  DAT_ram_e5103be8 = 0x57ac6e9d;
  FUN_ram_e5007434();
  return;
}


