/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                       */
/*  \   \        Copyright (c) 2003-2009 Xilinx, Inc.                */
/*  /   /          All Right Reserved.                                 */
/* /---/   /\                                                         */
/* \   \  /  \                                                      */
/*  \___\/\___\                                                    */
/***********************************************************************/

/* This file is designed for use with ISim build 0x8ef4fb42 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "//homes/pcateixeira/Downloads/mem_test/mem_test.vhd";
extern char *IEEE_P_1242562249;

char *ieee_p_1242562249_sub_1547198987_1035706684(char *, char *, char *, char *, char *, char *);


static void work_a_4135716198_3212880686_p_0(char *t0)
{
    char t1[16];
    char t2[16];
    char t3[16];
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    char *t11;
    char *t12;
    char *t13;
    char *t14;
    char *t15;
    char *t16;
    char *t17;
    char *t18;
    char *t19;
    char *t20;

LAB0:    xsi_set_current_line(41, ng0);

LAB3:    t4 = (t0 + 592U);
    t5 = *((char **)t4);
    t4 = (t0 + 3108U);
    t6 = (t0 + 684U);
    t7 = *((char **)t6);
    t6 = (t0 + 3124U);
    t8 = ieee_p_1242562249_sub_1547198987_1035706684(IEEE_P_1242562249, t3, t5, t4, t7, t6);
    t9 = (t0 + 776U);
    t10 = *((char **)t9);
    t9 = (t0 + 3140U);
    t11 = ieee_p_1242562249_sub_1547198987_1035706684(IEEE_P_1242562249, t2, t8, t3, t10, t9);
    t12 = (t0 + 868U);
    t13 = *((char **)t12);
    t12 = (t0 + 3156U);
    t14 = ieee_p_1242562249_sub_1547198987_1035706684(IEEE_P_1242562249, t1, t11, t2, t13, t12);
    t15 = (t0 + 1860);
    t16 = (t15 + 32U);
    t17 = *((char **)t16);
    t18 = (t17 + 40U);
    t19 = *((char **)t18);
    memcpy(t19, t14, 8U);
    xsi_driver_first_trans_fast_port(t15);

LAB2:    t20 = (t0 + 1816);
    *((int *)t20) = 1;

LAB1:    return;
LAB4:    goto LAB2;

}


extern void work_a_4135716198_3212880686_init()
{
	static char *pe[] = {(void *)work_a_4135716198_3212880686_p_0};
	xsi_register_didat("work_a_4135716198_3212880686", "isim/tb_mem_test_isim_beh.exe.sim/work/a_4135716198_3212880686.didat");
	xsi_register_executes(pe);
}
