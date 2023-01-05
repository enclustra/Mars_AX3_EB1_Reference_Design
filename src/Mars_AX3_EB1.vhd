---------------------------------------------------------------------------------------------------
-- Copyright (c) 2022 by Enclustra GmbH, Switzerland.
--
-- Permission is hereby granted, free of charge, to any person obtaining a copy of
-- this hardware, software, firmware, and associated documentation files (the
-- "Product"), to deal in the Product without restriction, including without
-- limitation the rights to use, copy, modify, merge, publish, distribute,
-- sublicense, and/or sell copies of the Product, and to permit persons to whom the
-- Product is furnished to do so, subject to the following conditions:
--
-- The above copyright notice and this permission notice shall be included in all
-- copies or substantial portions of the Product.
--
-- THE PRODUCT IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED,
-- INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A
-- PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT
-- HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION
-- OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE
-- PRODUCT OR THE USE OR OTHER DEALINGS IN THE PRODUCT.
---------------------------------------------------------------------------------------------------

---------------------------------------------------------------------------------------------------
-- libraries
---------------------------------------------------------------------------------------------------
library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

---------------------------------------------------------------------------------------------------
-- entity declaration
---------------------------------------------------------------------------------------------------
entity Mars_AX3_EB1 is
  
  port (
    
    -- Anios IO Connector 0
    IOA_D0_P                       : inout   std_logic;
    IOA_D1_N                       : inout   std_logic;
    IOA_D2_P                       : inout   std_logic;
    IOA_D3_N                       : inout   std_logic;
    IOA_D4_P                       : inout   std_logic;
    IOA_D5_N                       : inout   std_logic;
    IOA_D6_P                       : inout   std_logic;
    IOA_D7_N                       : inout   std_logic;
    IOA_D8_P                       : inout   std_logic;
    IOA_D9_N                       : inout   std_logic;
    IOA_D10_P                      : inout   std_logic;
    IOA_D11_N                      : inout   std_logic;
    IOA_D12_P                      : inout   std_logic;
    IOA_D13_N                      : inout   std_logic;
    IOA_D14_P                      : inout   std_logic;
    IOA_D15_N                      : inout   std_logic;
    IOA_D16_P                      : inout   std_logic;
    IOA_D17_N                      : inout   std_logic;
    IOA_D18_P                      : inout   std_logic;
    IOA_D19_N                      : inout   std_logic;
    IOA_D20_P                      : inout   std_logic;
    IOA_D21_N                      : inout   std_logic;
    IOA_D22_P                      : inout   std_logic;
    IOA_D23_N                      : inout   std_logic;
    IOA_CLK_N                      : inout   std_logic;
    IOA_CLK_P                      : inout   std_logic;
    
    -- Mini Camera Link Interface 0
    CAM0_X0_N                      : inout   std_logic;
    CAM0_X0_P                      : inout   std_logic;
    CAM0_X1_N                      : inout   std_logic;
    CAM0_X1_P                      : inout   std_logic;
    CAM0_X2_N                      : inout   std_logic;
    CAM0_X2_P                      : inout   std_logic;
    CAM0_X3_N                      : inout   std_logic;
    CAM0_X3_P                      : inout   std_logic;
    CAM0_CC1_N                     : inout   std_logic;
    CAM0_CC1_P                     : inout   std_logic;
    CAM0_CC2_N                     : inout   std_logic;
    CAM0_CC2_P                     : inout   std_logic;
    CAM0_XCLK_N                    : inout   std_logic;
    CAM0_XCLK_P                    : inout   std_logic;
    CAM0_SERTC_N                   : inout   std_logic;
    CAM0_SERTC_P                   : inout   std_logic;
    CAM0_SERTFG_N                  : inout   std_logic;
    CAM0_SERTFG_P                  : inout   std_logic;
    
    -- Mini Camera Link Interface 1
    CAM1_XY0_N                     : inout   std_logic;
    CAM1_XY0_P                     : inout   std_logic;
    CAM1_XY1_N                     : inout   std_logic;
    CAM1_XY1_P                     : inout   std_logic;
    CAM1_XY2_N                     : inout   std_logic;
    CAM1_XY2_P                     : inout   std_logic;
    CAM1_XY3_N                     : inout   std_logic;
    CAM1_XY3_P                     : inout   std_logic;
    CAM1_Z1N_CC1_N                 : inout   std_logic;
    CAM1_Z1P_CC1_P                 : inout   std_logic;
    CAM1_Z2P_CC2_N                 : inout   std_logic;
    CAM1_Z2N_CC2_P                 : inout   std_logic;
    CAM1_ZCLK_CC3_N                : inout   std_logic;
    CAM1_ZCLK_CC3_P                : inout   std_logic;
    CAM1_Z3P_CC4_N                 : inout   std_logic;
    CAM1_Z3N_CC4_P                 : inout   std_logic;
    CAM1_XYCLK_N                   : inout   std_logic;
    CAM1_XYCLK_P                   : inout   std_logic;
    CAM1_SERTC_N                   : inout   std_logic;
    CAM1_SERTC_P                   : inout   std_logic;
    CAM1_SERTFG_Z0_N               : inout   std_logic;
    CAM1_SERTFG_Z0_P               : inout   std_logic;
    
    -- 50 MHz Oscillator
    CLK50_R                        : in      std_logic;
    Clk50_DDR                      : in      std_logic;
    
    -- HDMI
    HDMI_CEC                       : inout   std_logic;
    HDMI_HPD                       : in      std_logic;
    HDMI_D0_N                      : out     std_logic;
    HDMI_D0_P                      : out     std_logic;
    HDMI_D1_N                      : out     std_logic;
    HDMI_D1_P                      : out     std_logic;
    HDMI_D2_N                      : out     std_logic;
    HDMI_D2_P                      : out     std_logic;
    HDMI_CLK_N                     : out     std_logic;
    HDMI_CLK_P                     : out     std_logic;
    
    -- PL I2C
    I2C_INT_N                      : in      std_logic;
    I2C_SCL                        : inout   std_logic;
    I2C_SDA                        : inout   std_logic;
    
    -- IO Connector B
    IOB_D0_P                       : inout   std_logic;
    IOB_D1_N                       : inout   std_logic;
    IOB_D2_P                       : inout   std_logic;
    IOB_D3_N                       : inout   std_logic;
    IOB_D4_P                       : inout   std_logic;
    IOB_D5_N                       : inout   std_logic;
    IOB_D6_P                       : inout   std_logic;
    IOB_D7_N                       : inout   std_logic;
    
    -- IO Connector C
    IOC_D0_SC0_BTN0_N              : inout   std_logic;
    IOC_D1_SC1_BTN1_N              : inout   std_logic;
    IOC_D2_SC2                     : inout   std_logic;
    IOC_D3_SC3                     : inout   std_logic;
    IOC_D4_SC4                     : inout   std_logic;
    IOC_D5_SC5                     : inout   std_logic;
    IOC_D6_SC6                     : inout   std_logic;
    IOC_D7_SC7                     : inout   std_logic;
    
    -- IO Connector D
    IOD_D0_P                       : inout   std_logic;
    IOD_D1_N                       : inout   std_logic;
    IOD_D2_P                       : inout   std_logic;
    IOD_D3_N                       : inout   std_logic;
    
    -- LED
    LED0_N                         : out     std_logic;
    LED1_N                         : out     std_logic;
    LED2_N                         : out     std_logic;
    LED3_N                         : out     std_logic;
    
    -- SDRAM
    DDR3_VSEL                      : inout   std_logic;
    DDR3_WE_N                      : out     std_logic;
    DDR3_CAS_N                     : out     std_logic;
    DDR3_RAS_N                     : out     std_logic;
    DDR3_RESET_N                   : out     std_logic;
    DDR3_BA                        : out     std_logic_vector(2 downto 0);
    DDR3_DQ                        : inout   std_logic_vector(15 downto 0);
    DDR3_A                         : out     std_logic_vector(13 downto 0);
    DDR3_CKE                       : out     std_logic_vector(0 downto 0);
    DDR3_CLK_N                     : out     std_logic_vector(0 downto 0);
    DDR3_CLK_P                     : out     std_logic_vector(0 downto 0);
    DDR3_ODT                       : out     std_logic_vector(0 downto 0);
    DDR3_DM                        : inout   std_logic_vector(1 downto 0);
    DDR3_DQS_N                     : inout   std_logic_vector(1 downto 0);
    DDR3_DQS_P                     : inout   std_logic_vector(1 downto 0);
    
    -- Gigabit Ethernet Interface
    ETH_MDC                        : out     std_logic;
    ETH_RXC                        : in      std_logic;
    ETH_TXC                        : out     std_logic;
    ETH_MDIO                       : inout   std_logic;
    ETH_INT_N                      : in      std_logic;
    ETH_RST_N                      : out     std_logic;
    ETH_RX_CTL                     : in      std_logic;
    ETH_TX_CTL                     : out     std_logic;
    ETH_RXD                        : in      std_logic_vector(3 downto 0);
    ETH_TXD                        : out     std_logic_vector(3 downto 0);
    
    -- PWR GOOD pin
    PWR_GOOD                       : inout   std_logic;
    
    -- QSPI
    FLASH_CLK_FPGA_CCLK            : inout   std_logic;
    FLASH_CS_N                     : inout   std_logic;
    FLASH_DI                       : inout   std_logic;
    FLASH_DO_FPGA_DIN              : inout   std_logic;
    FLASH_WP_N                     : inout   std_logic;
    FLASH_HOLD_N                   : inout   std_logic;
    
    -- Rst_N
    Rst_N                          : in      std_logic;
    
    -- UART
    UART_RX                        : in      std_logic;
    UART_TX                        : out     std_logic
  );
