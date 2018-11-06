# CPU RESET
set_property PACKAGE_PIN G13      [get_ports "CPU_RESET"] ;# Bank  68 VCCO - VADJ_FMC - IO_T2U_N12_68
set_property IOSTANDARD  LVCMOS18 [get_ports "CPU_RESET"] ;# Bank  68 VCCO - VADJ_FMC - IO_T2U_N12_68

# CLK 125Mhz
set_property PACKAGE_PIN G9       [get_ports "CLK_125_N"] ;# Bank  68 VCCO - VADJ_FMC - IO_L11N_T1U_N9_GC_68
set_property IOSTANDARD  LVDS     [get_ports "CLK_125_N"] ;# Bank  68 VCCO - VADJ_FMC - IO_L11N_T1U_N9_GC_68
set_property PACKAGE_PIN H9       [get_ports "CLK_125_P"] ;# Bank  68 VCCO - VADJ_FMC - IO_L11P_T1U_N8_GC_68
set_property IOSTANDARD  LVDS     [get_ports "CLK_125_P"] ;# Bank  68 VCCO - VADJ_FMC - IO_L11P_T1U_N8_GC_68

# GPIO LEDs
set_property PACKAGE_PIN AL11     [get_ports "GPIO_LED_0_LS"] ;# Bank  66 VCCO - VCC1V2   - IO_L8P_T1L_N2_AD5P_66
set_property IOSTANDARD  LVCMOS12 [get_ports "GPIO_LED_0_LS"] ;# Bank  66 VCCO - VCC1V2   - IO_L8P_T1L_N2_AD5P_66
set_property PACKAGE_PIN AL13     [get_ports "GPIO_LED_1_LS"] ;# Bank  66 VCCO - VCC1V2   - IO_L7N_T1L_N1_QBC_AD13N_66
set_property IOSTANDARD  LVCMOS12 [get_ports "GPIO_LED_1_LS"] ;# Bank  66 VCCO - VCC1V2   - IO_L7N_T1L_N1_QBC_AD13N_66
set_property PACKAGE_PIN AK13     [get_ports "GPIO_LED_2_LS"] ;# Bank  66 VCCO - VCC1V2   - IO_L7P_T1L_N0_QBC_AD13P_66
set_property IOSTANDARD  LVCMOS12 [get_ports "GPIO_LED_2_LS"] ;# Bank  66 VCCO - VCC1V2   - IO_L7P_T1L_N0_QBC_AD13P_66
set_property PACKAGE_PIN AE15      [get_ports "GPIO_LED_3_LS"] ;# Bank  64 VCCO - VCC1V2   - IO_L19N_T3L_N1_DBC_AD9N_64
set_property IOSTANDARD  LVCMOS12  [get_ports "GPIO_LED_3_LS"] ;# Bank  64 VCCO - VCC1V2   - IO_L19N_T3L_N1_DBC_AD9N_64
set_property PACKAGE_PIN AM8      [get_ports "GPIO_LED_4_LS"] ;# Bank  66 VCCO - VCC1V2   - IO_L6N_T0U_N11_AD6N_66
set_property IOSTANDARD  LVCMOS12 [get_ports "GPIO_LED_4_LS"] ;# Bank  66 VCCO - VCC1V2   - IO_L6N_T0U_N11_AD6N_66
set_property PACKAGE_PIN AM9      [get_ports "GPIO_LED_5_LS"] ;# Bank  66 VCCO - VCC1V2   - IO_L6P_T0U_N10_AD6P_66
set_property IOSTANDARD  LVCMOS12 [get_ports "GPIO_LED_5_LS"] ;# Bank  66 VCCO - VCC1V2   - IO_L6P_T0U_N10_AD6P_66
set_property PACKAGE_PIN AM10     [get_ports "GPIO_LED_6_LS"] ;# Bank  66 VCCO - VCC1V2   - IO_L5N_T0U_N9_AD14N_66
set_property IOSTANDARD  LVCMOS12 [get_ports "GPIO_LED_6_LS"] ;# Bank  66 VCCO - VCC1V2   - IO_L5N_T0U_N9_AD14N_66
set_property PACKAGE_PIN AM11     [get_ports "GPIO_LED_7_LS"] ;# Bank  66 VCCO - VCC1V2   - IO_L5P_T0U_N8_AD14P_66
set_property IOSTANDARD  LVCMOS12 [get_ports "GPIO_LED_7_LS"] ;# Bank  66 VCCO - VCC1V2   - IO_L5P_T0U_N8_AD14P_66

