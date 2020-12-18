# ----------------------------------------------------------------------------------
# Copyright (c) 2020 by Enclustra GmbH, Switzerland.
#
# Permission is hereby granted, free of charge, to any person obtaining a copy of
# this hardware, software, firmware, and associated documentation files (the
# "Product"), to deal in the Product without restriction, including without
# limitation the rights to use, copy, modify, merge, publish, distribute,
# sublicense, and/or sell copies of the Product, and to permit persons to whom the
# Product is furnished to do so, subject to the following conditions:
#
# The above copyright notice and this permission notice shall be included in all
# copies or substantial portions of the Product.
#
# THE PRODUCT IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED,
# INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A
# PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT
# HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION
# OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE
# PRODUCT OR THE USE OR OTHER DEALINGS IN THE PRODUCT.
# ----------------------------------------------------------------------------------

set_property BITSTREAM.CONFIG.CONFIGRATE 22 [current_design]
set_property BITSTREAM.CONFIG.OVERTEMPPOWERDOWN ENABLE [current_design]
 
# ----------------------------------------------------------------------------------
# Important! Do not remove this constraint!
# This property ensures that all unused pins are set to high impedance.
# If the constraint is removed, all unused pins have to be set to HiZ in the top level file.
set_property BITSTREAM.CONFIG.UNUSEDPIN PULLNONE [current_design]
# ----------------------------------------------------------------------------------

# Anios_0
set_property -dict {PACKAGE_PIN G4    IOSTANDARD LVCMOS18  } [get_ports {IOA_D0_P}]
set_property -dict {PACKAGE_PIN G3    IOSTANDARD LVCMOS18  } [get_ports {IOA_D1_N}]
set_property -dict {PACKAGE_PIN D8    IOSTANDARD LVCMOS18  } [get_ports {IOA_D2_P}]
set_property -dict {PACKAGE_PIN C7    IOSTANDARD LVCMOS18  } [get_ports {IOA_D3_N}]
set_property -dict {PACKAGE_PIN E7    IOSTANDARD LVCMOS18  } [get_ports {IOA_D4_P}]
set_property -dict {PACKAGE_PIN D7    IOSTANDARD LVCMOS18  } [get_ports {IOA_D5_N}]
set_property -dict {PACKAGE_PIN G6    IOSTANDARD LVCMOS18  } [get_ports {IOA_D6_P}]
set_property -dict {PACKAGE_PIN F6    IOSTANDARD LVCMOS18  } [get_ports {IOA_D7_N}]
set_property -dict {PACKAGE_PIN H2    IOSTANDARD LVCMOS18  } [get_ports {IOA_D8_P}]
set_property -dict {PACKAGE_PIN G2    IOSTANDARD LVCMOS18  } [get_ports {IOA_D9_N}]
set_property -dict {PACKAGE_PIN J4    IOSTANDARD LVCMOS18  } [get_ports {IOA_D10_P}]
set_property -dict {PACKAGE_PIN H4    IOSTANDARD LVCMOS18  } [get_ports {IOA_D11_N}]
set_property -dict {PACKAGE_PIN H1    IOSTANDARD LVCMOS18  } [get_ports {IOA_D12_P}]
set_property -dict {PACKAGE_PIN G1    IOSTANDARD LVCMOS18  } [get_ports {IOA_D13_N}]
set_property -dict {PACKAGE_PIN K2    IOSTANDARD LVCMOS18  } [get_ports {IOA_D14_P}]
set_property -dict {PACKAGE_PIN K1    IOSTANDARD LVCMOS18  } [get_ports {IOA_D15_N}]
set_property -dict {PACKAGE_PIN C6    IOSTANDARD LVCMOS18  } [get_ports {IOA_D16_P}]
set_property -dict {PACKAGE_PIN C5    IOSTANDARD LVCMOS18  } [get_ports {IOA_D17_N}]
set_property -dict {PACKAGE_PIN B3    IOSTANDARD LVCMOS18  } [get_ports {IOA_D18_P}]
set_property -dict {PACKAGE_PIN B2    IOSTANDARD LVCMOS18  } [get_ports {IOA_D19_N}]
set_property -dict {PACKAGE_PIN C4    IOSTANDARD LVCMOS18  } [get_ports {IOA_D20_P}]
set_property -dict {PACKAGE_PIN B4    IOSTANDARD LVCMOS18  } [get_ports {IOA_D21_N}]
set_property -dict {PACKAGE_PIN B1    IOSTANDARD LVCMOS18  } [get_ports {IOA_D22_P}]
set_property -dict {PACKAGE_PIN A1    IOSTANDARD LVCMOS18  } [get_ports {IOA_D23_N}]
set_property -dict {PACKAGE_PIN F3    IOSTANDARD LVCMOS18  } [get_ports {IOA_CLK_N}]
set_property -dict {PACKAGE_PIN F4    IOSTANDARD LVCMOS18  } [get_ports {IOA_CLK_P}]

