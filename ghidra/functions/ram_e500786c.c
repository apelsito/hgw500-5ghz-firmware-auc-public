/* Ghidra pseudocode derived from OEM firmware. */
/* language ARCompact:LE:32:default; entry ram:e500786c */

void FUN_ram_e500786c(void)

{
  undefined *puVar1;
  int iVar2;
  int unaff_gp;
  
  iVar2 = FUN_ram_e5005d7c();
  puVar1 = PTR_DAT_ram_e5103280_ram_e50078c8;
  FUN_ram_e5005c50(PTR_DAT_ram_e5103280_ram_e50078c8 + -0x34,*(int *)(iVar2 + 0x28) + 0xc4,0x4c);
  FUN_ram_e5005c50(puVar1 + 0x18,*(int *)(iVar2 + 0x44) + 0xc4,0x4c);
  *(undefined4 *)(unaff_gp + 0x58) = 0x6000000;
  *(uint *)(unaff_gp + 0x5c) =
       *(uint *)(PTR_DAT_ram_e510323c_ram_e50078cc + 0x40) & 0x7fff | 0x80000000;
  FUN_ram_e5005de8();
  return;
}