# GPIO DIP SWITCHES
set_property PACKAGE_PIN A17      [get_ports "GPIO_DIP_SW0"] ;# Bank  67 VCCO - VADJ_FMC - IO_L1P_T0L_N0_DBC_67
set_property IOSTANDARD  LVCMOS18 [get_ports "GPIO_DIP_SW0"] ;# Bank  67 VCCO - VADJ_FMC - IO_L1P_T0L_N0_DBC_67
set_property PACKAGE_PIN A16      [get_ports "GPIO_DIP_SW1"] ;# Bank  67 VCCO - VADJ_FMC - IO_L1N_T0L_N1_DBC_67
set_property IOSTANDARD  LVCMOS18 [get_ports "GPIO_DIP_SW1"] ;# Bank  67 VCCO - VADJ_FMC - IO_L1N_T0L_N1_DBC_67
set_property PACKAGE_PIN B16      [get_ports "GPIO_DIP_SW2"] ;# Bank  67 VCCO - VADJ_FMC - IO_L2P_T0L_N2_67
set_property IOSTANDARD  LVCMOS18 [get_ports "GPIO_DIP_SW2"] ;# Bank  67 VCCO - VADJ_FMC - IO_L2P_T0L_N2_67
set_property PACKAGE_PIN B15      [get_ports "GPIO_DIP_SW3"] ;# Bank  67 VCCO - VADJ_FMC - IO_L2N_T0L_N3_67
set_property IOSTANDARD  LVCMOS18 [get_ports "GPIO_DIP_SW3"] ;# Bank  67 VCCO - VADJ_FMC - IO_L2N_T0L_N3_67
set_property PACKAGE_PIN A15      [get_ports "GPIO_DIP_SW4"] ;# Bank  67 VCCO - VADJ_FMC - IO_L3P_T0L_N4_AD15P_67
set_property IOSTANDARD  LVCMOS18 [get_ports "GPIO_DIP_SW4"] ;# Bank  67 VCCO - VADJ_FMC - IO_L3P_T0L_N4_AD15P_67
set_property PACKAGE_PIN A14      [get_ports "GPIO_DIP_SW5"] ;# Bank  67 VCCO - VADJ_FMC - IO_L3N_T0L_N5_AD15N_67
set_property IOSTANDARD  LVCMOS18 [get_ports "GPIO_DIP_SW5"] ;# Bank  67 VCCO - VADJ_FMC - IO_L3N_T0L_N5_AD15N_67
set_property PACKAGE_PIN B14      [get_ports "GPIO_DIP_SW6"] ;# Bank  67 VCCO - VADJ_FMC - IO_L4P_T0U_N6_DBC_AD7P_67
set_property IOSTANDARD  LVCMOS18 [get_ports "GPIO_DIP_SW6"] ;# Bank  67 VCCO - VADJ_FMC - IO_L4P_T0U_N6_DBC_AD7P_67
set_property PACKAGE_PIN B13      [get_ports "GPIO_DIP_SW7"] ;# Bank  67 VCCO - VADJ_FMC - IO_L4N_T0U_N7_DBC_AD7N_67
set_property IOSTANDARD  LVCMOS18 [get_ports "GPIO_DIP_SW7"] ;# Bank  67 VCCO - VADJ_FMC - IO_L4N_T0U_N7_DBC_AD7N_67

