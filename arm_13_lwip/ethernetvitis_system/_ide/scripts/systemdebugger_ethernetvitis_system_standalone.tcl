# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: C:\Users\a\Desktop\USB\FPGA\ZYNQ_MINI_New\03_Sample_Projects\7010\ARM\arm_13_lwip\ethernetvitis_system\_ide\scripts\systemdebugger_ethernetvitis_system_standalone.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source C:\Users\a\Desktop\USB\FPGA\ZYNQ_MINI_New\03_Sample_Projects\7010\ARM\arm_13_lwip\ethernetvitis_system\_ide\scripts\systemdebugger_ethernetvitis_system_standalone.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent JTAG-SMT2 210251A08870" && level==0 && jtag_device_ctx=="jsn-JTAG-SMT2-210251A08870-13722093-0"}
fpga -file C:/Users/a/Desktop/USB/FPGA/ZYNQ_MINI_New/03_Sample_Projects/7010/ARM/arm_13_lwip/ethernetvitis/_ide/bitstream/ethernet.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw C:/Users/a/Desktop/USB/FPGA/ZYNQ_MINI_New/03_Sample_Projects/7010/ARM/arm_13_lwip/ethernet_1/export/ethernet_1/hw/ethernet.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source C:/Users/a/Desktop/USB/FPGA/ZYNQ_MINI_New/03_Sample_Projects/7010/ARM/arm_13_lwip/ethernetvitis/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow C:/Users/a/Desktop/USB/FPGA/ZYNQ_MINI_New/03_Sample_Projects/7010/ARM/arm_13_lwip/ethernetvitis/Debug/ethernetvitis.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "*A9*#0"}
con
