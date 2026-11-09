/* Ghidra pseudocode derived from OEM firmware. */
/* language ARCompact:LE:32:default; entry ram:e50060ec */

void FUN_ram_e50060ec(void)

{
  undefined4 *puVar1;
  undefined4 extraout_r12;
  
  puVar1 = (undefined4 *)FUN_ram_e50060c8();
  *puVar1 = extraout_r12;
  return;
}