# GPIO PUSH BUTTONS
set_property PACKAGE_PIN AG13     [get_ports "GPIO_SW_N"] ;# Bank  66 VCCO - VCC1V2   - IO_L15P_T2L_N4_AD11P_66
set_property IOSTANDARD  LVCMOS12 [get_ports "GPIO_SW_N"] ;# Bank  66 VCCO - VCC1V2   - IO_L15P_T2L_N4_AD11P_66
set_property PACKAGE_PIN AC14     [get_ports "GPIO_SW_E"] ;# Bank  66 VCCO - VCC1V2   - IO_T3U_N12_66
set_property IOSTANDARD  LVCMOS12 [get_ports "GPIO_SW_E"] ;# Bank  66 VCCO - VCC1V2   - IO_T3U_N12_66
set_property PACKAGE_PIN AP20      [get_ports "GPIO_SW_S"] ;# Bank  65 VCCO - VCC1V2   - IO_L1N_T0L_N1_DBC_65
set_property IOSTANDARD  LVCMOS12  [get_ports "GPIO_SW_S"] ;# Bank  65 VCCO - VCC1V2   - IO_L1N_T0L_N1_DBC_65
set_property PACKAGE_PIN AK12     [get_ports "GPIO_SW_W"] ;# Bank  66 VCCO - VCC1V2   - IO_L9P_T1L_N4_AD12P_66
set_property IOSTANDARD  LVCMOS12 [get_ports "GPIO_SW_W"] ;# Bank  66 VCCO - VCC1V2   - IO_L9P_T1L_N4_AD12P_66
set_property PACKAGE_PIN AL10     [get_ports "GPIO_SW_C"] ;# Bank  66 VCCO - VCC1V2   - IO_L8N_T1L_N3_AD5N_66
set_property IOSTANDARD  LVCMOS12 [get_ports "GPIO_SW_C"] ;# Bank  66 VCCO - VCC1V2   - IO_L8N_T1L_N3_AD5N_66

# HDMI
set_property PACKAGE_PIN F13      [get_ports "HDMI_REC_CLOCK_C_N"] ;# Bank  67 VCCO - VADJ_FMC - IO_L10N_T1U_N7_QBC_AD4N_67
set_property IOSTANDARD  LVDS     [get_ports "HDMI_REC_CLOCK_C_N"] ;# Bank  67 VCCO - VADJ_FMC - IO_L10N_T1U_N7_QBC_AD4N_67
set_property PACKAGE_PIN G14      [get_ports "HDMI_REC_CLOCK_C_P"] ;# Bank  67 VCCO - VADJ_FMC - IO_L10P_T1U_N6_QBC_AD4P_67
set_property IOSTANDARD  LVDS     [get_ports "HDMI_REC_CLOCK_C_P"] ;# Bank  67 VCCO - VADJ_FMC - IO_L10P_T1U_N6_QBC_AD4P_67
set_property PACKAGE_PIN G8       [get_ports "HDMI_SI5324_LOL"] ;# Bank  87 VCCO - VCC3V3   - IO_L12N_AD0N_87
set_property IOSTANDARD  LVCMOS33 [get_ports "HDMI_SI5324_LOL"] ;# Bank  87 VCCO - VCC3V3   - IO_L12N_AD0N_87
set_property PACKAGE_PIN H8       [get_ports "HDMI_SI5324_RST"] ;# Bank  87 VCCO - VCC3V3   - IO_L12P_AD0P_87
set_property IOSTANDARD  LVCMOS33 [get_ports "HDMI_SI5324_RST"] ;# Bank  87 VCCO - VCC3V3   - IO_L12P_AD0P_87
set_property PACKAGE_PIN N12      [get_ports "HDMI_CTL_SCL"] ;# Bank  87 VCCO - VCC3V3   - IO_L1N_AD11N_87
set_property IOSTANDARD  LVCMOS33 [get_ports "HDMI_CTL_SCL"] ;# Bank  87 VCCO - VCC3V3   - IO_L1N_AD11N_87
set_property PACKAGE_PIN P12      [get_ports "HDMI_CTL_SDA"] ;# Bank  87 VCCO - VCC3V3   - IO_L1P_AD11P_87
set_property IOSTANDARD  LVCMOS33 [get_ports "HDMI_CTL_SDA"] ;# Bank  87 VCCO - VCC3V3   - IO_L1P_AD11P_87
set_property PACKAGE_PIN AD7      [get_ports "HDMI_SI5324_OUT_C_N"] ;# Bank 223 - MGTREFCLK0N_223
set_property PACKAGE_PIN AD8      [get_ports "HDMI_SI5324_OUT_C_P"] ;# Bank 223 - MGTREFCLK0P_223

