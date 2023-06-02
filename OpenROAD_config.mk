export DESIGN_NAME = PWM
export PLATFORM = nangate45

export VERILOG_FILES = ./designs/src/PWM/PWM_SYNTH.v
export SDC_FILE = ./designs/src/PWM/PWM.sdc

#export MERGED_LEF = $(PLATFORM_DIR)/NangateOpenCellLibrary.mod.lef
export TECH_LEF = ./home/lokki11199/Desktop/OpenROAD-flow-scripts/flow/platforms/nangate45/lef/NangateOpenCellLibrary.tech.lef
export SC_LEF = ./home/lokki11199/Desktop/OpenROAD-flow-scripts/flow/platforms/nangate45/lef/NangateOpenCellLibrary.macro.mod.lef
export LIB_FILES = $(PLATFORM_DIR)/NangateOpenCellLibrary_typical.lib
export GDS_FILES = $(sort $(wildcard $(PLATFORM_DIR)/gds/*))

export ABC_SPEED=1


#export PDN_CFG = ./home/lokki11199/Desktop/OpenROAD-flow-scripts/flow/designs/nangate45/PWM/Nangate45_grid_strategy-M1-M4-M7.cfg
#export PDN_CFG = ./home/lokki11199/Desktop/OpenROAD-flow-scripts/flow/designs/nangate45/PWM/PWM.pdn
#export PDN_CFG = ./home/lokki11199/Desktop/OpenROAD-flow-scripts/flow/designs/src/PWM/grid_strategy-M1-M4-M7.tcl
# Automatically pick a reasonable area and utilization

# Core utilization in %
export CORE_UTILIZATION = 70.0
# Core height / core width
export CORE_ASPECT_RATIO = 1.0
# Core margin in um
export CORE_MARGIN = 10.0

# Start with 250MHz for nangate45, relatively conservative
#export CLOCK_PERIOD = 10
#export CLOCK_PORT = clock
