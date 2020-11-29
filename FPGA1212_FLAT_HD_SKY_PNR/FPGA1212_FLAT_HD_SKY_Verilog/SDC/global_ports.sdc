#############################################
#	Synopsys Design Constraints (SDC)
#	For FPGA fabric 
#	Description: Clock contraints for PnR
#	Author: Xifan TANG 
#	Organization: University of Utah 
#	Date: Sun Nov 29 02:09:07 2020
#############################################

##################################################
# Create programmable clock                       
##################################################
create_clock -name prog_clk[0] -period 9.999999939e-09 -waveform {0 4.99999997e-09} [get_ports {prog_clk[0]}]
##################################################
# Create clock                                    
##################################################
create_clock -name clk[0] -period 1.110371906e-09 -waveform {0 5.551859528e-10} [get_ports {clk[0]}]