# HDMI RX
set_property PACKAGE_PIN M10      [get_ports "HDMI_RX_HPD"] ;# Bank  87 VCCO - VCC3V3   - IO_L6P_HDGC_AD6P_87
set_property IOSTANDARD  LVCMOS33 [get_ports "HDMI_RX_HPD"] ;# Bank  87 VCCO - VCC3V3   - IO_L6P_HDGC_AD6P_87
set_property PACKAGE_PIN M8       [get_ports "HDMI_RX_PWR_DET"] ;# Bank  87 VCCO - VCC3V3   - IO_L5N_HDGC_AD7N_87
set_property IOSTANDARD  LVCMOS33 [get_ports "HDMI_RX_PWR_DET"] ;# Bank  87 VCCO - VCC3V3   - IO_L5N_HDGC_AD7N_87
set_property PACKAGE_PIN M9       [get_ports "HDMI_RX_SNK_SCL"] ;# Bank  87 VCCO - VCC3V3   - IO_L5P_HDGC_AD7P_87
set_property IOSTANDARD  LVCMOS33 [get_ports "HDMI_RX_SNK_SCL"] ;# Bank  87 VCCO - VCC3V3   - IO_L5P_HDGC_AD7P_87
set_property PACKAGE_PIN M11      [get_ports "HDMI_RX_SNK_SDA"] ;# Bank  87 VCCO - VCC3V3   - IO_L4N_AD8N_87
set_property IOSTANDARD  LVCMOS33 [get_ports "HDMI_RX_SNK_SDA"] ;# Bank  87 VCCO - VCC3V3   - IO_L4N_AD8N_87
set_property PACKAGE_PIN AC9      [get_ports "HDMI_RX_CLK_C_N"] ;# Bank 223 - MGTREFCLK1N_223
set_property PACKAGE_PIN AC10     [get_ports "HDMI_RX_CLK_C_P"] ;# Bank 223 - MGTREFCLK1P_223
set_property PACKAGE_PIN AP4      [get_ports "HDMI_RX0_C_P"] ;# Bank 223 - MGTHRXP0_223
set_property PACKAGE_PIN AN2      [get_ports "HDMI_RX1_C_P"] ;# Bank 223 - MGTHRXP1_223
set_property PACKAGE_PIN AL2      [get_ports "HDMI_RX2_C_P"] ;# Bank 223 - MGTHRXP2_223
set_property PACKAGE_PIN AP3      [get_ports "HDMI_RX0_C_N"] ;# Bank 223 - MGTHRXN0_223
set_property PACKAGE_PIN AN1      [get_ports "HDMI_RX1_C_N"] ;# Bank 223 - MGTHRXN1_223
set_property PACKAGE_PIN AL1      [get_ports "HDMI_RX2_C_N"] ;# Bank 223 - MGTHRXN2_223

