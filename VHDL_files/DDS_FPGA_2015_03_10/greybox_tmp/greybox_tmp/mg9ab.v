//lpm_compare CBX_SINGLE_OUTPUT_FILE="ON" LPM_REPRESENTATION="UNSIGNED" LPM_TYPE="LPM_COMPARE" LPM_WIDTH=8 aeb dataa datab
//VERSION_BEGIN 14.1 cbx_mgl 2014:12:03:18:06:09:SJ cbx_stratixii 2014:12:03:18:04:04:SJ cbx_util_mgl 2014:12:03:18:04:04:SJ  VERSION_END
// synthesis VERILOG_INPUT_VERSION VERILOG_2001
// altera message_off 10463



// Copyright (C) 1991-2014 Altera Corporation. All rights reserved.
//  Your use of Altera Corporation's design tools, logic functions 
//  and other software and tools, and its AMPP partner logic 
//  functions, and any output files from any of the foregoing 
//  (including device programming or simulation files), and any 
//  associated documentation or information are expressly subject 
//  to the terms and conditions of the Altera Program License 
//  Subscription Agreement, the Altera Quartus II License Agreement,
//  the Altera MegaCore Function License Agreement, or other 
//  applicable license agreement, including, without limitation, 
//  that your use is for the sole purpose of programming logic 
//  devices manufactured by Altera and sold by Altera or its 
//  authorized distributors.  Please refer to the applicable 
//  agreement for further details.



//synthesis_resources = lpm_compare 1 
//synopsys translate_off
`timescale 1 ps / 1 ps
//synopsys translate_on
module  mg9ab
	( 
	aeb,
	dataa,
	datab) /* synthesis synthesis_clearbox=1 */;
	output   aeb;
	input   [7:0]  dataa;
	input   [7:0]  datab;

	wire  wire_mgl_prim1_aeb;

	lpm_compare   mgl_prim1
	( 
	.aeb(wire_mgl_prim1_aeb),
	.dataa(dataa),
	.datab(datab));
	defparam
		mgl_prim1.lpm_representation = "UNSIGNED",
		mgl_prim1.lpm_type = "LPM_COMPARE",
		mgl_prim1.lpm_width = 8;
	assign
		aeb = wire_mgl_prim1_aeb;
endmodule //mg9ab
//VALID FILE
