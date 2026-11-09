/* Ghidra pseudocode derived from OEM firmware. */
/* language ARCompact:LE:32:default; entry ram:e50001d4 */

void FUN_ram_e50001d4(ushort *param_1,int param_2)

{
  ushort uVar1;
  uint uVar2;
  int *piVar3;
  uint uVar4;
  uint uVar5;
  int iVar6;
  int unaff_gp;
  
  if (param_2 < 1) {
    param_2 = 1;
  }
  uVar4 = (*(int *)(unaff_gp + 0x138) + param_2) - *(int *)(unaff_gp + -200);
  uVar1 = *(ushort *)(unaff_gp + 0x100);
  if (*(int *)(param_1 + 4) == 0) {
    uVar5 = uVar4 >> 6;
    uVar2 = DAT_ram_e5000230;
    if (uVar5 < DAT_ram_e5000230) {
      uVar2 = uVar5;
    }
    param_1[1] = (ushort)uVar2;
    piVar3 = (int *)(PTR_DAT_ram_0047badc_ram_e5000234 + (uVar1 + uVar4 & 0x3f) * 4);
    iVar6 = *piVar3;
    *(int *)(param_1 + 2) = iVar6;
    if (iVar6 != 0) {
      *(ushort **)(iVar6 + 8) = param_1 + 2;
    }
    *piVar3 = (int)param_1;
    *(int **)(param_1 + 4) = piVar3;
  }
  else {
    func_0xe5007494(PTR_s_Error__Attempting_to_add_timer___ram_00472394_ram_e500022c,
                    *(int *)(unaff_gp + 0x120) + (uint)*param_1);
  }
  return;
}