# HDMI TX
set_property PACKAGE_PIN AN6      [get_ports "HDMI_TX0_P"] ;# Bank 223 - MGTHTXP0_223
set_property PACKAGE_PIN AM4      [get_ports "HDMI_TX1_P"] ;# Bank 223 - MGTHTXP1_223
set_property PACKAGE_PIN AL6      [get_ports "HDMI_TX2f_P"] ;# Bank 223 - MGTHTXP2_223
set_property PACKAGE_PIN AN5      [get_ports "HDMI_TX0_N"] ;# Bank 223 - MGTHTXN0_223
set_property PACKAGE_PIN AM3      [get_ports "HDMI_TX1_N"] ;# Bank 223 - MGTHTXN1_223
set_property PACKAGE_PIN AL5      [get_ports "HDMI_TX2_N"] ;# Bank 223 - MGTHTXN2_223
set_property PACKAGE_PIN N11      [get_ports "HDMI_TX_EN"] ;# Bank  87 VCCO - VCC3V3   - IO_L4P_AD8P_87
set_property IOSTANDARD  LVCMOS33 [get_ports "HDMI_TX_EN"] ;# Bank  87 VCCO - VCC3V3   - IO_L4P_AD8P_87
set_property PACKAGE_PIN M12      [get_ports "HDMI_TX_CEC"] ;# Bank  87 VCCO - VCC3V3   - IO_L3N_AD9N_87
set_property IOSTANDARD  LVCMOS33 [get_ports "HDMI_TX_CEC"] ;# Bank  87 VCCO - VCC3V3   - IO_L3N_AD9N_87
set_property PACKAGE_PIN N13      [get_ports "HDMI_TX_HPD"] ;# Bank  87 VCCO - VCC3V3   - IO_L3P_AD9P_87
set_property IOSTANDARD  LVCMOS33 [get_ports "HDMI_TX_HPD"] ;# Bank  87 VCCO - VCC3V3   - IO_L3P_AD9P_87
set_property PACKAGE_PIN N8       [get_ports "HDMI_TX_SRC_SCL"] ;# Bank  87 VCCO - VCC3V3   - IO_L2N_AD10N_87
set_property IOSTANDARD  LVCMOS33 [get_ports "HDMI_TX_SRC_SCL"] ;# Bank  87 VCCO - VCC3V3   - IO_L2N_AD10N_87
set_property PACKAGE_PIN N9       [get_ports "HDMI_TX_SRC_SDA"] ;# Bank  87 VCCO - VCC3V3   - IO_L2P_AD10P_87
set_property IOSTANDARD  LVCMOS33 [get_ports "HDMI_TX_SRC_SDA"] ;# Bank  87 VCCO - VCC3V3   - IO_L2P_AD10P_87
set_property PACKAGE_PIN F21      [get_ports "HDMI_TX_LVDS_OUT_N"] ;# Bank  28 VCCO - VADJ_FMC - IO_L12N_T1U_N11_GC_28
set_property IOSTANDARD  LVDS     [get_ports "HDMI_TX_LVDS_OUT_N"] ;# Bank  28 VCCO - VADJ_FMC - IO_L12N_T1U_N11_GC_28
set_property PACKAGE_PIN G21      [get_ports "HDMI_TX_LVDS_OUT_P"] ;# Bank  28 VCCO - VADJ_FMC - IO_L12P_T1U_N10_GC_28
set_property IOSTANDARD  LVDS     [get_ports "HDMI_TX_LVDS_OUT_P"] ;# Bank  28 VCCO - VADJ_FMC - IO_L12P_T1U_N10_GC_28

# PMOD 0
set_property PACKAGE_PIN B23      [get_ports "PMOD0_0_LS"] ;# Bank  28 VCCO - VADJ_FMC - IO_T3U_N12_28
set_property IOSTANDARD  LVCMOS18 [get_ports "PMOD0_0_LS"] ;# Bank  28 VCCO - VADJ_FMC - IO_T3U_N12_28
set_property PACKAGE_PIN A23      [get_ports "PMOD0_1_LS"] ;# Bank  28 VCCO - VADJ_FMC - IO_L23N_T3U_N9_28
set_property IOSTANDARD  LVCMOS18 [get_ports "PMOD0_1_LS"] ;# Bank  28 VCCO - VADJ_FMC - IO_L23N_T3U_N9_28
set_property PACKAGE_PIN F25      [get_ports "PMOD0_2_LS"] ;# Bank  28 VCCO - VADJ_FMC - IO_T2U_N12_28
set_property IOSTANDARD  LVCMOS18 [get_ports "PMOD0_2_LS"] ;# Bank  28 VCCO - VADJ_FMC - IO_T2U_N12_28
set_property PACKAGE_PIN E20      [get_ports "PMOD0_3_LS"] ;# Bank  28 VCCO - VADJ_FMC - IO_T1U_N12_28
set_property IOSTANDARD  LVCMOS18 [get_ports "PMOD0_3_LS"] ;# Bank  28 VCCO - VADJ_FMC - IO_T1U_N12_28
set_property PACKAGE_PIN K24      [get_ports "PMOD0_4_LS"] ;# Bank  28 VCCO - VADJ_FMC - IO_L2N_T0L_N3_28
set_property IOSTANDARD  LVCMOS18 [get_ports "PMOD0_4_LS"] ;# Bank  28 VCCO - VADJ_FMC - IO_L2N_T0L_N3_28
set_property PACKAGE_PIN L23      [get_ports "PMOD0_5_LS"] ;# Bank  28 VCCO - VADJ_FMC - IO_L2P_T0L_N2_28
set_property IOSTANDARD  LVCMOS18 [get_ports "PMOD0_5_LS"] ;# Bank  28 VCCO - VADJ_FMC - IO_L2P_T0L_N2_28
set_property PACKAGE_PIN L22      [get_ports "PMOD0_6_LS"] ;# Bank  28 VCCO - VADJ_FMC - IO_L1N_T0L_N1_DBC_28
set_property IOSTANDARD  LVCMOS18 [get_ports "PMOD0_6_LS"] ;# Bank  28 VCCO - VADJ_FMC - IO_L1N_T0L_N1_DBC_28
set_property PACKAGE_PIN D7       [get_ports "PMOD0_7_LS"] ;# Bank  68 VCCO - VADJ_FMC - IO_T1U_N12_68
set_property IOSTANDARD  LVCMOS18 [get_ports "PMOD0_7_LS"] ;# Bank  68 VCCO - VADJ_FMC - IO_T1U_N12_68

