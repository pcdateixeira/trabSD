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
static const char *ng0 = "//homes/pcateixeira/Downloads/mem_test/tb_mem_test.vhd";
extern char *IEEE_P_1242562249;

char *ieee_p_1242562249_sub_1547198987_1035706684(char *, char *, char *, char *, char *, char *);


static void work_a_1884409721_2372691052_p_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    int64 t7;

LAB0:    t1 = (t0 + 2172U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(92, ng0);
    t2 = (t0 + 2548);
    t3 = (t2 + 32U);
    t4 = *((char **)t3);
    t5 = (t4 + 40U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = (unsigned char)2;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(93, ng0);
    t7 = (50 * 1000LL);
    t2 = (t0 + 2072);
    xsi_process_wait(t2, t7);

LAB6:    *((char **)t1) = &&LAB7;

LAB1:    return;
LAB4:    xsi_set_current_line(94, ng0);
    t2 = (t0 + 2548);
    t3 = (t2 + 32U);
    t4 = *((char **)t3);
    t5 = (t4 + 40U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = (unsigned char)3;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(95, ng0);
    t7 = (50 * 1000LL);
    t2 = (t0 + 2072);
    xsi_process_wait(t2, t7);

LAB10:    *((char **)t1) = &&LAB11;
    goto LAB1;

LAB5:    goto LAB4;

LAB7:    goto LAB5;

LAB8:    goto LAB2;

LAB9:    goto LAB8;

LAB11:    goto LAB9;

}

static void work_a_1884409721_2372691052_p_1(char *t0)
{
    char t10[16];
    char t11[16];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    int64 t9;
    int t12;
    unsigned int t13;
    char *t14;
    char *t15;
    char *t16;
    char *t17;

LAB0:    t1 = (t0 + 2316U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(103, ng0);
    t2 = (t0 + 5025);
    t4 = (t0 + 2584);
    t5 = (t4 + 32U);
    t6 = *((char **)t5);
    t7 = (t6 + 40U);
    t8 = *((char **)t7);
    memcpy(t8, t2, 2U);
    xsi_driver_first_trans_fast(t4);
    xsi_set_current_line(104, ng0);
    t2 = (t0 + 2620);
    t3 = (t2 + 32U);
    t4 = *((char **)t3);
    t5 = (t4 + 40U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = (unsigned char)3;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(105, ng0);
    t2 = (t0 + 5027);
    t4 = (t0 + 2656);
    t5 = (t4 + 32U);
    t6 = *((char **)t5);
    t7 = (t6 + 40U);
    t8 = *((char **)t7);
    memcpy(t8, t2, 1U);
    xsi_driver_first_trans_fast(t4);
    xsi_set_current_line(108, ng0);
    t9 = (100 * 1000LL);
    t2 = (t0 + 2216);
    xsi_process_wait(t2, t9);

LAB6:    *((char **)t1) = &&LAB7;

LAB1:    return;
LAB4:    xsi_set_current_line(111, ng0);
    t2 = (t0 + 960U);
    t3 = *((char **)t2);
    t2 = (t0 + 2692);
    t4 = (t2 + 32U);
    t5 = *((char **)t4);
    t6 = (t5 + 40U);
    t7 = *((char **)t6);
    memcpy(t7, t3, 8U);
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(112, ng0);
    t2 = (t0 + 776U);
    t3 = *((char **)t2);
    t2 = (t0 + 4844U);
    t4 = (t0 + 5028);
    t6 = (t11 + 0U);
    t7 = (t6 + 0U);
    *((int *)t7) = 0;
    t7 = (t6 + 4U);
    *((int *)t7) = 1;
    t7 = (t6 + 8U);
    *((int *)t7) = 1;
    t12 = (1 - 0);
    t13 = (t12 * 1);
    t13 = (t13 + 1);
    t7 = (t6 + 12U);
    *((unsigned int *)t7) = t13;
    t7 = ieee_p_1242562249_sub_1547198987_1035706684(IEEE_P_1242562249, t10, t3, t2, t4, t11);
    t8 = (t0 + 2584);
    t14 = (t8 + 32U);
    t15 = *((char **)t14);
    t16 = (t15 + 40U);
    t17 = *((char **)t16);
    memcpy(t17, t7, 2U);
    xsi_driver_first_trans_fast(t8);
    xsi_set_current_line(113, ng0);
    t9 = (100 * 1000LL);
    t2 = (t0 + 2216);
    xsi_process_wait(t2, t9);

LAB10:    *((char **)t1) = &&LAB11;
    goto LAB1;

LAB5:    goto LAB4;

LAB7:    goto LAB5;

LAB8:    xsi_set_current_line(114, ng0);
    t2 = (t0 + 960U);
    t3 = *((char **)t2);
    t2 = (t0 + 2728);
    t4 = (t2 + 32U);
    t5 = *((char **)t4);
    t6 = (t5 + 40U);
    t7 = *((char **)t6);
    memcpy(t7, t3, 8U);
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(115, ng0);
    t2 = (t0 + 776U);
    t3 = *((char **)t2);
    t2 = (t0 + 4844U);
    t4 = (t0 + 5030);
    t6 = (t11 + 0U);
    t7 = (t6 + 0U);
    *((int *)t7) = 0;
    t7 = (t6 + 4U);
    *((int *)t7) = 1;
    t7 = (t6 + 8U);
    *((int *)t7) = 1;
    t12 = (1 - 0);
    t13 = (t12 * 1);
    t13 = (t13 + 1);
    t7 = (t6 + 12U);
    *((unsigned int *)t7) = t13;
    t7 = ieee_p_1242562249_sub_1547198987_1035706684(IEEE_P_1242562249, t10, t3, t2, t4, t11);
    t8 = (t0 + 2584);
    t14 = (t8 + 32U);
    t15 = *((char **)t14);
    t16 = (t15 + 40U);
    t17 = *((char **)t16);
    memcpy(t17, t7, 2U);
    xsi_driver_first_trans_fast(t8);
    xsi_set_current_line(116, ng0);
    t9 = (100 * 1000LL);
    t2 = (t0 + 2216);
    xsi_process_wait(t2, t9);

LAB14:    *((char **)t1) = &&LAB15;
    goto LAB1;

LAB9:    goto LAB8;

LAB11:    goto LAB9;

LAB12:    xsi_set_current_line(117, ng0);
    t2 = (t0 + 960U);
    t3 = *((char **)t2);
    t2 = (t0 + 2764);
    t4 = (t2 + 32U);
    t5 = *((char **)t4);
    t6 = (t5 + 40U);
    t7 = *((char **)t6);
    memcpy(t7, t3, 8U);
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(118, ng0);
    t2 = (t0 + 776U);
    t3 = *((char **)t2);
    t2 = (t0 + 4844U);
    t4 = (t0 + 5032);
    t6 = (t11 + 0U);
    t7 = (t6 + 0U);
    *((int *)t7) = 0;
    t7 = (t6 + 4U);
    *((int *)t7) = 1;
    t7 = (t6 + 8U);
    *((int *)t7) = 1;
    t12 = (1 - 0);
    t13 = (t12 * 1);
    t13 = (t13 + 1);
    t7 = (t6 + 12U);
    *((unsigned int *)t7) = t13;
    t7 = ieee_p_1242562249_sub_1547198987_1035706684(IEEE_P_1242562249, t10, t3, t2, t4, t11);
    t8 = (t0 + 2584);
    t14 = (t8 + 32U);
    t15 = *((char **)t14);
    t16 = (t15 + 40U);
    t17 = *((char **)t16);
    memcpy(t17, t7, 2U);
    xsi_driver_first_trans_fast(t8);
    xsi_set_current_line(119, ng0);
    t9 = (100 * 1000LL);
    t2 = (t0 + 2216);
    xsi_process_wait(t2, t9);

LAB18:    *((char **)t1) = &&LAB19;
    goto LAB1;

LAB13:    goto LAB12;

LAB15:    goto LAB13;

LAB16:    xsi_set_current_line(120, ng0);
    t2 = (t0 + 960U);
    t3 = *((char **)t2);
    t2 = (t0 + 2800);
    t4 = (t2 + 32U);
    t5 = *((char **)t4);
    t6 = (t5 + 40U);
    t7 = *((char **)t6);
    memcpy(t7, t3, 8U);
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(122, ng0);

LAB22:    *((char **)t1) = &&LAB23;
    goto LAB1;

LAB17:    goto LAB16;

LAB19:    goto LAB17;

LAB20:    goto LAB2;

LAB21:    goto LAB20;

LAB23:    goto LAB21;

}


extern void work_a_1884409721_2372691052_init()
{
	static char *pe[] = {(void *)work_a_1884409721_2372691052_p_0,(void *)work_a_1884409721_2372691052_p_1};
	xsi_register_didat("work_a_1884409721_2372691052", "isim/tb_mem_test_isim_beh.exe.sim/work/a_1884409721_2372691052.didat");
	xsi_register_executes(pe);
}
