/* Ghidra pseudocode derived from OEM firmware. */
/* language ARCompact:LE:32:default; entry ram:e5005d00 */

/* WARNING: Control flow encountered bad instruction data */

void FUN_ram_e5005d00(undefined4 *param_1,undefined1 param_2,uint param_3)

{
  undefined4 *puVar1;
  uint uVar2;
  uint in_lp_count;
  char in_is_in_loop;
  
  if (7 < param_3) {
    for (; ((uint)param_1 & 3) != 0; param_1 = (undefined4 *)((int)param_1 + 1)) {
      *(undefined1 *)param_1 = param_2;
      param_3 = param_3 - 1;
    }
    uVar2 = param_3 >> 2;
    param_3 = param_3 & 3;
    puVar1 = param_1;
    do {
      uVar2 = uVar2 - 1;
      param_1 = puVar1 + 1;
      *puVar1 = CONCAT22(CONCAT11(param_2,param_2),CONCAT11(param_2,param_2));
      puVar1 = param_1;
    } while (uVar2 != 0);
  }
  if (param_3 != 0) {
    if ((int)param_3 < 0) {
      param_3 = -param_3;
    }
    Auxregs0002 = 0xe5005d40;
    Auxregs0003 = 0xe5005d46;
    in_is_in_loop = '\x01';
    *(undefined1 *)param_1 = param_2;
    in_lp_count = param_3;
  }
  if ((in_is_in_loop != '\0') && (in_lp_count != 1)) {
                    /* WARNING: Bad instruction - Truncating control flow here */
    halt_baddata();
  }
  return;
}


