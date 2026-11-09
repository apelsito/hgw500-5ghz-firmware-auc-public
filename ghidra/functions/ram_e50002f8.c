/* Ghidra pseudocode derived from OEM firmware. */
/* language ARCompact:LE:32:default; entry ram:e50002f8 */

void FUN_ram_e50002f8(void)

{
  uint uVar1;
  undefined8 uVar2;
  
  uVar2 = FUN_ram_e5005d70();
  uVar1 = 0;
  do {
    if (*(int *)(PTR_DAT_ram_e5101b48_ram_e50004b8 + uVar1 * 4) != 0) {
      (*(code *)uVar2)(uVar1,(int)((ulonglong)uVar2 >> 0x20));
    }
    uVar1 = uVar1 + 1;
  } while (uVar1 < 0x80);
  FUN_ram_e5005dd0();
  return;
}


