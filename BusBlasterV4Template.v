//////////////////////////////////////////////////////////////////////////////////
// Engineer:       Rafael Waldo Delgado Doblas
// 
// Create Date:    00:43:35 12/23/2017
// Project Name:   BusBlasterV4Template
// Target Devices: XC2C64A_VQ100
// Tool versions:  ISE 14.7
// Description:    BusBlasterV4_Template_Desc
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module BusBlasterV4Template(

	// FT AD BUS
	input  FT_AD0_TCK, FT_AD1_TDI, FT_AD3_TMS,
	output FT_AD2_TDO,
	inout  FT_AD4_GPIOL0, FT_AD5_GPIOL1, FT_AD6_GPIOL2, FT_AD7_GPIOL3,

	// FT AC BUS
	inout  FT_AC0_GPIOH0, FT_AC1_GPIOH1, FT_AC2_GPIOH2, FT_AC3_GPIOH3, FT_AC4_GPIOH4, FT_AC5_GPIOH5, FT_AC6_GPIOH6, FT_AC7_GPIOH7,


	// FT BD BUS
	input  FT_BD0_TCK, FT_BD1_TDI, FT_BD3_TMS,
	output FT_BD2_TDO,
	inout  FT_BD4_GPIOL0, FT_BD5_GPIOL1, FT_BD6_GPIOL2, FT_BD7_GPIOL3,
	
	// FT BC BUS
	inout  FT_BC0_GPIOH0, FT_BC1_GPIOH1, FT_BC2_GPIOH2, FT_BC3_GPIOH3, FT_BC4_GPIOH4, FT_BC5_GPIOH5, FT_BC6_GPIOH6, FT_BC7_GPIOH7,


	// JTAG Connector
	output TCK, TDI, TMS, nTRST, DBGRQ,
	input  TDO, DBGACK, RTCK,
	inout  nSRST,


	// JP1 Connector
	input  JP1_P61_BUTTON,
	output JP1_P64_LED,
	inout  JP1_P67, JP1_P68, JP1_P70, JP1_P71, JP1_P72, JP1_P74, JP1_P89, JP1_P90, JP1_P99,

	// JP2 Connector
	inout  JP2_P1, JP2_P2, JP2_P3, JP2_P4, JP2_P6, JP2_P7, JP2_P8, JP2_P9, JP2_P10, JP2_P11, JP2_P12, JP2_P13

);

endmodule
