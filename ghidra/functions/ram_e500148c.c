/* Ghidra pseudocode derived from OEM firmware. */
/* language ARCompact:LE:32:default; entry ram:e500148c */

void FUN_ram_e500148c(int param_1,int param_2)

{
  undefined4 *puVar1;
  
  if (param_2 != 0) {
    *(int *)(PTR_DAT_ram_e51035ac_ram_e50011fc + 0x5c) =
         *(int *)(PTR_DAT_ram_e51035ac_ram_e50011fc + 0x5c) + 1;
    puVar1 = (undefined4 *)FUN_ram_e5001454(PTR_DAT_ram_8004a010_ram_e500155c);
    goto LAB_ram_e50014f0;
  }
  if (param_1 == 0) {
    if (*(int *)PTR_DAT_ram_8004a000_ram_e5001558 != 0) {
LAB_ram_e50014c8:
      puVar1 = (undefined4 *)FUN_ram_e500146c();
      goto LAB_ram_e50014f0;
    }
    if (*(int *)(PTR_DAT_ram_8004a000_ram_e5001558 + 8) == 0) {
LAB_ram_e50014ee:
      puVar1 = (undefined4 *)0x0;
      goto LAB_ram_e50014f0;
    }
  }
  else if (*(int *)(PTR_DAT_ram_8004a000_ram_e5001558 + 8) == 0) {
    if (*(int *)PTR_DAT_ram_8004a000_ram_e5001558 == 0) goto LAB_ram_e50014ee;
    goto LAB_ram_e50014c8;
  }
  puVar1 = (undefined4 *)FUN_ram_e500147c();
LAB_ram_e50014f0:
  if (puVar1 != (undefined4 *)0x0) {
    *puVar1 = 0;
  }
  return;
}


