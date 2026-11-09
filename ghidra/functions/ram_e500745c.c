/* Ghidra pseudocode derived from OEM firmware. */
/* language ARCompact:LE:32:default; entry ram:e500745c */

void FUN_ram_e500745c(void)

{
  undefined *puVar1;
  int iVar2;
  
  puVar1 = PTR_DAT_ram_0047baac_ram_e5007480;
  iVar2 = *(int *)(DAT_ram_e5007478 + 0x30);
  *(undefined **)(PTR_DAT_ram_0047baac_ram_e5007480 + 0x2c) = PTR_DAT_ram_00473ad0_ram_e500747c;
  *(undefined4 *)(puVar1 + 0x28) = 0x8000;
  *(undefined **)(iVar2 + 0x11c) = PTR_DAT_ram_0047bad0_ram_e5007484;
  *(undefined4 *)(puVar1 + 0x24) = 0;
  return;
}


