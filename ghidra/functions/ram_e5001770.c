/* Ghidra pseudocode derived from OEM firmware. */
/* language ARCompact:LE:32:default; entry ram:e5001770 */

void FUN_ram_e5001770(void)

{
  byte bVar1;
  undefined1 uVar2;
  int iVar3;
  int iVar4;
  int *piVar5;
  int iVar6;
  int unaff_gp;
  undefined8 uVar7;
  
  uVar7 = FUN_ram_e5005d78();
  iVar6 = (int)((ulonglong)uVar7 >> 0x20);
  iVar3 = (int)uVar7;
  iVar4 = FUN_ram_e50002e4(*(undefined1 *)(iVar3 + 2));
  bVar1 = *(byte *)(iVar4 + 0x76);
  if (*(char *)(iVar3 + 6) != '\0') {
    FUN_ram_e50016ac(iVar3);
  }
  switch(iVar6) {
  case 1:
    iVar6 = 1;
    FUN_ram_e5001740(iVar3,1);
    break;
  case 2:
    uVar2 = *(undefined1 *)(iVar3 + 0x88);
    if (*(int *)(iVar3 + 0x68) != 0) {
      if (*(int *)(iVar3 + 100) != 0) {
        *(int *)(*(int *)(iVar3 + 100) + 8) = *(int *)(iVar3 + 0x68);
      }
      **(undefined4 **)(iVar3 + 0x68) = *(undefined4 *)(iVar3 + 100);
      *(undefined4 *)(iVar3 + 0x68) = 0;
      *(undefined4 *)(iVar3 + 100) = 0;
    }
    iVar6 = 2;
    FUN_ram_e50001d4(iVar3 + 0x60,uVar2);
    break;
  case 4:
    *(undefined4 *)(iVar3 + 0x18) = 0;
    piVar5 = *(int **)(unaff_gp + 100);
    iVar6 = 4;
    *(int **)(iVar3 + 0x1c) = piVar5;
    *piVar5 = iVar3;
    *(int *)(unaff_gp + 100) = iVar3 + 0x18;
    *(undefined4 *)(unaff_gp + 8 + (uint)bVar1 * 0x30) = 1;
  }
  *(int *)(PTR_DAT_ram_e5103530_ram_e5001924 + iVar6 * 4 + 0x24) =
       *(int *)(PTR_DAT_ram_e5103530_ram_e5001924 + iVar6 * 4 + 0x24) + 1;
  *(char *)(iVar3 + 6) = (char)iVar6;
  FUN_ram_e5005de0();
  return;
}