# CAM_0
set_property -dict {PACKAGE_PIN M2    IOSTANDARD LVCMOS18  } [get_ports {CAM0_X0_N}]
set_property -dict {PACKAGE_PIN M3    IOSTANDARD LVCMOS18  } [get_ports {CAM0_X0_P}]
set_property -dict {PACKAGE_PIN N4    IOSTANDARD LVCMOS18  } [get_ports {CAM0_X1_N}]
set_property -dict {PACKAGE_PIN M4    IOSTANDARD LVCMOS18  } [get_ports {CAM0_X1_P}]
set_property -dict {PACKAGE_PIN L5    IOSTANDARD LVCMOS18  } [get_ports {CAM0_X2_N}]
set_property -dict {PACKAGE_PIN L6    IOSTANDARD LVCMOS18  } [get_ports {CAM0_X2_P}]
set_property -dict {PACKAGE_PIN N6    IOSTANDARD LVCMOS18  } [get_ports {CAM0_X3_N}]
set_property -dict {PACKAGE_PIN M6    IOSTANDARD LVCMOS18  } [get_ports {CAM0_X3_P}]
set_property -dict {PACKAGE_PIN L3    IOSTANDARD LVCMOS18  } [get_ports {CAM0_CC1_N}]
set_property -dict {PACKAGE_PIN K3    IOSTANDARD LVCMOS18  } [get_ports {CAM0_CC1_P}]
set_property -dict {PACKAGE_PIN L4    IOSTANDARD LVCMOS18  } [get_ports {CAM0_CC2_N}]
set_property -dict {PACKAGE_PIN K5    IOSTANDARD LVCMOS18  } [get_ports {CAM0_CC2_P}]
set_property -dict {PACKAGE_PIN T4    IOSTANDARD LVCMOS18  } [get_ports {CAM0_XCLK_N}]
set_property -dict {PACKAGE_PIN T5    IOSTANDARD LVCMOS18  } [get_ports {CAM0_XCLK_P}]
set_property -dict {PACKAGE_PIN R5    IOSTANDARD LVCMOS18  } [get_ports {CAM0_SERTC_N}]
set_property -dict {PACKAGE_PIN R6    IOSTANDARD LVCMOS18  } [get_ports {CAM0_SERTC_P}]
set_property -dict {PACKAGE_PIN R2    IOSTANDARD LVCMOS18  } [get_ports {CAM0_SERTFG_N}]
set_property -dict {PACKAGE_PIN P2    IOSTANDARD LVCMOS18  } [get_ports {CAM0_SERTFG_P}]

