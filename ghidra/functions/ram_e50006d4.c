/* Ghidra pseudocode derived from OEM firmware. */
/* language ARCompact:LE:32:default; entry ram:e50006d4 */

ushort FUN_ram_e50006d4(int param_1)

{
  return (*(ushort *)
           (DAT_ram_e5000778 +
           (uint)*(byte *)(param_1 + 3) * 0x10 + (uint)*(byte *)(param_1 + 2) * 0x100) ^ 1) & 1;
}


