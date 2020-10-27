//
//
//
//
//
//
//
//
`timescale 1ns / 1ps

//
module sb_2__1_(prog_clk,
                chany_top_in,
                top_left_grid_pin_34_,
                top_left_grid_pin_35_,
                top_left_grid_pin_36_,
                top_left_grid_pin_37_,
                top_left_grid_pin_38_,
                top_left_grid_pin_39_,
                top_left_grid_pin_40_,
                top_left_grid_pin_41_,
                top_right_grid_pin_1_,
                chany_bottom_in,
                bottom_right_grid_pin_1_,
                bottom_left_grid_pin_34_,
                bottom_left_grid_pin_35_,
                bottom_left_grid_pin_36_,
                bottom_left_grid_pin_37_,
                bottom_left_grid_pin_38_,
                bottom_left_grid_pin_39_,
                bottom_left_grid_pin_40_,
                bottom_left_grid_pin_41_,
                chanx_left_in,
                left_top_grid_pin_42_,
                left_top_grid_pin_43_,
                left_top_grid_pin_44_,
                left_top_grid_pin_45_,
                left_top_grid_pin_46_,
                left_top_grid_pin_47_,
                left_top_grid_pin_48_,
                left_top_grid_pin_49_,
                ccff_head,
                chany_top_out,
                chany_bottom_out,
                chanx_left_out,
                ccff_tail);
//
input [0:0] prog_clk;
//
input [0:19] chany_top_in;
//
input [0:0] top_left_grid_pin_34_;
//
input [0:0] top_left_grid_pin_35_;
//
input [0:0] top_left_grid_pin_36_;
//
input [0:0] top_left_grid_pin_37_;
//
input [0:0] top_left_grid_pin_38_;
//
input [0:0] top_left_grid_pin_39_;
//
input [0:0] top_left_grid_pin_40_;
//
input [0:0] top_left_grid_pin_41_;
//
input [0:0] top_right_grid_pin_1_;
//
input [0:19] chany_bottom_in;
//
input [0:0] bottom_right_grid_pin_1_;
//
input [0:0] bottom_left_grid_pin_34_;
//
input [0:0] bottom_left_grid_pin_35_;
//
input [0:0] bottom_left_grid_pin_36_;
//
input [0:0] bottom_left_grid_pin_37_;
//
input [0:0] bottom_left_grid_pin_38_;
//
input [0:0] bottom_left_grid_pin_39_;
//
input [0:0] bottom_left_grid_pin_40_;
//
input [0:0] bottom_left_grid_pin_41_;
//
input [0:19] chanx_left_in;
//
input [0:0] left_top_grid_pin_42_;
//
input [0:0] left_top_grid_pin_43_;
//
input [0:0] left_top_grid_pin_44_;
//
input [0:0] left_top_grid_pin_45_;
//
input [0:0] left_top_grid_pin_46_;
//
input [0:0] left_top_grid_pin_47_;
//
input [0:0] left_top_grid_pin_48_;
//
input [0:0] left_top_grid_pin_49_;
//
input [0:0] ccff_head;
//
output [0:19] chany_top_out;
//
output [0:19] chany_bottom_out;
//
output [0:19] chanx_left_out;
//
output [0:0] ccff_tail;

//
//


//
//


wire [0:3] mux_tree_tapbuf_size10_0_sram;
wire [0:3] mux_tree_tapbuf_size10_0_sram_inv;
wire [0:3] mux_tree_tapbuf_size10_1_sram;
wire [0:3] mux_tree_tapbuf_size10_1_sram_inv;
wire [0:0] mux_tree_tapbuf_size10_mem_0_ccff_tail;
wire [0:0] mux_tree_tapbuf_size10_mem_1_ccff_tail;
wire [0:3] mux_tree_tapbuf_size14_0_sram;
wire [0:3] mux_tree_tapbuf_size14_0_sram_inv;
wire [0:3] mux_tree_tapbuf_size14_1_sram;
wire [0:3] mux_tree_tapbuf_size14_1_sram_inv;
wire [0:0] mux_tree_tapbuf_size14_mem_0_ccff_tail;
wire [0:0] mux_tree_tapbuf_size14_mem_1_ccff_tail;
wire [0:1] mux_tree_tapbuf_size3_0_sram;
wire [0:1] mux_tree_tapbuf_size3_0_sram_inv;
wire [0:1] mux_tree_tapbuf_size3_1_sram;
wire [0:1] mux_tree_tapbuf_size3_1_sram_inv;
wire [0:1] mux_tree_tapbuf_size3_2_sram;
wire [0:1] mux_tree_tapbuf_size3_2_sram_inv;
wire [0:1] mux_tree_tapbuf_size3_3_sram;
wire [0:1] mux_tree_tapbuf_size3_3_sram_inv;
wire [0:1] mux_tree_tapbuf_size3_4_sram;
wire [0:1] mux_tree_tapbuf_size3_4_sram_inv;
wire [0:0] mux_tree_tapbuf_size3_mem_0_ccff_tail;
wire [0:0] mux_tree_tapbuf_size3_mem_1_ccff_tail;
wire [0:0] mux_tree_tapbuf_size3_mem_2_ccff_tail;
wire [0:0] mux_tree_tapbuf_size3_mem_3_ccff_tail;
wire [0:2] mux_tree_tapbuf_size4_0_sram;
wire [0:2] mux_tree_tapbuf_size4_0_sram_inv;
wire [0:2] mux_tree_tapbuf_size4_1_sram;
wire [0:2] mux_tree_tapbuf_size4_1_sram_inv;
wire [0:2] mux_tree_tapbuf_size4_2_sram;
wire [0:2] mux_tree_tapbuf_size4_2_sram_inv;
wire [0:2] mux_tree_tapbuf_size4_3_sram;
wire [0:2] mux_tree_tapbuf_size4_3_sram_inv;
wire [0:0] mux_tree_tapbuf_size4_mem_0_ccff_tail;
wire [0:0] mux_tree_tapbuf_size4_mem_1_ccff_tail;
wire [0:0] mux_tree_tapbuf_size4_mem_2_ccff_tail;
wire [0:0] mux_tree_tapbuf_size4_mem_3_ccff_tail;
wire [0:2] mux_tree_tapbuf_size6_0_sram;
wire [0:2] mux_tree_tapbuf_size6_0_sram_inv;
wire [0:2] mux_tree_tapbuf_size6_1_sram;
wire [0:2] mux_tree_tapbuf_size6_1_sram_inv;
wire [0:2] mux_tree_tapbuf_size6_2_sram;
wire [0:2] mux_tree_tapbuf_size6_2_sram_inv;
wire [0:0] mux_tree_tapbuf_size6_mem_0_ccff_tail;
wire [0:0] mux_tree_tapbuf_size6_mem_1_ccff_tail;
wire [0:0] mux_tree_tapbuf_size6_mem_2_ccff_tail;
wire [0:2] mux_tree_tapbuf_size7_0_sram;
wire [0:2] mux_tree_tapbuf_size7_0_sram_inv;
wire [0:2] mux_tree_tapbuf_size7_1_sram;
wire [0:2] mux_tree_tapbuf_size7_1_sram_inv;
wire [0:2] mux_tree_tapbuf_size7_2_sram;
wire [0:2] mux_tree_tapbuf_size7_2_sram_inv;
wire [0:2] mux_tree_tapbuf_size7_3_sram;
wire [0:2] mux_tree_tapbuf_size7_3_sram_inv;
wire [0:2] mux_tree_tapbuf_size7_4_sram;
wire [0:2] mux_tree_tapbuf_size7_4_sram_inv;
wire [0:2] mux_tree_tapbuf_size7_5_sram;
wire [0:2] mux_tree_tapbuf_size7_5_sram_inv;
wire [0:2] mux_tree_tapbuf_size7_6_sram;
wire [0:2] mux_tree_tapbuf_size7_6_sram_inv;
wire [0:0] mux_tree_tapbuf_size7_mem_0_ccff_tail;
wire [0:0] mux_tree_tapbuf_size7_mem_1_ccff_tail;
wire [0:0] mux_tree_tapbuf_size7_mem_2_ccff_tail;
wire [0:0] mux_tree_tapbuf_size7_mem_3_ccff_tail;
wire [0:0] mux_tree_tapbuf_size7_mem_4_ccff_tail;
wire [0:0] mux_tree_tapbuf_size7_mem_5_ccff_tail;
wire [0:0] mux_tree_tapbuf_size7_mem_6_ccff_tail;
wire [0:3] mux_tree_tapbuf_size8_0_sram;
wire [0:3] mux_tree_tapbuf_size8_0_sram_inv;
wire [0:3] mux_tree_tapbuf_size8_1_sram;
wire [0:3] mux_tree_tapbuf_size8_1_sram_inv;
wire [0:3] mux_tree_tapbuf_size8_2_sram;
wire [0:3] mux_tree_tapbuf_size8_2_sram_inv;
wire [0:0] mux_tree_tapbuf_size8_mem_0_ccff_tail;
wire [0:0] mux_tree_tapbuf_size8_mem_1_ccff_tail;
wire [0:0] mux_tree_tapbuf_size8_mem_2_ccff_tail;
wire [0:3] mux_tree_tapbuf_size9_0_sram;
wire [0:3] mux_tree_tapbuf_size9_0_sram_inv;
wire [0:0] mux_tree_tapbuf_size9_mem_0_ccff_tail;

//
//
//
//
	assign chanx_left_out[19] = chany_top_in[1];
//
//
//
	assign chany_bottom_out[3] = chany_top_in[2];
//
//
//
	assign chanx_left_out[18] = chany_top_in[3];
//
//
//
	assign chany_bottom_out[5] = chany_top_in[4];
//
//
//
	assign chany_bottom_out[6] = chany_top_in[5];
//
//
//
	assign chany_bottom_out[7] = chany_top_in[6];
//
//
//
	assign chanx_left_out[17] = chany_top_in[7];
//
//
//
	assign chany_bottom_out[9] = chany_top_in[8];
//
//
//
	assign chany_bottom_out[10] = chany_top_in[9];
//
//
//
	assign chany_bottom_out[11] = chany_top_in[10];
//
//
//
	assign chanx_left_out[16] = chany_top_in[11];
//
//
//
	assign chany_bottom_out[13] = chany_top_in[12];
//
//
//
	assign chany_bottom_out[14] = chany_top_in[13];
//
//
//
	assign chany_bottom_out[15] = chany_top_in[14];
//
//
//
	assign chanx_left_out[15] = chany_top_in[15];
//
//
//
	assign chany_bottom_out[17] = chany_top_in[16];
//
//
//
	assign chany_bottom_out[18] = chany_top_in[17];
//
//
//
	assign chany_bottom_out[19] = chany_top_in[18];
//
//
//
	assign chanx_left_out[14] = chany_top_in[19];
//
//
//
	assign chany_top_out[3] = chany_bottom_in[2];
//
//
//
	assign chany_top_out[5] = chany_bottom_in[4];
//
//
//
	assign chany_top_out[6] = chany_bottom_in[5];
//
//
//
	assign chany_top_out[7] = chany_bottom_in[6];
//
//
//
	assign chany_top_out[9] = chany_bottom_in[8];
//
//
//
	assign chany_top_out[10] = chany_bottom_in[9];
//
//
//
	assign chany_top_out[11] = chany_bottom_in[10];
//
//
//
	assign chany_top_out[13] = chany_bottom_in[12];
//
//
//
	assign chany_top_out[14] = chany_bottom_in[13];
//
//
//
	assign chany_top_out[15] = chany_bottom_in[14];
//
//
//
	assign chany_top_out[17] = chany_bottom_in[16];
//
//
//
	assign chany_top_out[18] = chany_bottom_in[17];
//
//
//
	assign chany_top_out[19] = chany_bottom_in[18];
//
//
//
	assign chanx_left_out[13] = left_top_grid_pin_43_[0];
//
//
//

	mux_tree_tapbuf_size10 mux_top_track_0 (
		.in({top_left_grid_pin_34_[0], top_left_grid_pin_36_[0], top_left_grid_pin_38_[0], top_left_grid_pin_40_[0], top_right_grid_pin_1_[0], chany_bottom_in[2], chany_bottom_in[12], chanx_left_in[0], chanx_left_in[7], chanx_left_in[14]}),
		.sram(mux_tree_tapbuf_size10_0_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size10_0_sram_inv[0:3]),
		.out(chany_top_out[0]));

	mux_tree_tapbuf_size10 mux_bottom_track_1 (
		.in({chany_top_in[2], chany_top_in[12], bottom_right_grid_pin_1_[0], bottom_left_grid_pin_35_[0], bottom_left_grid_pin_37_[0], bottom_left_grid_pin_39_[0], bottom_left_grid_pin_41_[0], chanx_left_in[1], chanx_left_in[8], chanx_left_in[15]}),
		.sram(mux_tree_tapbuf_size10_1_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size10_1_sram_inv[0:3]),
		.out(chany_bottom_out[0]));

	mux_tree_tapbuf_size10_mem mem_top_track_0 (
		.prog_clk(prog_clk[0]),
		.ccff_head(ccff_head[0]),
		.ccff_tail(mux_tree_tapbuf_size10_mem_0_ccff_tail[0]),
		.mem_out(mux_tree_tapbuf_size10_0_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size10_0_sram_inv[0:3]));

	mux_tree_tapbuf_size10_mem mem_bottom_track_1 (
		.prog_clk(prog_clk[0]),
		.ccff_head(mux_tree_tapbuf_size6_mem_0_ccff_tail[0]),
		.ccff_tail(mux_tree_tapbuf_size10_mem_1_ccff_tail[0]),
		.mem_out(mux_tree_tapbuf_size10_1_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size10_1_sram_inv[0:3]));

	mux_tree_tapbuf_size8 mux_top_track_2 (
		.in({top_left_grid_pin_35_[0], top_left_grid_pin_37_[0], top_left_grid_pin_39_[0], top_left_grid_pin_41_[0], chany_bottom_in[4], chany_bottom_in[13], chanx_left_in[6], chanx_left_in[13]}),
		.sram(mux_tree_tapbuf_size8_0_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size8_0_sram_inv[0:3]),
		.out(chany_top_out[1]));

	mux_tree_tapbuf_size8 mux_top_track_8 (
		.in({top_left_grid_pin_34_[0], top_left_grid_pin_38_[0], top_right_grid_pin_1_[0], chany_bottom_in[6], chany_bottom_in[16], chanx_left_in[4], chanx_left_in[11], chanx_left_in[18]}),
		.sram(mux_tree_tapbuf_size8_1_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size8_1_sram_inv[0:3]),
		.out(chany_top_out[4]));

	mux_tree_tapbuf_size8 mux_bottom_track_9 (
		.in({chany_top_in[6], chany_top_in[16], bottom_right_grid_pin_1_[0], bottom_left_grid_pin_37_[0], bottom_left_grid_pin_41_[0], chanx_left_in[4], chanx_left_in[11], chanx_left_in[18]}),
		.sram(mux_tree_tapbuf_size8_2_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size8_2_sram_inv[0:3]),
		.out(chany_bottom_out[4]));

	mux_tree_tapbuf_size8_mem mem_top_track_2 (
		.prog_clk(prog_clk[0]),
		.ccff_head(mux_tree_tapbuf_size10_mem_0_ccff_tail[0]),
		.ccff_tail(mux_tree_tapbuf_size8_mem_0_ccff_tail[0]),
		.mem_out(mux_tree_tapbuf_size8_0_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size8_0_sram_inv[0:3]));

	mux_tree_tapbuf_size8_mem mem_top_track_8 (
		.prog_clk(prog_clk[0]),
		.ccff_head(mux_tree_tapbuf_size14_mem_0_ccff_tail[0]),
		.ccff_tail(mux_tree_tapbuf_size8_mem_1_ccff_tail[0]),
		.mem_out(mux_tree_tapbuf_size8_1_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size8_1_sram_inv[0:3]));

	mux_tree_tapbuf_size8_mem mem_bottom_track_9 (
		.prog_clk(prog_clk[0]),
		.ccff_head(mux_tree_tapbuf_size14_mem_1_ccff_tail[0]),
		.ccff_tail(mux_tree_tapbuf_size8_mem_2_ccff_tail[0]),
		.mem_out(mux_tree_tapbuf_size8_2_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size8_2_sram_inv[0:3]));

	mux_tree_tapbuf_size14 mux_top_track_4 (
		.in({top_left_grid_pin_34_[0], top_left_grid_pin_35_[0], top_left_grid_pin_36_[0], top_left_grid_pin_37_[0], top_left_grid_pin_38_[0], top_left_grid_pin_39_[0], top_left_grid_pin_40_[0], top_left_grid_pin_41_[0], top_right_grid_pin_1_[0], chany_bottom_in[5], chany_bottom_in[14], chanx_left_in[5], chanx_left_in[12], chanx_left_in[19]}),
		.sram(mux_tree_tapbuf_size14_0_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size14_0_sram_inv[0:3]),
		.out(chany_top_out[2]));

	mux_tree_tapbuf_size14 mux_bottom_track_5 (
		.in({chany_top_in[5], chany_top_in[14], bottom_right_grid_pin_1_[0], bottom_left_grid_pin_34_[0], bottom_left_grid_pin_35_[0], bottom_left_grid_pin_36_[0], bottom_left_grid_pin_37_[0], bottom_left_grid_pin_38_[0], bottom_left_grid_pin_39_[0], bottom_left_grid_pin_40_[0], bottom_left_grid_pin_41_[0], chanx_left_in[3], chanx_left_in[10], chanx_left_in[17]}),
		.sram(mux_tree_tapbuf_size14_1_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size14_1_sram_inv[0:3]),
		.out(chany_bottom_out[2]));

	mux_tree_tapbuf_size14_mem mem_top_track_4 (
		.prog_clk(prog_clk[0]),
		.ccff_head(mux_tree_tapbuf_size8_mem_0_ccff_tail[0]),
		.ccff_tail(mux_tree_tapbuf_size14_mem_0_ccff_tail[0]),
		.mem_out(mux_tree_tapbuf_size14_0_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size14_0_sram_inv[0:3]));

	mux_tree_tapbuf_size14_mem mem_bottom_track_5 (
		.prog_clk(prog_clk[0]),
		.ccff_head(mux_tree_tapbuf_size9_mem_0_ccff_tail[0]),
		.ccff_tail(mux_tree_tapbuf_size14_mem_1_ccff_tail[0]),
		.mem_out(mux_tree_tapbuf_size14_1_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size14_1_sram_inv[0:3]));

	mux_tree_tapbuf_size7 mux_top_track_16 (
		.in({top_left_grid_pin_35_[0], top_left_grid_pin_39_[0], chany_bottom_in[8], chany_bottom_in[17], chanx_left_in[3], chanx_left_in[10], chanx_left_in[17]}),
		.sram(mux_tree_tapbuf_size7_0_sram[0:2]),
		.sram_inv(mux_tree_tapbuf_size7_0_sram_inv[0:2]),
		.out(chany_top_out[8]));

	mux_tree_tapbuf_size7 mux_top_track_24 (
		.in({top_left_grid_pin_36_[0], top_left_grid_pin_40_[0], chany_bottom_in[9], chany_bottom_in[18], chanx_left_in[2], chanx_left_in[9], chanx_left_in[16]}),
		.sram(mux_tree_tapbuf_size7_1_sram[0:2]),
		.sram_inv(mux_tree_tapbuf_size7_1_sram_inv[0:2]),
		.out(chany_top_out[12]));

	mux_tree_tapbuf_size7 mux_bottom_track_17 (
		.in({chany_top_in[8], chany_top_in[17], bottom_left_grid_pin_34_[0], bottom_left_grid_pin_38_[0], chanx_left_in[5], chanx_left_in[12], chanx_left_in[19]}),
		.sram(mux_tree_tapbuf_size7_2_sram[0:2]),
		.sram_inv(mux_tree_tapbuf_size7_2_sram_inv[0:2]),
		.out(chany_bottom_out[8]));

	mux_tree_tapbuf_size7 mux_left_track_1 (
		.in({chany_top_in[0], chany_top_in[2], chany_bottom_in[2], left_top_grid_pin_42_[0], left_top_grid_pin_44_[0], left_top_grid_pin_46_[0], left_top_grid_pin_48_[0]}),
		.sram(mux_tree_tapbuf_size7_3_sram[0:2]),
		.sram_inv(mux_tree_tapbuf_size7_3_sram_inv[0:2]),
		.out(chanx_left_out[0]));

	mux_tree_tapbuf_size7 mux_left_track_3 (
		.in({chany_top_in[4], chany_bottom_in[0], chany_bottom_in[4], left_top_grid_pin_43_[0], left_top_grid_pin_45_[0], left_top_grid_pin_47_[0], left_top_grid_pin_49_[0]}),
		.sram(mux_tree_tapbuf_size7_4_sram[0:2]),
		.sram_inv(mux_tree_tapbuf_size7_4_sram_inv[0:2]),
		.out(chanx_left_out[1]));

	mux_tree_tapbuf_size7 mux_left_track_5 (
		.in({chany_top_in[5], chany_bottom_in[1], chany_bottom_in[5], left_top_grid_pin_42_[0], left_top_grid_pin_44_[0], left_top_grid_pin_46_[0], left_top_grid_pin_48_[0]}),
		.sram(mux_tree_tapbuf_size7_5_sram[0:2]),
		.sram_inv(mux_tree_tapbuf_size7_5_sram_inv[0:2]),
		.out(chanx_left_out[2]));

	mux_tree_tapbuf_size7 mux_left_track_7 (
		.in({chany_top_in[6], chany_bottom_in[3], chany_bottom_in[6], left_top_grid_pin_43_[0], left_top_grid_pin_45_[0], left_top_grid_pin_47_[0], left_top_grid_pin_49_[0]}),
		.sram(mux_tree_tapbuf_size7_6_sram[0:2]),
		.sram_inv(mux_tree_tapbuf_size7_6_sram_inv[0:2]),
		.out(chanx_left_out[3]));

	mux_tree_tapbuf_size7_mem mem_top_track_16 (
		.prog_clk(prog_clk[0]),
		.ccff_head(mux_tree_tapbuf_size8_mem_1_ccff_tail[0]),
		.ccff_tail(mux_tree_tapbuf_size7_mem_0_ccff_tail[0]),
		.mem_out(mux_tree_tapbuf_size7_0_sram[0:2]),
		.mem_outb(mux_tree_tapbuf_size7_0_sram_inv[0:2]));

	mux_tree_tapbuf_size7_mem mem_top_track_24 (
		.prog_clk(prog_clk[0]),
		.ccff_head(mux_tree_tapbuf_size7_mem_0_ccff_tail[0]),
		.ccff_tail(mux_tree_tapbuf_size7_mem_1_ccff_tail[0]),
		.mem_out(mux_tree_tapbuf_size7_1_sram[0:2]),
		.mem_outb(mux_tree_tapbuf_size7_1_sram_inv[0:2]));

	mux_tree_tapbuf_size7_mem mem_bottom_track_17 (
		.prog_clk(prog_clk[0]),
		.ccff_head(mux_tree_tapbuf_size8_mem_2_ccff_tail[0]),
		.ccff_tail(mux_tree_tapbuf_size7_mem_2_ccff_tail[0]),
		.mem_out(mux_tree_tapbuf_size7_2_sram[0:2]),
		.mem_outb(mux_tree_tapbuf_size7_2_sram_inv[0:2]));

	mux_tree_tapbuf_size7_mem mem_left_track_1 (
		.prog_clk(prog_clk[0]),
		.ccff_head(mux_tree_tapbuf_size6_mem_2_ccff_tail[0]),
		.ccff_tail(mux_tree_tapbuf_size7_mem_3_ccff_tail[0]),
		.mem_out(mux_tree_tapbuf_size7_3_sram[0:2]),
		.mem_outb(mux_tree_tapbuf_size7_3_sram_inv[0:2]));

	mux_tree_tapbuf_size7_mem mem_left_track_3 (
		.prog_clk(prog_clk[0]),
		.ccff_head(mux_tree_tapbuf_size7_mem_3_ccff_tail[0]),
		.ccff_tail(mux_tree_tapbuf_size7_mem_4_ccff_tail[0]),
		.mem_out(mux_tree_tapbuf_size7_4_sram[0:2]),
		.mem_outb(mux_tree_tapbuf_size7_4_sram_inv[0:2]));

	mux_tree_tapbuf_size7_mem mem_left_track_5 (
		.prog_clk(prog_clk[0]),
		.ccff_head(mux_tree_tapbuf_size7_mem_4_ccff_tail[0]),
		.ccff_tail(mux_tree_tapbuf_size7_mem_5_ccff_tail[0]),
		.mem_out(mux_tree_tapbuf_size7_5_sram[0:2]),
		.mem_outb(mux_tree_tapbuf_size7_5_sram_inv[0:2]));

	mux_tree_tapbuf_size7_mem mem_left_track_7 (
		.prog_clk(prog_clk[0]),
		.ccff_head(mux_tree_tapbuf_size7_mem_5_ccff_tail[0]),
		.ccff_tail(mux_tree_tapbuf_size7_mem_6_ccff_tail[0]),
		.mem_out(mux_tree_tapbuf_size7_6_sram[0:2]),
		.mem_outb(mux_tree_tapbuf_size7_6_sram_inv[0:2]));

	mux_tree_tapbuf_size6 mux_top_track_32 (
		.in({top_left_grid_pin_37_[0], top_left_grid_pin_41_[0], chany_bottom_in[10], chanx_left_in[1], chanx_left_in[8], chanx_left_in[15]}),
		.sram(mux_tree_tapbuf_size6_0_sram[0:2]),
		.sram_inv(mux_tree_tapbuf_size6_0_sram_inv[0:2]),
		.out(chany_top_out[16]));

	mux_tree_tapbuf_size6 mux_bottom_track_25 (
		.in({chany_top_in[9], chany_top_in[18], bottom_left_grid_pin_35_[0], bottom_left_grid_pin_39_[0], chanx_left_in[6], chanx_left_in[13]}),
		.sram(mux_tree_tapbuf_size6_1_sram[0:2]),
		.sram_inv(mux_tree_tapbuf_size6_1_sram_inv[0:2]),
		.out(chany_bottom_out[12]));

	mux_tree_tapbuf_size6 mux_bottom_track_33 (
		.in({chany_top_in[10], bottom_left_grid_pin_36_[0], bottom_left_grid_pin_40_[0], chanx_left_in[0], chanx_left_in[7], chanx_left_in[14]}),
		.sram(mux_tree_tapbuf_size6_2_sram[0:2]),
		.sram_inv(mux_tree_tapbuf_size6_2_sram_inv[0:2]),
		.out(chany_bottom_out[16]));

	mux_tree_tapbuf_size6_mem mem_top_track_32 (
		.prog_clk(prog_clk[0]),
		.ccff_head(mux_tree_tapbuf_size7_mem_1_ccff_tail[0]),
		.ccff_tail(mux_tree_tapbuf_size6_mem_0_ccff_tail[0]),
		.mem_out(mux_tree_tapbuf_size6_0_sram[0:2]),
		.mem_outb(mux_tree_tapbuf_size6_0_sram_inv[0:2]));

	mux_tree_tapbuf_size6_mem mem_bottom_track_25 (
		.prog_clk(prog_clk[0]),
		.ccff_head(mux_tree_tapbuf_size7_mem_2_ccff_tail[0]),
		.ccff_tail(mux_tree_tapbuf_size6_mem_1_ccff_tail[0]),
		.mem_out(mux_tree_tapbuf_size6_1_sram[0:2]),
		.mem_outb(mux_tree_tapbuf_size6_1_sram_inv[0:2]));

	mux_tree_tapbuf_size6_mem mem_bottom_track_33 (
		.prog_clk(prog_clk[0]),
		.ccff_head(mux_tree_tapbuf_size6_mem_1_ccff_tail[0]),
		.ccff_tail(mux_tree_tapbuf_size6_mem_2_ccff_tail[0]),
		.mem_out(mux_tree_tapbuf_size6_2_sram[0:2]),
		.mem_outb(mux_tree_tapbuf_size6_2_sram_inv[0:2]));

	mux_tree_tapbuf_size9 mux_bottom_track_3 (
		.in({chany_top_in[4], chany_top_in[13], bottom_left_grid_pin_34_[0], bottom_left_grid_pin_36_[0], bottom_left_grid_pin_38_[0], bottom_left_grid_pin_40_[0], chanx_left_in[2], chanx_left_in[9], chanx_left_in[16]}),
		.sram(mux_tree_tapbuf_size9_0_sram[0:3]),
		.sram_inv(mux_tree_tapbuf_size9_0_sram_inv[0:3]),
		.out(chany_bottom_out[1]));

	mux_tree_tapbuf_size9_mem mem_bottom_track_3 (
		.prog_clk(prog_clk[0]),
		.ccff_head(mux_tree_tapbuf_size10_mem_1_ccff_tail[0]),
		.ccff_tail(mux_tree_tapbuf_size9_mem_0_ccff_tail[0]),
		.mem_out(mux_tree_tapbuf_size9_0_sram[0:3]),
		.mem_outb(mux_tree_tapbuf_size9_0_sram_inv[0:3]));

	mux_tree_tapbuf_size4 mux_left_track_9 (
		.in({chany_top_in[8], chany_bottom_in[7:8], left_top_grid_pin_42_[0]}),
		.sram(mux_tree_tapbuf_size4_0_sram[0:2]),
		.sram_inv(mux_tree_tapbuf_size4_0_sram_inv[0:2]),
		.out(chanx_left_out[4]));

	mux_tree_tapbuf_size4 mux_left_track_11 (
		.in({chany_top_in[9], chany_bottom_in[9], chany_bottom_in[11], left_top_grid_pin_43_[0]}),
		.sram(mux_tree_tapbuf_size4_1_sram[0:2]),
		.sram_inv(mux_tree_tapbuf_size4_1_sram_inv[0:2]),
		.out(chanx_left_out[5]));

	mux_tree_tapbuf_size4 mux_left_track_13 (
		.in({chany_top_in[10], chany_bottom_in[10], chany_bottom_in[15], left_top_grid_pin_44_[0]}),
		.sram(mux_tree_tapbuf_size4_2_sram[0:2]),
		.sram_inv(mux_tree_tapbuf_size4_2_sram_inv[0:2]),
		.out(chanx_left_out[6]));

	mux_tree_tapbuf_size4 mux_left_track_15 (
		.in({chany_top_in[12], chany_bottom_in[12], chany_bottom_in[19], left_top_grid_pin_45_[0]}),
		.sram(mux_tree_tapbuf_size4_3_sram[0:2]),
		.sram_inv(mux_tree_tapbuf_size4_3_sram_inv[0:2]),
		.out(chanx_left_out[7]));

	mux_tree_tapbuf_size4_mem mem_left_track_9 (
		.prog_clk(prog_clk[0]),
		.ccff_head(mux_tree_tapbuf_size7_mem_6_ccff_tail[0]),
		.ccff_tail(mux_tree_tapbuf_size4_mem_0_ccff_tail[0]),
		.mem_out(mux_tree_tapbuf_size4_0_sram[0:2]),
		.mem_outb(mux_tree_tapbuf_size4_0_sram_inv[0:2]));

	mux_tree_tapbuf_size4_mem mem_left_track_11 (
		.prog_clk(prog_clk[0]),
		.ccff_head(mux_tree_tapbuf_size4_mem_0_ccff_tail[0]),
		.ccff_tail(mux_tree_tapbuf_size4_mem_1_ccff_tail[0]),
		.mem_out(mux_tree_tapbuf_size4_1_sram[0:2]),
		.mem_outb(mux_tree_tapbuf_size4_1_sram_inv[0:2]));

	mux_tree_tapbuf_size4_mem mem_left_track_13 (
		.prog_clk(prog_clk[0]),
		.ccff_head(mux_tree_tapbuf_size4_mem_1_ccff_tail[0]),
		.ccff_tail(mux_tree_tapbuf_size4_mem_2_ccff_tail[0]),
		.mem_out(mux_tree_tapbuf_size4_2_sram[0:2]),
		.mem_outb(mux_tree_tapbuf_size4_2_sram_inv[0:2]));

	mux_tree_tapbuf_size4_mem mem_left_track_15 (
		.prog_clk(prog_clk[0]),
		.ccff_head(mux_tree_tapbuf_size4_mem_2_ccff_tail[0]),
		.ccff_tail(mux_tree_tapbuf_size4_mem_3_ccff_tail[0]),
		.mem_out(mux_tree_tapbuf_size4_3_sram[0:2]),
		.mem_outb(mux_tree_tapbuf_size4_3_sram_inv[0:2]));

	mux_tree_tapbuf_size3 mux_left_track_17 (
		.in({chany_top_in[13], chany_bottom_in[13], left_top_grid_pin_46_[0]}),
		.sram(mux_tree_tapbuf_size3_0_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size3_0_sram_inv[0:1]),
		.out(chanx_left_out[8]));

	mux_tree_tapbuf_size3 mux_left_track_19 (
		.in({chany_top_in[14], chany_bottom_in[14], left_top_grid_pin_47_[0]}),
		.sram(mux_tree_tapbuf_size3_1_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size3_1_sram_inv[0:1]),
		.out(chanx_left_out[9]));

	mux_tree_tapbuf_size3 mux_left_track_21 (
		.in({chany_top_in[16], chany_bottom_in[16], left_top_grid_pin_48_[0]}),
		.sram(mux_tree_tapbuf_size3_2_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size3_2_sram_inv[0:1]),
		.out(chanx_left_out[10]));

	mux_tree_tapbuf_size3 mux_left_track_23 (
		.in({chany_top_in[17], chany_bottom_in[17], left_top_grid_pin_49_[0]}),
		.sram(mux_tree_tapbuf_size3_3_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size3_3_sram_inv[0:1]),
		.out(chanx_left_out[11]));

	mux_tree_tapbuf_size3 mux_left_track_25 (
		.in({chany_top_in[18], chany_bottom_in[18], left_top_grid_pin_42_[0]}),
		.sram(mux_tree_tapbuf_size3_4_sram[0:1]),
		.sram_inv(mux_tree_tapbuf_size3_4_sram_inv[0:1]),
		.out(chanx_left_out[12]));

	mux_tree_tapbuf_size3_mem mem_left_track_17 (
		.prog_clk(prog_clk[0]),
		.ccff_head(mux_tree_tapbuf_size4_mem_3_ccff_tail[0]),
		.ccff_tail(mux_tree_tapbuf_size3_mem_0_ccff_tail[0]),
		.mem_out(mux_tree_tapbuf_size3_0_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size3_0_sram_inv[0:1]));

	mux_tree_tapbuf_size3_mem mem_left_track_19 (
		.prog_clk(prog_clk[0]),
		.ccff_head(mux_tree_tapbuf_size3_mem_0_ccff_tail[0]),
		.ccff_tail(mux_tree_tapbuf_size3_mem_1_ccff_tail[0]),
		.mem_out(mux_tree_tapbuf_size3_1_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size3_1_sram_inv[0:1]));

	mux_tree_tapbuf_size3_mem mem_left_track_21 (
		.prog_clk(prog_clk[0]),
		.ccff_head(mux_tree_tapbuf_size3_mem_1_ccff_tail[0]),
		.ccff_tail(mux_tree_tapbuf_size3_mem_2_ccff_tail[0]),
		.mem_out(mux_tree_tapbuf_size3_2_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size3_2_sram_inv[0:1]));

	mux_tree_tapbuf_size3_mem mem_left_track_23 (
		.prog_clk(prog_clk[0]),
		.ccff_head(mux_tree_tapbuf_size3_mem_2_ccff_tail[0]),
		.ccff_tail(mux_tree_tapbuf_size3_mem_3_ccff_tail[0]),
		.mem_out(mux_tree_tapbuf_size3_3_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size3_3_sram_inv[0:1]));

	mux_tree_tapbuf_size3_mem mem_left_track_25 (
		.prog_clk(prog_clk[0]),
		.ccff_head(mux_tree_tapbuf_size3_mem_3_ccff_tail[0]),
		.ccff_tail(ccff_tail[0]),
		.mem_out(mux_tree_tapbuf_size3_4_sram[0:1]),
		.mem_outb(mux_tree_tapbuf_size3_4_sram_inv[0:1]));

endmodule
//