end Mars_AX3_EB1;

architecture rtl of Mars_AX3_EB1 is

  ---------------------------------------------------------------------------------------------------
  -- component declarations
  ---------------------------------------------------------------------------------------------------
  component Mars_AX3 is
    port (
      SYS_CLK             : in     std_logic;
      IIC_sda_i           : in     std_logic;
      IIC_sda_o           : out    std_logic;
      IIC_sda_t           : out    std_logic;
      IIC_scl_i           : in     std_logic;
      IIC_scl_o           : out    std_logic;
      IIC_scl_t           : out    std_logic;
      LED_N               : out    std_logic_vector(3 downto 0);
      CLK50               : out    std_logic;
      CLK100              : out    std_logic;
      CLK200              : out    std_logic;
      DDR3_dq             : inout  std_logic_vector(15 downto 0);
      DDR3_dqs_p          : inout  std_logic_vector(1 downto 0);
      DDR3_dqs_n          : inout  std_logic_vector(1 downto 0);
      DDR3_addr           : out    std_logic_vector(13 downto 0);
      DDR3_ba             : out    std_logic_vector(2 downto 0);
      DDR3_ras_n          : out    std_logic;
      DDR3_cas_n          : out    std_logic;
      DDR3_we_n           : out    std_logic;
      DDR3_reset_n        : out    std_logic;
      DDR3_ck_p           : out    std_logic_vector(0 downto 0);
      DDR3_ck_n           : out    std_logic_vector(0 downto 0);
      DDR3_cke            : out    std_logic_vector(0 downto 0);
      DDR3_dm             : out    std_logic_vector(1 downto 0);
      DDR3_odt            : out    std_logic_vector(0 downto 0);
      MDIO_mdc            : out    std_logic;
      MDIO_mdio_i         : in     std_logic;
      MDIO_mdio_o         : out    std_logic;
      MDIO_mdio_t         : out    std_logic;
      RGMII_rd            : in     std_logic_vector(3 downto 0);
      RGMII_rx_ctl        : in     std_logic;
      RGMII_rxc           : in     std_logic;
      RGMII_td            : out    std_logic_vector(3 downto 0);
      RGMII_tx_ctl        : out    std_logic;
      RGMII_txc           : out    std_logic;
      ETH_RST_N           : out    std_logic;
      QSPI_io0_i          : in     std_logic;
      QSPI_io0_o          : out    std_logic;
      QSPI_io0_t          : out    std_logic;
      QSPI_io1_i          : in     std_logic;
      QSPI_io1_o          : out    std_logic;
      QSPI_io1_t          : out    std_logic;
      QSPI_io2_i          : in     std_logic;
      QSPI_io2_o          : out    std_logic;
      QSPI_io2_t          : out    std_logic;
      QSPI_io3_i          : in     std_logic;
      QSPI_io3_o          : out    std_logic;
      QSPI_io3_t          : out    std_logic;
      QSPI_ss_i           : in     std_logic;
      QSPI_ss_o           : out    std_logic;
      QSPI_ss_t           : out    std_logic;
      SYS_RST_N           : in     std_logic;
      UART_rxd            : in     std_logic;
      UART_txd            : out    std_logic
    );
    
  end component Mars_AX3;
  
  component IOBUF is
    port (
      I : in STD_LOGIC;
      O : out STD_LOGIC;
      T : in STD_LOGIC;
      IO : inout STD_LOGIC
    );
  end component IOBUF;
  
  component OBUFDS is
    port (
      I : in STD_LOGIC;
      O : out STD_LOGIC;
      OB : out STD_LOGIC
    );
  end component OBUFDS;

  ---------------------------------------------------------------------------------------------------
  -- signal declarations
  ---------------------------------------------------------------------------------------------------
  signal IIC_sda_i        : std_logic;
  signal IIC_sda_o        : std_logic;
  signal IIC_sda_t        : std_logic;
  signal IIC_scl_i        : std_logic;
  signal IIC_scl_o        : std_logic;
  signal IIC_scl_t        : std_logic;
  signal LED_N            : std_logic_vector(3 downto 0);
  signal CLK50            : std_logic;
  signal CLK100           : std_logic;
  signal CLK200           : std_logic;
  signal QSPI_io0_i       : std_logic;
  signal QSPI_io0_o       : std_logic;
  signal QSPI_io0_t       : std_logic;
  signal QSPI_io1_i       : std_logic;
  signal QSPI_io1_o       : std_logic;
  signal QSPI_io1_t       : std_logic;
  signal QSPI_io2_i       : std_logic;
  signal QSPI_io2_o       : std_logic;
  signal QSPI_io2_t       : std_logic;
  signal QSPI_io3_i       : std_logic;
  signal QSPI_io3_o       : std_logic;
  signal QSPI_io3_t       : std_logic;
  signal QSPI_ss_i        : std_logic;
  signal QSPI_ss_o        : std_logic;
  signal QSPI_ss_t        : std_logic;
  signal LedCount         : unsigned(23 downto 0);
  signal MDIO_mdc         : std_logic;
  signal MDIO_mdio_i      : std_logic;
  signal MDIO_mdio_o      : std_logic;
  signal MDIO_mdio_t      : std_logic;
  signal ETH0_RXD         : std_logic_vector(3 downto 0);
  signal ETH0_TXD         : std_logic_vector(3 downto 0);
  signal ETH0_RX_CTL      : std_logic;
  signal ETH0_RX_CLK      : std_logic;
  signal ETH0_TX_CTL      : std_logic;
  signal ETH0_TXC         : std_logic;

