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

#include "xsi.h"

struct XSI_INFO xsi_info;

char *STD_TEXTIO;
char *STD_STANDARD;
char *IEEE_P_3499444699;
char *IEEE_P_3620187407;
char *IEEE_P_1242562249;
char *IEEE_P_3564397177;
char *IEEE_P_2592010699;


int main(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    xsi_register_min_prec_unit(-12);
    ieee_p_2592010699_init();
    ieee_p_1242562249_init();
    work_a_3078258551_3212880686_init();
    std_textio_init();
    ieee_p_3499444699_init();
    ieee_p_3620187407_init();
    ieee_p_3564397177_init();
    xilinxcorelib_a_2607530649_2959432447_init();
    xilinxcorelib_a_0978470519_2959432447_init();
    xilinxcorelib_a_4116448493_1709443946_init();
    xilinxcorelib_a_3444809812_0543512595_init();
    xilinxcorelib_a_3902440385_3212880686_init();
    work_a_3167955763_3197134535_init();
    xilinxcorelib_a_0126321219_0543512595_init();
    xilinxcorelib_a_1046348688_3212880686_init();
    work_a_3675382453_3705377040_init();
    xilinxcorelib_a_3982990655_2959432447_init();
    xilinxcorelib_a_3343885661_2959432447_init();
    xilinxcorelib_a_2777522990_1709443946_init();
    xilinxcorelib_a_3368441285_0543512595_init();
    xilinxcorelib_a_0899439487_3212880686_init();
    work_a_3853518118_2755080576_init();
    xilinxcorelib_a_0717517304_0543512595_init();
    xilinxcorelib_a_3659871084_3212880686_init();
    work_a_2204838273_3729311413_init();
    work_a_3541755454_2372691052_init();


    xsi_register_tops("work_a_3541755454_2372691052");

    STD_TEXTIO = xsi_get_engine_memory("std_textio");
    STD_STANDARD = xsi_get_engine_memory("std_standard");
    IEEE_P_3499444699 = xsi_get_engine_memory("ieee_p_3499444699");
    IEEE_P_3620187407 = xsi_get_engine_memory("ieee_p_3620187407");
    IEEE_P_1242562249 = xsi_get_engine_memory("ieee_p_1242562249");
    IEEE_P_3564397177 = xsi_get_engine_memory("ieee_p_3564397177");
    IEEE_P_2592010699 = xsi_get_engine_memory("ieee_p_2592010699");
    xsi_register_ieee_std_logic_1164(IEEE_P_2592010699);

    return xsi_run_simulation(argc, argv);

}
