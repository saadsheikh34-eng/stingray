# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Users\Saad\Desktop\stingray\ethernet\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Users\Saad\Desktop\stingray\ethernet\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {ethernet}\
-hw {C:\Users\Saad\Desktop\stingray\arm_13_lwip\ethernet.xsa}\
-out {C:/Users/Saad/Desktop/stingray}

platform write
domain create -name {standalone_ps7_cortexa9_0} -display-name {standalone_ps7_cortexa9_0} -os {standalone} -proc {ps7_cortexa9_0} -runtime {cpp} -arch {32-bit} -support-app {lwip_echo_server}
platform generate -domains 
platform active {ethernet}
domain active {zynq_fsbl}
domain active {standalone_ps7_cortexa9_0}
platform generate -quick
platform generate