# CAM_1
set_property -dict {PACKAGE_PIN V9    IOSTANDARD LVCMOS18  } [get_ports {CAM1_XY0_N}]
set_property -dict {PACKAGE_PIN U9    IOSTANDARD LVCMOS18  } [get_ports {CAM1_XY0_P}]
set_property -dict {PACKAGE_PIN U6    IOSTANDARD LVCMOS18  } [get_ports {CAM1_XY1_N}]
set_property -dict {PACKAGE_PIN U7    IOSTANDARD LVCMOS18  } [get_ports {CAM1_XY1_P}]
set_property -dict {PACKAGE_PIN V4    IOSTANDARD LVCMOS18  } [get_ports {CAM1_XY2_N}]
set_property -dict {PACKAGE_PIN V5    IOSTANDARD LVCMOS18  } [get_ports {CAM1_XY2_P}]
set_property -dict {PACKAGE_PIN T8    IOSTANDARD LVCMOS18  } [get_ports {CAM1_XY3_N}]
set_property -dict {PACKAGE_PIN R8    IOSTANDARD LVCMOS18  } [get_ports {CAM1_XY3_P}]
set_property -dict {PACKAGE_PIN P3    IOSTANDARD LVCMOS18  } [get_ports {CAM1_Z1N_CC1_N}]
set_property -dict {PACKAGE_PIN P4    IOSTANDARD LVCMOS18  } [get_ports {CAM1_Z1P_CC1_P}]
set_property -dict {PACKAGE_PIN N1    IOSTANDARD LVCMOS18  } [get_ports {CAM1_Z2P_CC2_N}]
set_property -dict {PACKAGE_PIN N2    IOSTANDARD LVCMOS18  } [get_ports {CAM1_Z2N_CC2_P}]
set_property -dict {PACKAGE_PIN P5    IOSTANDARD LVCMOS18  } [get_ports {CAM1_ZCLK_CC3_N}]
set_property -dict {PACKAGE_PIN N5    IOSTANDARD LVCMOS18  } [get_ports {CAM1_ZCLK_CC3_P}]
set_property -dict {PACKAGE_PIN M1    IOSTANDARD LVCMOS18  } [get_ports {CAM1_Z3P_CC4_N}]
set_property -dict {PACKAGE_PIN L1    IOSTANDARD LVCMOS18  } [get_ports {CAM1_Z3N_CC4_P}]
set_property -dict {PACKAGE_PIN T3    IOSTANDARD LVCMOS18  } [get_ports {CAM1_XYCLK_N}]
set_property -dict {PACKAGE_PIN R3    IOSTANDARD LVCMOS18  } [get_ports {CAM1_XYCLK_P}]
set_property -dict {PACKAGE_PIN T1    IOSTANDARD LVCMOS18  } [get_ports {CAM1_SERTC_N}]
set_property -dict {PACKAGE_PIN R1    IOSTANDARD LVCMOS18  } [get_ports {CAM1_SERTC_P}]
set_property -dict {PACKAGE_PIN T6    IOSTANDARD LVCMOS18  } [get_ports {CAM1_SERTFG_Z0_N}]
set_property -dict {PACKAGE_PIN R7    IOSTANDARD LVCMOS18  } [get_ports {CAM1_SERTFG_Z0_P}]

# HDMI
set_property -dict {PACKAGE_PIN J2    IOSTANDARD LVCMOS18  } [get_ports {HDMI_CEC}]
set_property -dict {PACKAGE_PIN J3    IOSTANDARD LVCMOS18  } [get_ports {HDMI_HPD}]
set_property -dict {PACKAGE_PIN H5    IOSTANDARD LVCMOS18  } [get_ports {HDMI_D0_N}]
set_property -dict {PACKAGE_PIN H6    IOSTANDARD LVCMOS18  } [get_ports {HDMI_D0_P}]
set_property -dict {PACKAGE_PIN E1    IOSTANDARD LVCMOS18  } [get_ports {HDMI_D1_N}]
set_property -dict {PACKAGE_PIN F1    IOSTANDARD LVCMOS18  } [get_ports {HDMI_D1_P}]
set_property -dict {PACKAGE_PIN C1    IOSTANDARD LVCMOS18  } [get_ports {HDMI_D2_N}]
set_property -dict {PACKAGE_PIN C2    IOSTANDARD LVCMOS18  } [get_ports {HDMI_D2_P}]
set_property -dict {PACKAGE_PIN D2    IOSTANDARD LVCMOS18  } [get_ports {HDMI_CLK_N}]
set_property -dict {PACKAGE_PIN E2    IOSTANDARD LVCMOS18  } [get_ports {HDMI_CLK_P}]

