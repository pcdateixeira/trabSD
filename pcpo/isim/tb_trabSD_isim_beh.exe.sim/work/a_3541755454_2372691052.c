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

/* This file is designed for use with ISim build 0x7708f090 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
static const char *ng0 = "D:/Documentos/GitHub/trabSD/vhdl/tb_trabSD.vhd";
extern char *IEEE_P_1242562249;

char *ieee_p_1242562249_sub_1547198987_1035706684(char *, char *, char *, char *, char *, char *);
char *ieee_p_1242562249_sub_1922276087_1035706684(char *, char *, char *, char *, char *, char *);


static void work_a_3541755454_2372691052_p_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    int64 t7;

LAB0:    t1 = (t0 + 6192U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(136, ng0);
    t2 = (t0 + 6840);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = (unsigned char)2;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(137, ng0);
    t7 = (50 * 1000LL);
    t2 = (t0 + 6000);
    xsi_process_wait(t2, t7);

LAB6:    *((char **)t1) = &&LAB7;

LAB1:    return;
LAB4:    xsi_set_current_line(138, ng0);
    t2 = (t0 + 6840);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t4 + 56U);
    t6 = *((char **)t5);
    *((unsigned char *)t6) = (unsigned char)3;
    xsi_driver_first_trans_fast(t2);
    xsi_set_current_line(139, ng0);
    t7 = (50 * 1000LL);
    t2 = (t0 + 6000);
    xsi_process_wait(t2, t7);

LAB10:    *((char **)t1) = &&LAB11;
    goto LAB1;

LAB5:    goto LAB4;

LAB7:    goto LAB5;

LAB8:    goto LAB2;

LAB9:    goto LAB8;

LAB11:    goto LAB9;

}

static void work_a_3541755454_2372691052_p_1(char *t0)
{
    char t15[16];
    char t18[16];
    char *t1;
    char *t2;
    unsigned char t3;
    unsigned char t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    unsigned char t10;
    unsigned char t11;
    unsigned char t12;
    char *t13;
    char *t14;
    char *t16;
    unsigned int t17;
    int t19;
    char *t20;
    static char *nl0[] = {&&LAB11, &&LAB13, &&LAB14, &&LAB15, &&LAB16, &&LAB12};

LAB0:    xsi_set_current_line(144, ng0);
    t1 = (t0 + 3592U);
    t2 = *((char **)t1);
    t3 = *((unsigned char *)t2);
    t4 = (t3 == (unsigned char)2);
    if (t4 != 0)
        goto LAB2;

LAB4:    t1 = (t0 + 3392U);
    t4 = xsi_signal_has_event(t1);
    if (t4 == 1)
        goto LAB7;

LAB8:    t3 = (unsigned char)0;

LAB9:    if (t3 != 0)
        goto LAB5;

LAB6:
LAB3:    t1 = (t0 + 6760);
    *((int *)t1) = 1;

LAB1:    return;
LAB2:    xsi_set_current_line(145, ng0);
    t1 = (t0 + 6904);
    t5 = (t1 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    *((unsigned char *)t8) = (unsigned char)2;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(146, ng0);
    t1 = (t0 + 12129);
    t5 = (t0 + 6968);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 1U);
    xsi_driver_first_trans_fast(t5);
    xsi_set_current_line(148, ng0);
    t1 = (t0 + 12130);
    t5 = (t0 + 7032);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 4U);
    xsi_driver_first_trans_fast(t5);
    xsi_set_current_line(149, ng0);
    t1 = (t0 + 12134);
    t5 = (t0 + 7096);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 4U);
    xsi_driver_first_trans_fast(t5);
    xsi_set_current_line(150, ng0);
    t1 = (t0 + 12138);
    t5 = (t0 + 7160);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 4U);
    xsi_driver_first_trans_fast(t5);
    xsi_set_current_line(151, ng0);
    t1 = (t0 + 12142);
    t5 = (t0 + 7224);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 4U);
    xsi_driver_first_trans_fast(t5);
    xsi_set_current_line(153, ng0);
    t1 = (t0 + 7288);
    t2 = (t1 + 56U);
    t5 = *((char **)t2);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)0;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(155, ng0);
    t1 = (t0 + 12146);
    t5 = (t0 + 7352);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 16U);
    xsi_driver_first_trans_fast(t5);
    xsi_set_current_line(157, ng0);
    t1 = (t0 + 7416);
    t2 = (t1 + 56U);
    t5 = *((char **)t2);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)3;
    xsi_driver_first_trans_fast(t1);
    goto LAB3;

LAB5:    xsi_set_current_line(160, ng0);
    t2 = (t0 + 1032U);
    t6 = *((char **)t2);
    t12 = *((unsigned char *)t6);
    t2 = (char *)((nl0) + t12);
    goto **((char **)t2);

LAB7:    t2 = (t0 + 3432U);
    t5 = *((char **)t2);
    t10 = *((unsigned char *)t5);
    t11 = (t10 == (unsigned char)3);
    t3 = t11;
    goto LAB9;

LAB10:    goto LAB3;

LAB11:    xsi_set_current_line(162, ng0);
    t7 = (t0 + 6904);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    t13 = (t9 + 56U);
    t14 = *((char **)t13);
    *((unsigned char *)t14) = (unsigned char)3;
    xsi_driver_first_trans_fast(t7);
    xsi_set_current_line(163, ng0);
    t1 = (t0 + 7288);
    t2 = (t1 + 56U);
    t5 = *((char **)t2);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)5;
    xsi_driver_first_trans_fast(t1);
    goto LAB10;

LAB12:    xsi_set_current_line(165, ng0);
    t1 = (t0 + 7288);
    t2 = (t1 + 56U);
    t5 = *((char **)t2);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)1;
    xsi_driver_first_trans_fast(t1);
    goto LAB10;

LAB13:    xsi_set_current_line(167, ng0);
    t1 = (t0 + 6904);
    t2 = (t1 + 56U);
    t5 = *((char **)t2);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)2;
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(168, ng0);
    t1 = (t0 + 2312U);
    t2 = *((char **)t1);
    t1 = (t0 + 7480);
    t5 = (t1 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    memcpy(t8, t2, 8U);
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(169, ng0);
    t1 = (t0 + 2632U);
    t2 = *((char **)t1);
    t1 = (t0 + 7544);
    t5 = (t1 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    memcpy(t8, t2, 8U);
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(170, ng0);
    t1 = (t0 + 2952U);
    t2 = *((char **)t1);
    t1 = (t0 + 7608);
    t5 = (t1 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    memcpy(t8, t2, 16U);
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(171, ng0);
    t1 = (t0 + 4392U);
    t2 = *((char **)t1);
    t1 = (t0 + 7672);
    t5 = (t1 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    memcpy(t8, t2, 16U);
    xsi_driver_first_trans_fast(t1);
    xsi_set_current_line(172, ng0);
    t1 = (t0 + 7288);
    t2 = (t1 + 56U);
    t5 = *((char **)t2);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)2;
    xsi_driver_first_trans_fast(t1);
    goto LAB10;

LAB14:    xsi_set_current_line(174, ng0);
    t1 = (t0 + 12162);
    t5 = (t0 + 6968);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 1U);
    xsi_driver_first_trans_fast(t5);
    xsi_set_current_line(175, ng0);
    t1 = (t0 + 3752U);
    t2 = *((char **)t1);
    t1 = (t0 + 11808U);
    t5 = (t0 + 3112U);
    t6 = *((char **)t5);
    t5 = (t0 + 11792U);
    t7 = ieee_p_1242562249_sub_1547198987_1035706684(IEEE_P_1242562249, t15, t2, t1, t6, t5);
    t8 = (t0 + 7352);
    t9 = (t8 + 56U);
    t13 = *((char **)t9);
    t14 = (t13 + 56U);
    t16 = *((char **)t14);
    memcpy(t16, t7, 16U);
    xsi_driver_first_trans_fast(t8);
    xsi_set_current_line(176, ng0);
    t1 = (t0 + 7288);
    t2 = (t1 + 56U);
    t5 = *((char **)t2);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)3;
    xsi_driver_first_trans_fast(t1);
    goto LAB10;

LAB15:    xsi_set_current_line(178, ng0);
    t1 = (t0 + 12163);
    t5 = (t0 + 6968);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 1U);
    xsi_driver_first_trans_fast(t5);
    xsi_set_current_line(179, ng0);
    t1 = (t0 + 1512U);
    t2 = *((char **)t1);
    t1 = (t0 + 12164);
    t3 = 1;
    if (4U == 4U)
        goto LAB20;

LAB21:    t3 = 0;

LAB22:    if (t3 != 0)
        goto LAB17;

LAB19:    xsi_set_current_line(182, ng0);
    t1 = (t0 + 1512U);
    t2 = *((char **)t1);
    t1 = (t0 + 11680U);
    t5 = (t0 + 12168);
    t7 = (t18 + 0U);
    t8 = (t7 + 0U);
    *((int *)t8) = 0;
    t8 = (t7 + 4U);
    *((int *)t8) = 3;
    t8 = (t7 + 8U);
    *((int *)t8) = 1;
    t19 = (3 - 0);
    t17 = (t19 * 1);
    t17 = (t17 + 1);
    t8 = (t7 + 12U);
    *((unsigned int *)t8) = t17;
    t8 = ieee_p_1242562249_sub_1547198987_1035706684(IEEE_P_1242562249, t15, t2, t1, t5, t18);
    t9 = (t0 + 7032);
    t13 = (t9 + 56U);
    t14 = *((char **)t13);
    t16 = (t14 + 56U);
    t20 = *((char **)t16);
    memcpy(t20, t8, 4U);
    xsi_driver_first_trans_fast(t9);
    xsi_set_current_line(183, ng0);
    t1 = (t0 + 1672U);
    t2 = *((char **)t1);
    t1 = (t0 + 11696U);
    t5 = (t0 + 12172);
    t7 = (t18 + 0U);
    t8 = (t7 + 0U);
    *((int *)t8) = 0;
    t8 = (t7 + 4U);
    *((int *)t8) = 3;
    t8 = (t7 + 8U);
    *((int *)t8) = 1;
    t19 = (3 - 0);
    t17 = (t19 * 1);
    t17 = (t17 + 1);
    t8 = (t7 + 12U);
    *((unsigned int *)t8) = t17;
    t8 = ieee_p_1242562249_sub_1547198987_1035706684(IEEE_P_1242562249, t15, t2, t1, t5, t18);
    t9 = (t0 + 7096);
    t13 = (t9 + 56U);
    t14 = *((char **)t13);
    t16 = (t14 + 56U);
    t20 = *((char **)t16);
    memcpy(t20, t8, 4U);
    xsi_driver_first_trans_fast(t9);
    xsi_set_current_line(184, ng0);
    t1 = (t0 + 1832U);
    t2 = *((char **)t1);
    t1 = (t0 + 11712U);
    t5 = (t0 + 12176);
    t7 = (t18 + 0U);
    t8 = (t7 + 0U);
    *((int *)t8) = 0;
    t8 = (t7 + 4U);
    *((int *)t8) = 3;
    t8 = (t7 + 8U);
    *((int *)t8) = 1;
    t19 = (3 - 0);
    t17 = (t19 * 1);
    t17 = (t17 + 1);
    t8 = (t7 + 12U);
    *((unsigned int *)t8) = t17;
    t8 = ieee_p_1242562249_sub_1547198987_1035706684(IEEE_P_1242562249, t15, t2, t1, t5, t18);
    t9 = (t0 + 7160);
    t13 = (t9 + 56U);
    t14 = *((char **)t13);
    t16 = (t14 + 56U);
    t20 = *((char **)t16);
    memcpy(t20, t8, 4U);
    xsi_driver_first_trans_fast(t9);
    xsi_set_current_line(185, ng0);
    t1 = (t0 + 1992U);
    t2 = *((char **)t1);
    t1 = (t0 + 11728U);
    t5 = (t0 + 12180);
    t7 = (t18 + 0U);
    t8 = (t7 + 0U);
    *((int *)t8) = 0;
    t8 = (t7 + 4U);
    *((int *)t8) = 3;
    t8 = (t7 + 8U);
    *((int *)t8) = 1;
    t19 = (3 - 0);
    t17 = (t19 * 1);
    t17 = (t17 + 1);
    t8 = (t7 + 12U);
    *((unsigned int *)t8) = t17;
    t8 = ieee_p_1242562249_sub_1547198987_1035706684(IEEE_P_1242562249, t15, t2, t1, t5, t18);
    t9 = (t0 + 7224);
    t13 = (t9 + 56U);
    t14 = *((char **)t13);
    t16 = (t14 + 56U);
    t20 = *((char **)t16);
    memcpy(t20, t8, 4U);
    xsi_driver_first_trans_fast(t9);
    xsi_set_current_line(186, ng0);
    t1 = (t0 + 7288);
    t2 = (t1 + 56U);
    t5 = *((char **)t2);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    *((unsigned char *)t7) = (unsigned char)0;
    xsi_driver_first_trans_fast(t1);

LAB18:    goto LAB10;

LAB16:    xsi_set_current_line(189, ng0);
    t1 = (t0 + 3752U);
    t2 = *((char **)t1);
    t1 = (t0 + 11808U);
    t5 = (t0 + 12184);
    t7 = (t18 + 0U);
    t8 = (t7 + 0U);
    *((int *)t8) = 0;
    t8 = (t7 + 4U);
    *((int *)t8) = 3;
    t8 = (t7 + 8U);
    *((int *)t8) = 1;
    t19 = (3 - 0);
    t17 = (t19 * 1);
    t17 = (t17 + 1);
    t8 = (t7 + 12U);
    *((unsigned int *)t8) = t17;
    t8 = ieee_p_1242562249_sub_1922276087_1035706684(IEEE_P_1242562249, t15, t2, t1, t5, t18);
    t9 = (t0 + 7352);
    t13 = (t9 + 56U);
    t14 = *((char **)t13);
    t16 = (t14 + 56U);
    t20 = *((char **)t16);
    memcpy(t20, t8, 16U);
    xsi_driver_first_trans_fast(t9);
    xsi_set_current_line(190, ng0);
    t1 = (t0 + 12188);
    t5 = (t0 + 6968);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memcpy(t9, t1, 1U);
    xsi_driver_first_trans_fast(t5);
    xsi_set_current_line(191, ng0);
    t1 = (t0 + 1992U);
    t2 = *((char **)t1);
    t1 = (t0 + 11728U);
    t5 = (t0 + 12189);
    t7 = (t18 + 0U);
    t8 = (t7 + 0U);
    *((int *)t8) = 0;
    t8 = (t7 + 4U);
    *((int *)t8) = 3;
    t8 = (t7 + 8U);
    *((int *)t8) = 1;
    t19 = (3 - 0);
    t17 = (t19 * 1);
    t17 = (t17 + 1);
    t8 = (t7 + 12U);
    *((unsigned int *)t8) = t17;
    t8 = ieee_p_1242562249_sub_1547198987_1035706684(IEEE_P_1242562249, t15, t2, t1, t5, t18);
    t9 = (t0 + 7224);
    t13 = (t9 + 56U);
    t14 = *((char **)t13);
    t16 = (t14 + 56U);
    t20 = *((char **)t16);
    memcpy(t20, t8, 4U);
    xsi_driver_first_trans_fast(t9);
    xsi_set_current_line(192, ng0);
    t1 = (t0 + 3752U);
    t2 = *((char **)t1);
    t1 = (t0 + 7672);
    t5 = (t1 + 56U);
    t6 = *((char **)t5);
    t7 = (t6 + 56U);
    t8 = *((char **)t7);
    memcpy(t8, t2, 16U);
    xsi_driver_first_trans_fast(t1);
    goto LAB10;

LAB17:    xsi_set_current_line(180, ng0);
    t8 = (t0 + 7288);
    t9 = (t8 + 56U);
    t13 = *((char **)t9);
    t14 = (t13 + 56U);
    t16 = *((char **)t14);
    *((unsigned char *)t16) = (unsigned char)4;
    xsi_driver_first_trans_fast(t8);
    goto LAB18;

LAB20:    t17 = 0;

LAB23:    if (t17 < 4U)
        goto LAB24;
    else
        goto LAB22;

LAB24:    t6 = (t2 + t17);
    t7 = (t1 + t17);
    if (*((unsigned char *)t6) != *((unsigned char *)t7))
        goto LAB21;

LAB25:    t17 = (t17 + 1);
    goto LAB23;

}


extern void work_a_3541755454_2372691052_init()
{
	static char *pe[] = {(void *)work_a_3541755454_2372691052_p_0,(void *)work_a_3541755454_2372691052_p_1};
	xsi_register_didat("work_a_3541755454_2372691052", "isim/tb_trabSD_isim_beh.exe.sim/work/a_3541755454_2372691052.didat");
	xsi_register_executes(pe);
}
