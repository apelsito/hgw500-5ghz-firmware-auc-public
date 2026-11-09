/* Ghidra pseudocode derived from OEM firmware. */
/* language ARCompact:LE:32:default; entry ram:e5007434 */

void FUN_ram_e5007434(void)

{
  int unaff_gp;
  
  *(undefined4 *)(unaff_gp + 0x130) = *(undefined4 *)(*(int *)(DAT_ram_e5007454 + 0x30) + 0x118);
  FUN_ram_e5007488();
  FUN_ram_e500745c();
  FUN_ram_e5007404(DAT_ram_e5007458);
  return;
}