# PMOD 1
set_property PACKAGE_PIN AN8      [get_ports "PMOD1_0_LS"] ;# Bank  66 VCCO - VCC1V2   - IO_L4N_T0U_N7_DBC_AD7N_66
set_property IOSTANDARD  LVCMOS12 [get_ports "PMOD1_0_LS"] ;# Bank  66 VCCO - VCC1V2   - IO_L4N_T0U_N7_DBC_AD7N_66
set_property PACKAGE_PIN AN9      [get_ports "PMOD1_1_LS"] ;# Bank  66 VCCO - VCC1V2   - IO_L4P_T0U_N6_DBC_AD7P_66
set_property IOSTANDARD  LVCMOS12 [get_ports "PMOD1_1_LS"] ;# Bank  66 VCCO - VCC1V2   - IO_L4P_T0U_N6_DBC_AD7P_66
set_property PACKAGE_PIN AP11     [get_ports "PMOD1_2_LS"] ;# Bank  66 VCCO - VCC1V2   - IO_L3N_T0L_N5_AD15N_66
set_property IOSTANDARD  LVCMOS12 [get_ports "PMOD1_2_LS"] ;# Bank  66 VCCO - VCC1V2   - IO_L3N_T0L_N5_AD15N_66
set_property PACKAGE_PIN AN11     [get_ports "PMOD1_3_LS"] ;# Bank  66 VCCO - VCC1V2   - IO_L3P_T0L_N4_AD15P_66
set_property IOSTANDARD  LVCMOS12 [get_ports "PMOD1_3_LS"] ;# Bank  66 VCCO - VCC1V2   - IO_L3P_T0L_N4_AD15P_66
set_property PACKAGE_PIN AP9      [get_ports "PMOD1_4_LS"] ;# Bank  66 VCCO - VCC1V2   - IO_L2N_T0L_N3_66
set_property IOSTANDARD  LVCMOS12 [get_ports "PMOD1_4_LS"] ;# Bank  66 VCCO - VCC1V2   - IO_L2N_T0L_N3_66
set_property PACKAGE_PIN AP10     [get_ports "PMOD1_5_LS"] ;# Bank  66 VCCO - VCC1V2   - IO_L2P_T0L_N2_66
set_property IOSTANDARD  LVCMOS12 [get_ports "PMOD1_5_LS"] ;# Bank  66 VCCO - VCC1V2   - IO_L2P_T0L_N2_66
set_property PACKAGE_PIN AP12     [get_ports "PMOD1_6_LS"] ;# Bank  66 VCCO - VCC1V2   - IO_L1N_T0L_N1_DBC_66
set_property IOSTANDARD  LVCMOS12 [get_ports "PMOD1_6_LS"] ;# Bank  66 VCCO - VCC1V2   - IO_L1N_T0L_N1_DBC_66
set_property PACKAGE_PIN AN12     [get_ports "PMOD1_7_LS"] ;# Bank  66 VCCO - VCC1V2   - IO_L1P_T0L_N0_DBC_66
set_property IOSTANDARD  LVCMOS12 [get_ports "PMOD1_7_LS"] ;# Bank  66 VCCO - VCC1V2   - IO_L1P_T0L_N0_DBC_66