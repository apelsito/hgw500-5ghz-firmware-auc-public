/* Ghidra pseudocode derived from OEM firmware. */
/* language ARCompact:LE:32:default; entry ram:e50002e4 */

undefined4 FUN_ram_e50002e4(int param_1)

{
  undefined4 uVar1;
  
  if (param_1 < 0x80) {
    uVar1 = *(undefined4 *)(PTR_DAT_ram_e5101b48_ram_e50004b8 + param_1 * 4);
  }
  else {
    uVar1 = 0;
  }
  return uVar1;
}


