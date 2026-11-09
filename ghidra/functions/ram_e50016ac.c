/* Ghidra pseudocode derived from OEM firmware. */
/* language ARCompact:LE:32:default; entry ram:e50016ac */

void FUN_ram_e50016ac(int param_1)

{
  byte bVar1;
  int iVar2;
  int unaff_gp;
  
  iVar2 = FUN_ram_e50002e4(*(undefined1 *)(param_1 + 2));
  bVar1 = *(byte *)(iVar2 + 0x76);
  if (*(char *)(param_1 + 6) == '\x02') {
    if (*(int *)(param_1 + 0x68) != 0) {
      if (*(int *)(param_1 + 100) != 0) {
        *(int *)(*(int *)(param_1 + 100) + 8) = *(int *)(param_1 + 0x68);
      }
      **(undefined4 **)(param_1 + 0x68) = *(undefined4 *)(param_1 + 100);
      *(undefined4 *)(param_1 + 0x68) = 0;
      *(undefined4 *)(param_1 + 100) = 0;
    }
  }
  else if (*(char *)(param_1 + 6) == '\x04') {
    if (*(int *)(param_1 + 0x18) == 0) {
      *(undefined4 *)(unaff_gp + 100) = *(undefined4 *)(param_1 + 0x1c);
    }
    else {
      *(undefined4 *)(*(int *)(param_1 + 0x18) + 0x1c) = *(undefined4 *)(param_1 + 0x1c);
    }
    **(undefined4 **)(param_1 + 0x1c) = *(undefined4 *)(param_1 + 0x18);
    if (*(int *)(unaff_gp + 0x60) == 0) {
      *(undefined4 *)(&DAT_ram_e51010d0 + (uint)bVar1 * 0x30) = 0;
    }
  }
  *(undefined1 *)(param_1 + 6) = 0;
  FUN_ram_e5005df0();
  return;
}