# I2C
set_property SLEW SLOW [get_ports I2C_SDA]
set_property SLEW SLOW [get_ports I2C_SCL]
set_property -dict {PACKAGE_PIN R17   IOSTANDARD LVCMOS18  } [get_ports {I2C_INT_N}]
set_property -dict {PACKAGE_PIN N17   IOSTANDARD LVCMOS18  } [get_ports {I2C_SCL}]
set_property -dict {PACKAGE_PIN P18   IOSTANDARD LVCMOS18  } [get_ports {I2C_SDA}]

# IO_B
set_property -dict {PACKAGE_PIN A6    IOSTANDARD LVCMOS18  } [get_ports {IOB_D0_P}]
set_property -dict {PACKAGE_PIN A5    IOSTANDARD LVCMOS18  } [get_ports {IOB_D1_N}]
set_property -dict {PACKAGE_PIN B7    IOSTANDARD LVCMOS18  } [get_ports {IOB_D2_P}]
set_property -dict {PACKAGE_PIN B6    IOSTANDARD LVCMOS18  } [get_ports {IOB_D3_N}]
set_property -dict {PACKAGE_PIN A4    IOSTANDARD LVCMOS18  } [get_ports {IOB_D4_P}]
set_property -dict {PACKAGE_PIN A3    IOSTANDARD LVCMOS18  } [get_ports {IOB_D5_N}]
set_property -dict {PACKAGE_PIN E6    IOSTANDARD LVCMOS18  } [get_ports {IOB_D6_P}]
set_property -dict {PACKAGE_PIN E5    IOSTANDARD LVCMOS18  } [get_ports {IOB_D7_N}]

# IO_C
set_property -dict {PACKAGE_PIN U1    IOSTANDARD LVCMOS18  } [get_ports {IOC_D0_P}]
set_property -dict {PACKAGE_PIN V1    IOSTANDARD LVCMOS18  } [get_ports {IOC_D1_N}]
set_property -dict {PACKAGE_PIN U4    IOSTANDARD LVCMOS18  } [get_ports {IOC_D2_P}]
set_property -dict {PACKAGE_PIN U3    IOSTANDARD LVCMOS18  } [get_ports {IOC_D3_N}]
set_property -dict {PACKAGE_PIN U2    IOSTANDARD LVCMOS18  } [get_ports {IOC_D4_P}]
set_property -dict {PACKAGE_PIN V2    IOSTANDARD LVCMOS18  } [get_ports {IOC_D5_N}]
set_property -dict {PACKAGE_PIN V7    IOSTANDARD LVCMOS18  } [get_ports {IOC_D6_P}]
set_property -dict {PACKAGE_PIN V6    IOSTANDARD LVCMOS18  } [get_ports {IOC_D7_N}]

# IO_D
set_property -dict {PACKAGE_PIN E3    IOSTANDARD LVCMOS18  } [get_ports {IOD_D0_P}]
set_property -dict {PACKAGE_PIN D3    IOSTANDARD LVCMOS18  } [get_ports {IOD_D1_N}]
set_property -dict {PACKAGE_PIN D5    IOSTANDARD LVCMOS18  } [get_ports {IOD_D2_P}]
set_property -dict {PACKAGE_PIN D4    IOSTANDARD LVCMOS18  } [get_ports {IOD_D3_N}]

