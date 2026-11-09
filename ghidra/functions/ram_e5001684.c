/* Ghidra pseudocode derived from OEM firmware. */
/* language ARCompact:LE:32:default; entry ram:e5001684 */

void FUN_ram_e5001684(int param_1,int param_2)

{
  *(int *)(PTR_DAT_ram_e5103530_ram_e5001924 + 0x38) =
       *(int *)(PTR_DAT_ram_e5103530_ram_e5001924 + 0x38) + 1;
  *(uint *)(param_1 + 0x48) = *(int *)(param_1 + 0x48) + (uint)*(ushort *)(param_2 + 0xc);
  *(short *)(param_1 + 0x90) = *(short *)(param_1 + 0x90) + 1;
  FUN_ram_e5000290(param_1 + 0x30);
  FUN_ram_e5005df0();
  return;
}


