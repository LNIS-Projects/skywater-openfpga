#############################################
#	Synopsys Design Constraints (SDC)
#	For FPGA fabric 
#	Description: Timing constraints for Grid logical_tile_clb_mode_default__fle_mode_physical__fabric in PnR
#	Author: Xifan TANG 
#	Organization: University of Utah 
#	Date: Tue Dec  8 15:34:14 2020
#############################################

#############################################
#	Define time unit 
#############################################
set_units -time s

set_max_delay -from fpga_core_uut/grid_clb/fle/fabric/logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__ff_0/ff_Q[0] -to fpga_top/grid_clb/fle/fabric/logical_tile_clb_mode_default__fle_mode_physical__fabric_0_/fabric_out[0] 4.500000025e-11
set_max_delay -from fpga_core_uut/grid_clb/fle/fabric/logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_0/frac_logic_out[0] -to fpga_top/grid_clb/fle/fabric/logical_tile_clb_mode_default__fle_mode_physical__fabric_0_/fabric_out[0] 2.500000033e-11
set_max_delay -from fpga_core_uut/grid_clb/fle/fabric/logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__ff_1/ff_Q[0] -to fpga_top/grid_clb/fle/fabric/logical_tile_clb_mode_default__fle_mode_physical__fabric_0_/fabric_out[1] 4.500000025e-11
set_max_delay -from fpga_core_uut/grid_clb/fle/fabric/logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_0/frac_logic_out[1] -to fpga_top/grid_clb/fle/fabric/logical_tile_clb_mode_default__fle_mode_physical__fabric_0_/fabric_out[1] 2.500000033e-11
set_max_delay -from fpga_core_uut/grid_clb/fle/fabric/logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_0/frac_logic_out[0] -to fpga_top/grid_clb/fle/fabric/logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__ff_0/ff_D[0] 2.500000033e-11
set_max_delay -from fpga_core_uut/grid_clb/fle/fabric/logical_tile_clb_mode_default__fle_mode_physical__fabric_0_/fabric_reg_in[0] -to fpga_top/grid_clb/fle/fabric/logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__ff_0/ff_D[0] 4.500000025e-11
set_max_delay -from fpga_core_uut/grid_clb/fle/fabric/logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_0/frac_logic_out[1] -to fpga_top/grid_clb/fle/fabric/logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__ff_1/ff_D[0] 2.500000033e-11
set_max_delay -from fpga_core_uut/grid_clb/fle/fabric/logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__ff_0/ff_Q[0] -to fpga_top/grid_clb/fle/fabric/logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__ff_1/ff_D[0] 4.500000025e-11