# LED
set_property SLEW SLOW [get_ports LED0_N]
set_property SLEW SLOW [get_ports LED1_N]
set_property SLEW SLOW [get_ports LED2_N]
set_property SLEW SLOW [get_ports LED3_N]
set_property -dict {PACKAGE_PIN M16   IOSTANDARD LVCMOS18  } [get_ports {LED0_N}]
set_property -dict {PACKAGE_PIN M17   IOSTANDARD LVCMOS18  } [get_ports {LED1_N}]
set_property -dict {PACKAGE_PIN L18   IOSTANDARD LVCMOS18  } [get_ports {LED2_N}]
set_property -dict {PACKAGE_PIN M18   IOSTANDARD LVCMOS18  } [get_ports {LED3_N}]

# Oscillator
create_clock -name Clk50_R -period 20.000 [get_ports CLK50_R]
set_property -dict {PACKAGE_PIN L16   IOSTANDARD LVCMOS18  } [get_ports {CLK50_R}]
set_property -dict {PACKAGE_PIN P17   IOSTANDARD LVCMOS18  } [get_ports {Clk50_DDR}]

# PL_DDR3_Memory
set_property -dict {PACKAGE_PIN D17   IOSTANDARD SSTL15    } [get_ports {DDR3_BA[0]}]
set_property -dict {PACKAGE_PIN H14   IOSTANDARD SSTL15    } [get_ports {DDR3_BA[1]}]
set_property -dict {PACKAGE_PIN K15   IOSTANDARD SSTL15    } [get_ports {DDR3_BA[2]}]
set_property -dict {PACKAGE_PIN A18   IOSTANDARD SSTL15    } [get_ports {DDR3_DQ[0]}]
set_property -dict {PACKAGE_PIN E16   IOSTANDARD SSTL15    } [get_ports {DDR3_DQ[1]}]
set_property -dict {PACKAGE_PIN A15   IOSTANDARD SSTL15    } [get_ports {DDR3_DQ[2]}]
set_property -dict {PACKAGE_PIN E15   IOSTANDARD SSTL15    } [get_ports {DDR3_DQ[3]}]
set_property -dict {PACKAGE_PIN B18   IOSTANDARD SSTL15    } [get_ports {DDR3_DQ[4]}]
set_property -dict {PACKAGE_PIN B17   IOSTANDARD SSTL15    } [get_ports {DDR3_DQ[5]}]
set_property -dict {PACKAGE_PIN A16   IOSTANDARD SSTL15    } [get_ports {DDR3_DQ[6]}]
set_property -dict {PACKAGE_PIN B16   IOSTANDARD SSTL15    } [get_ports {DDR3_DQ[7]}]
set_property -dict {PACKAGE_PIN B14   IOSTANDARD SSTL15    } [get_ports {DDR3_DQ[8]}]
set_property -dict {PACKAGE_PIN C14   IOSTANDARD SSTL15    } [get_ports {DDR3_DQ[9]}]
set_property -dict {PACKAGE_PIN J17   IOSTANDARD SSTL15    } [get_ports {DDR3_A[0]}]
set_property -dict {PACKAGE_PIN J14   IOSTANDARD SSTL15    } [get_ports {DDR3_A[1]}]
set_property -dict {PACKAGE_PIN J18   IOSTANDARD SSTL15    } [get_ports {DDR3_A[2]}]
set_property -dict {PACKAGE_PIN D18   IOSTANDARD SSTL15    } [get_ports {DDR3_A[3]}]
set_property -dict {PACKAGE_PIN J13   IOSTANDARD SSTL15    } [get_ports {DDR3_A[4]}]
set_property -dict {PACKAGE_PIN E17   IOSTANDARD SSTL15    } [get_ports {DDR3_A[5]}]
set_property -dict {PACKAGE_PIN K13   IOSTANDARD SSTL15    } [get_ports {DDR3_A[6]}]
set_property -dict {PACKAGE_PIN E18   IOSTANDARD SSTL15    } [get_ports {DDR3_A[7]}]
set_property -dict {PACKAGE_PIN H17   IOSTANDARD SSTL15    } [get_ports {DDR3_A[8]}]
set_property -dict {PACKAGE_PIN F18   IOSTANDARD SSTL15    } [get_ports {DDR3_A[9]}]
set_property -dict {PACKAGE_PIN G14   IOSTANDARD SSTL15    } [get_ports {DDR3_CKE[0]}]
set_property -dict {PACKAGE_PIN C17   IOSTANDARD DIFF_SSTL15} [get_ports {DDR3_CLK_N[0]}]
set_property -dict {PACKAGE_PIN C16   IOSTANDARD DIFF_SSTL15} [get_ports {DDR3_CLK_P[0]}]
set_property -dict {PACKAGE_PIN B13   IOSTANDARD SSTL15    } [get_ports {DDR3_DQ[10]}]
set_property -dict {PACKAGE_PIN D14   IOSTANDARD SSTL15    } [get_ports {DDR3_DQ[11]}]
set_property -dict {PACKAGE_PIN F13   IOSTANDARD SSTL15    } [get_ports {DDR3_DQ[12]}]
set_property -dict {PACKAGE_PIN A11   IOSTANDARD SSTL15    } [get_ports {DDR3_DQ[13]}]
set_property -dict {PACKAGE_PIN F14   IOSTANDARD SSTL15    } [get_ports {DDR3_DQ[14]}]
set_property -dict {PACKAGE_PIN B11   IOSTANDARD SSTL15    } [get_ports {DDR3_DQ[15]}]
set_property -dict {PACKAGE_PIN K16   IOSTANDARD SSTL15    } [get_ports {DDR3_ODT[0]}]
set_property -dict {PACKAGE_PIN D9    IOSTANDARD LVCMOS18  } [get_ports {DDR3_VSEL}]
set_property -dict {PACKAGE_PIN J15   IOSTANDARD SSTL15    } [get_ports {DDR3_WE_N}]
set_property -dict {PACKAGE_PIN G16   IOSTANDARD SSTL15    } [get_ports {DDR3_A[10]}]
set_property -dict {PACKAGE_PIN G18   IOSTANDARD SSTL15    } [get_ports {DDR3_A[11]}]
set_property -dict {PACKAGE_PIN H16   IOSTANDARD SSTL15    } [get_ports {DDR3_A[12]}]
set_property -dict {PACKAGE_PIN G17   IOSTANDARD SSTL15    } [get_ports {DDR3_A[13]}]
set_property -dict {PACKAGE_PIN F16   IOSTANDARD SSTL15    } [get_ports {DDR3_CAS_N}]
set_property -dict {PACKAGE_PIN D15   IOSTANDARD SSTL15    } [get_ports {DDR3_DM[0]}]
set_property -dict {PACKAGE_PIN D12   IOSTANDARD SSTL15    } [get_ports {DDR3_DM[1]}]
set_property -dict {PACKAGE_PIN F15   IOSTANDARD SSTL15    } [get_ports {DDR3_RAS_N}]
set_property -dict {PACKAGE_PIN A14   IOSTANDARD DIFF_SSTL15} [get_ports {DDR3_DQS_N[0]}]
set_property -dict {PACKAGE_PIN B12   IOSTANDARD DIFF_SSTL15} [get_ports {DDR3_DQS_N[1]}]
set_property -dict {PACKAGE_PIN A13   IOSTANDARD DIFF_SSTL15} [get_ports {DDR3_DQS_P[0]}]
set_property -dict {PACKAGE_PIN C12   IOSTANDARD DIFF_SSTL15} [get_ports {DDR3_DQS_P[1]}]
set_property -dict {PACKAGE_PIN G13   IOSTANDARD SSTL15    } [get_ports {DDR3_RESET_N}]

