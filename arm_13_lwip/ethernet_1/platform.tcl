# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Users\a\Desktop\USB\FPGA\ZYNQ_MINI_New\03_Sample_Projects\7010\ARM\arm_13_lwip\ethernet_1\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Users\a\Desktop\USB\FPGA\ZYNQ_MINI_New\03_Sample_Projects\7010\ARM\arm_13_lwip\ethernet_1\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {ethernet_1}\
-hw {C:\Users\a\Desktop\USB\FPGA\ZYNQ_MINI_New\03_Sample_Projects\7010\ARM\arm_13_lwip\ethernet.xsa}\
-out {C:/Users/a/Desktop/USB/FPGA/ZYNQ_MINI_New/03_Sample_Projects/7010/ARM/arm_13_lwip}

platform write
domain create -name {standalone_ps7_cortexa9_0} -display-name {standalone_ps7_cortexa9_0} -os {standalone} -proc {ps7_cortexa9_0} -runtime {cpp} -arch {32-bit} -support-app {lwip_echo_server}
platform generate -domains 
platform active {ethernet_1}
domain active {zynq_fsbl}
domain active {standalone_ps7_cortexa9_0}
platform generate -quick
platform generate
platform generate
platform active {ethernet_1}
bsp reload
bsp setlib -name lwip220 -ver 1.0
bsp write
bsp reload
catch {bsp regenerate}
