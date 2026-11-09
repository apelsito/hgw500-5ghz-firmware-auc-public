/* Ghidra pseudocode derived from OEM firmware. */
/* language ARCompact:LE:32:default; entry ram:e5007538 */

void FUN_ram_e5007538(void)

{
  uint extraout_r2;
  uint uVar1;
  undefined8 uVar2;
  
  uVar2 = FUN_ram_e5005d74();
  FUN_ram_e5000288();
  uVar1 = 0;
  if (extraout_r2 != 0) {
    do {
      FUN_ram_e5000290((int)uVar2,uVar1 * 0x60 + (int)((ulonglong)uVar2 >> 0x20),0);
      uVar1 = uVar1 + 1;
    } while (uVar1 < extraout_r2);
  }
  FUN_ram_e5005dd8();
  return;
}