# PL_Gigabit_Ethernet
set_property SLEW FAST [get_ports ETH_TXC]
set_property SLEW FAST [get_ports ETH_TX_CTL]
set_property SLEW FAST [get_ports {ETH_TXD[0]}]
set_property SLEW FAST [get_ports {ETH_TXD[1]}]
set_property SLEW FAST [get_ports {ETH_TXD[2]}]
set_property SLEW FAST [get_ports {ETH_TXD[3]}]
set_property -dict {PACKAGE_PIN P14   IOSTANDARD LVCMOS18  } [get_ports {ETH_MDC}]
set_property -dict {PACKAGE_PIN U16   IOSTANDARD LVCMOS18  } [get_ports {ETH_RXD[0]}]
set_property -dict {PACKAGE_PIN V17   IOSTANDARD LVCMOS18  } [get_ports {ETH_RXD[1]}]
set_property -dict {PACKAGE_PIN V15   IOSTANDARD LVCMOS18  } [get_ports {ETH_RXD[2]}]
set_property -dict {PACKAGE_PIN V16   IOSTANDARD LVCMOS18  } [get_ports {ETH_RXD[3]}]
set_property -dict {PACKAGE_PIN T14   IOSTANDARD LVCMOS18  } [get_ports {ETH_RXC}]
set_property -dict {PACKAGE_PIN R18   IOSTANDARD LVCMOS18  } [get_ports {ETH_TXD[0]}]
set_property -dict {PACKAGE_PIN T18   IOSTANDARD LVCMOS18  } [get_ports {ETH_TXD[1]}]
set_property -dict {PACKAGE_PIN U17   IOSTANDARD LVCMOS18  } [get_ports {ETH_TXD[2]}]
set_property -dict {PACKAGE_PIN U18   IOSTANDARD LVCMOS18  } [get_ports {ETH_TXD[3]}]
set_property -dict {PACKAGE_PIN N16   IOSTANDARD LVCMOS18  } [get_ports {ETH_TXC}]
set_property -dict {PACKAGE_PIN N14   IOSTANDARD LVCMOS18  } [get_ports {ETH_MDIO}]
set_property -dict {PACKAGE_PIN T15   IOSTANDARD LVCMOS18  } [get_ports {ETH_INT_N}]
set_property -dict {PACKAGE_PIN M13   IOSTANDARD LVCMOS18  } [get_ports {ETH_RST_N}]
set_property -dict {PACKAGE_PIN R16   IOSTANDARD LVCMOS18  } [get_ports {ETH_RX_CTL}]
set_property -dict {PACKAGE_PIN T16   IOSTANDARD LVCMOS18  } [get_ports {ETH_TX_CTL}]

