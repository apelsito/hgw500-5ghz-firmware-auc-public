/* Ghidra pseudocode derived from OEM firmware. */
/* language ARCompact:LE:32:default; entry ram:e5001828 */

void FUN_ram_e5001828(void)

{
  int iVar1;
  int iVar2;
  undefined4 *puVar3;
  undefined4 uVar4;
  int iVar5;
  int extraout_r2;
  undefined1 *puVar6;
  undefined8 uVar7;
  
  uVar7 = FUN_ram_e5005d6c();
  iVar5 = (int)((ulonglong)uVar7 >> 0x20);
  iVar2 = FUN_ram_e50002e4();
  if (iVar2 != 0) {
    puVar3 = (undefined4 *)FUN_ram_e50014fc(*(undefined1 *)(iVar5 + 3),0x14);
    if (puVar3 != (undefined4 *)0x0) {
      puVar6 = (undefined1 *)*puVar3;
      *puVar6 = 0x84;
      FUN_ram_e5005c50(puVar6 + 4,iVar2 + 0x6a,6);
      if (*(char *)(iVar2 + 99) == '\x06') {
        iVar1 = 0x5c;
      }
      else {
        iVar1 = 0x70;
      }
      FUN_ram_e5005c50(puVar6 + 10,iVar2 + iVar1,6);
      *(ushort *)(puVar6 + 0x10) = (ushort)*(byte *)(iVar5 + 3) << 0xc | 4;
      *(short *)(puVar6 + 0x12) = (short)(extraout_r2 << 4);
      uVar4 = FUN_ram_e5001668((int)uVar7,7);
      FUN_ram_e5001684(uVar4,puVar3,1);
      FUN_ram_e5001770(uVar4,1);
      FUN_ram_e5001810(uVar4);
      uVar4 = 0;
      goto LAB_ram_e50018c2;
    }
    FUN_ram_e5005c34(0xa8);
  }
  uVar4 = 0xffffffff;
LAB_ram_e50018c2:
  FUN_ram_e5005dc8(uVar4);
  return;
}


