# Usage with Vitis IDE:
# In Vitis IDE create a Single Application Debug launch configuration,
# change the debug type to 'Attach to running target' and provide this 
# tcl script in 'Execute Script' option.
# Path of this script: C:\Users\Saad\Desktop\stingray\100mhz_vitis\100mhz_system\_ide\scripts\systemdebugger_100mhz_system_standalone.tcl
# 
# 
# Usage with xsct:
# To debug using xsct, launch xsct and run below command
# source C:\Users\Saad\Desktop\stingray\100mhz_vitis\100mhz_system\_ide\scripts\systemdebugger_100mhz_system_standalone.tcl
# 
connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent JTAG-SMT2 210251A08870" && level==0 && jtag_device_ctx=="jsn-JTAG-SMT2-210251A08870-13722093-0"}
fpga -file C:/Users/Saad/Desktop/stingray/100mhz_vitis/100mhz/_ide/bitstream/100mhz_ethernet.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw C:/Users/Saad/Desktop/stingray/100mhz_vitis/100mhz_ethernet/export/100mhz_ethernet/hw/100mhz_ethernet.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source C:/Users/Saad/Desktop/stingray/100mhz_vitis/100mhz/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow C:/Users/Saad/Desktop/stingray/100mhz_vitis/100mhz/Debug/100mhz.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "*A9*#0"}
con