# QSPI
set_property SLEW SLOW [get_ports FLASH_WP_N]
set_property SLEW SLOW [get_ports FLASH_HOLD_N]
set_property SLEW SLOW [get_ports FLASH_DI]
set_property SLEW SLOW [get_ports FLASH_DO_FPGA_DIN]
set_property SLEW SLOW [get_ports FLASH_CS_N]
set_property -dict {PACKAGE_PIN R10   IOSTANDARD LVCMOS18  } [get_ports {FLASH_CLK_FPGA_CCLK}]
set_property -dict {PACKAGE_PIN L13   IOSTANDARD LVCMOS18  } [get_ports {FLASH_CS_N}]
set_property -dict {PACKAGE_PIN K17   IOSTANDARD LVCMOS18  } [get_ports {FLASH_DI}]
set_property -dict {PACKAGE_PIN K18   IOSTANDARD LVCMOS18  } [get_ports {FLASH_DO_FPGA_DIN}]
set_property -dict {PACKAGE_PIN L14   IOSTANDARD LVCMOS18  } [get_ports {FLASH_WP_N}]
set_property -dict {PACKAGE_PIN M14   IOSTANDARD LVCMOS18  } [get_ports {FLASH_HOLD_N}]

# Rst_N
set_property -dict {PACKAGE_PIN N15   IOSTANDARD LVCMOS18  } [get_ports {Rst_N}]

# UART
set_property -dict {PACKAGE_PIN U12   IOSTANDARD LVCMOS18  } [get_ports {UART_RX}]
set_property -dict {PACKAGE_PIN V12   IOSTANDARD LVCMOS18  } [get_ports {UART_TX}]