begin
  
  ---------------------------------------------------------------------------------------------------
  -- processor system instance
  ---------------------------------------------------------------------------------------------------
  Mars_AX3_i: component Mars_AX3
    port map (
      SYS_CLK              => Clk50_DDR,
      IIC_sda_i            => IIC_sda_i,
      IIC_sda_o            => IIC_sda_o,
      IIC_sda_t            => IIC_sda_t,
      IIC_scl_i            => IIC_scl_i,
      IIC_scl_o            => IIC_scl_o,
      IIC_scl_t            => IIC_scl_t,
      LED_N                => LED_N,
      CLK50                => CLK50,
      CLK100               => CLK100,
      CLK200               => CLK200,
      DDR3_dq              => DDR3_DQ,
      DDR3_dqs_p           => DDR3_DQS_P,
      DDR3_dqs_n           => DDR3_DQS_N,
      DDR3_addr            => DDR3_A,
      DDR3_ba              => DDR3_BA,
      DDR3_ras_n           => DDR3_RAS_N,
      DDR3_cas_n           => DDR3_CAS_N,
      DDR3_we_n            => DDR3_WE_N,
      DDR3_reset_n         => DDR3_RESET_N,
      DDR3_ck_p            => DDR3_CLK_P,
      DDR3_ck_n            => DDR3_CLK_N,
      DDR3_cke             => DDR3_CKE,
      DDR3_dm              => DDR3_DM,
      DDR3_odt             => DDR3_ODT,
      MDIO_mdc             => ETH_MDC,
      MDIO_mdio_i          => MDIO_mdio_i,
      MDIO_mdio_o          => MDIO_mdio_o,
      MDIO_mdio_t          => MDIO_mdio_t,
      RGMII_rd             => ETH_RXD,
      RGMII_rx_ctl         => ETH_RX_CTL,
      RGMII_rxc            => ETH_RXC,
      RGMII_td             => ETH_TXD,
      RGMII_tx_ctl         => ETH_TX_CTL,
      RGMII_txc            => ETH_TXC,
      ETH_RST_N            => ETH_RST_N,
      QSPI_io0_i           => QSPI_io0_i,
      QSPI_io0_o           => QSPI_io0_o,
      QSPI_io0_t           => QSPI_io0_t,
      QSPI_io1_i           => QSPI_io1_i,
      QSPI_io1_o           => QSPI_io1_o,
      QSPI_io1_t           => QSPI_io1_t,
      QSPI_io2_i           => QSPI_io2_i,
      QSPI_io2_o           => QSPI_io2_o,
      QSPI_io2_t           => QSPI_io2_t,
      QSPI_io3_i           => QSPI_io3_i,
      QSPI_io3_o           => QSPI_io3_o,
      QSPI_io3_t           => QSPI_io3_t,
      QSPI_ss_i            => QSPI_ss_i,
      QSPI_ss_o            => QSPI_ss_o,
      QSPI_ss_t            => QSPI_ss_t,
      SYS_RST_N            => Rst_N,
      UART_rxd             => UART_RX,
      UART_txd             => UART_TX
    );
  
  hdmi_clock_buf: component OBUFDS
    port map (
      I => '0',
      O => HDMI_CLK_P,
      OB => HDMI_CLK_N
    );
  
  hdmi_d0_buf: component OBUFDS
    port map (
      I => '0',
      O => HDMI_D0_P,
      OB => HDMI_D0_N
    );
  
  hdmi_d1_buf: component OBUFDS
    port map (
      I => '0',
      O => HDMI_D1_P,
      OB => HDMI_D1_N
    );
  
  hdmi_d2_buf: component OBUFDS
    port map (
      I => '0',
      O => HDMI_D2_P,
      OB => HDMI_D2_N
    );
  
  IIC_scl_iobuf: component IOBUF
    port map (
      I => IIC_scl_o,
      IO => I2C_SCL,
      O => IIC_scl_i,
      T => IIC_scl_t
    );
  
  IIC_sda_iobuf: component IOBUF
    port map (
      I => IIC_sda_o,
      IO => I2C_SDA,
      O => IIC_sda_i,
      T => IIC_sda_t
    );
  
  process (Clk50)
  begin
    if rising_edge (Clk50) then
      if Rst_N = '0' then
        LedCount    <= (others => '0');
      else
        LedCount    <= LedCount + 1;
      end if;
    end if;
  end process;
  LED0_N <= '0' when LedCount(LedCount'high) = '0' else 'Z';
  LED1_N <= '0' when LED_N(0) = '0' else 'Z';
  LED2_N <= '0' when LED_N(1) = '0' else 'Z';
  LED3_N <= '0' when LED_N(2) = '0' else 'Z';
  
  DDR3_VSEL <= 'Z'; -- assign to '0' for DDR3PL 1.35 V operation
  
  mdio_MDIO_iobuf: component IOBUF
      port map (
      I => MDIO_mdio_o,
      IO => ETH_MDIO,
      O => MDIO_mdio_i,
      T => MDIO_mdio_t
  );
  
  
  QSPI_io0_iobuf: component IOBUF
  	port map (
  	I => QSPI_io0_o,
  	IO => FLASH_DI,
  	O => QSPI_io0_i,
  	T => QSPI_io0_t
  );
  QSPI_io1_iobuf: component IOBUF
      port map (
      I => QSPI_io1_o,
      IO => FLASH_DO_FPGA_DIN,
      O => QSPI_io1_i,
      T => QSPI_io1_t
  );
  QSPI_io2_iobuf: component IOBUF
      port map (
      I => QSPI_io2_o,
      IO => FLASH_WP_N,
      O => QSPI_io2_i,
      T => QSPI_io2_t
  );
  QSPI_io3_iobuf: component IOBUF
      port map (
      I => QSPI_io3_o,
      IO => FLASH_HOLD_N,
      O => QSPI_io3_i,
      T => QSPI_io3_t
  );
  QSPI_ss_iobuf_0: component IOBUF
      port map (
      I => QSPI_ss_o,
      IO => FLASH_CS_N,
      O => QSPI_ss_i,
      T => QSPI_ss_t
  );
  FLASH_CLK_FPGA_CCLK <= 'Z'; -- startup2 block is used
  
end rtl;
