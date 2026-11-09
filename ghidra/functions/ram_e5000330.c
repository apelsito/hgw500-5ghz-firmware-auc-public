/* Ghidra pseudocode derived from OEM firmware. */
/* language ARCompact:LE:32:default; entry ram:e5000330 */

void FUN_ram_e5000330(void)

{
  bool bVar1;
  undefined *puVar2;
  byte bVar3;
  undefined2 *puVar4;
  int iVar5;
  uint uVar6;
  uint uVar7;
  undefined4 uVar8;
  uint uVar9;
  int iVar10;
  uint uVar11;
  int unaff_gp;
  undefined4 local_8 [2];
  
  puVar4 = (undefined2 *)FUN_ram_e5005d6c();
  puVar2 = PTR_DAT_ram_80078018_ram_e50004bc;
  if (puVar4 == (undefined2 *)0x0) {
    DAT_ram_e5101144 = 0;
    DAT_ram_e5101140 = 0;
    DAT_ram_e510113c =
         (short)PTR_FUN_ram_e5000330_ram_e50004c8 - (short)*(undefined4 *)(unaff_gp + 0x124);
    puVar4 = &DAT_ram_e510113c;
    uVar8 = DAT_ram_e50004cc;
  }
  else {
    *(undefined4 *)(PTR_DAT_ram_80078018_ram_e50004bc + 0x20) = 0;
    *(undefined4 *)(puVar2 + 0x24) = 0;
    *(undefined4 *)(puVar2 + 0x18) = 0;
    *(undefined4 *)(puVar2 + 0x1c) = 0;
    local_8[0] = *(undefined4 *)PTR_DAT_ram_004723dc_ram_e50004c0;
    uVar6 = *(uint *)(unaff_gp + 200);
    *(uint *)(PTR_DAT_ram_e5103530_ram_e50004c4 + 0x20) = (uint)*(ushort *)(unaff_gp + 0x9a);
    uVar11 = uVar6 & 0x66;
    if ((uVar6 & 1) != 0) {
      uVar9 = 0;
      *(undefined2 *)(unaff_gp + 0xd0) = 0;
      bVar3 = 0;
      do {
        iVar5 = FUN_ram_e50002e4(bVar3);
        if (iVar5 != 0) {
          bVar1 = true;
          uVar7 = 0;
          do {
            iVar10 = *(int *)(iVar5 + 0x18 + (uint)*(byte *)((int)local_8 + uVar7) * 4);
            if (iVar10 != 0) {
              if (((uint)*(ushort *)(unaff_gp + 0xd8) <= *(uint *)(iVar10 + 8)) &&
                 (uVar9 = uVar9 + 1 & 0xffff, bVar1)) {
                bVar1 = false;
                *(short *)(unaff_gp + 0xd0) = *(short *)(unaff_gp + 0xd0) + 1;
              }
              *(undefined4 *)(iVar10 + 8) = 0;
            }
            uVar7 = uVar7 + 1 & 0xff;
          } while (uVar7 < 4);
        }
        bVar3 = bVar3 + 1;
      } while (bVar3 < 0x80);
      if (uVar9 < 2) {
        uVar7 = 100;
      }
      else {
        uVar7 = uVar11;
        if (*(ushort *)(unaff_gp + 0x9a) < *(ushort *)(unaff_gp + 0xd6)) {
          if (*(ushort *)(unaff_gp + 0x9a) <= *(ushort *)(unaff_gp + 0xd4)) {
            if ((uVar6 & 0x60) == 0) {
              if ((uVar6 & 4) != 0) {
                uVar7 = 2;
              }
            }
            else {
              uVar7 = uVar6 & 6;
            }
          }
        }
        else if ((uVar6 & 2) == 0) {
          if ((uVar6 & 0x60) == 0) {
            uVar7 = uVar11 | 0x60;
          }
        }
        else {
          uVar7 = 4;
        }
      }
      if (uVar7 != uVar11) {
        *(uint *)(unaff_gp + 200) = *(uint *)(unaff_gp + 200) & 0xffffff99 | uVar7;
      }
      if (uVar9 != *(ushort *)(unaff_gp + 0xce)) {
        iVar5 = *(int *)(DAT_ram_e50004d4 + 0x30);
        *(short *)(unaff_gp + 0xce) = (short)uVar9;
        *(uint *)(iVar5 + 0x16c) = uVar9;
      }
      *(undefined4 *)(PTR_DAT_ram_e5103530_ram_e50004c4 + 0x18) = *(undefined4 *)(unaff_gp + 200);
      *(undefined **)(unaff_gp + 0x9a) = &UNK_auxregs_0a00;
    }
    uVar6 = *(uint *)(unaff_gp + -0xc4);
    iVar5 = 0;
    *(uint *)(unaff_gp + -0xc4) = uVar6 & 0xffffffbf;
    uVar8 = DAT_ram_e50004d0;
    if ((uVar6 & 1) != 0) {
      FUN_ram_e50002f8(PTR_LAB_ram_e5005a5c_ram_e50004d8,0,0,0);
      uVar6 = 0;
      do {
        iVar10 = uVar6 * 4;
        uVar6 = uVar6 + 1 & 0xff;
        iVar5 = iVar5 + *(int *)(iVar10 + unaff_gp + -0xb8);
      } while (uVar6 < 8);
      if ((uint)(*(int *)(unaff_gp + 0x128) * iVar5) < (uint)(*(int *)(unaff_gp + -0xa4) * 100)) {
        uVar6 = *(uint *)(unaff_gp + -0xc4) & 0xfffffffd;
      }
      else {
        uVar6 = *(uint *)(unaff_gp + -0xc4) | 2;
      }
      *(uint *)(unaff_gp + -0xc4) = uVar6;
      FUN_ram_e5005f74(unaff_gp + -0xb8,0x20);
      uVar8 = DAT_ram_e50004d0;
    }
  }
  FUN_ram_e50001d4(puVar4,uVar8);
  FUN_ram_e5005dc8();
  return;
}


