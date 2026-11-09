/* Ghidra pseudocode derived from OEM firmware. */
/* language ARCompact:LE:32:default; entry ram:e5001740 */

void FUN_ram_e5001740(int param_1,int param_2)

{
  uint uVar1;
  byte bVar2;
  byte bVar3;
  
  bVar2 = *(byte *)(param_1 + 2);
  bVar3 = *(byte *)(param_1 + 3);
  if (param_2 == 0) {
    FUN_ram_e500171c((uint)bVar2,(uint)bVar3);
  }
  else {
    *(int *)(PTR_DAT_ram_e51034b4_ram_e5001928 + 0x6c) =
         *(int *)(PTR_DAT_ram_e51034b4_ram_e5001928 + 0x6c) + 1;
    uVar1 = 1 << (bVar3 & 0x1f);
    *(uint *)(DAT_ram_e500192c + (uint)bVar2 * 4) = uVar1 << 0x10 | uVar1;
  }
  FUN_ram_e5005df0();
  return;
}


