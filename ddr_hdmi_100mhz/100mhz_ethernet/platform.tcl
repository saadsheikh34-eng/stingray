# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Users\Saad\Desktop\check\ddr_hdmi_100mhz\100mhz_ethernet\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Users\Saad\Desktop\check\ddr_hdmi_100mhz\100mhz_ethernet\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {100mhz_ethernet}\
-hw {C:\Users\Saad\Desktop\check\ddr_hdmi_100mhz\100mhz_ethernet.xsa}\
-out {C:/Users/Saad/Desktop/check/ddr_hdmi_100mhz}

platform write
domain create -name {standalone_ps7_cortexa9_0} -display-name {standalone_ps7_cortexa9_0} -os {standalone} -proc {ps7_cortexa9_0} -runtime {cpp} -arch {32-bit} -support-app {hello_world}
platform generate -domains 
platform active {100mhz_ethernet}
domain active {zynq_fsbl}
domain active {standalone_ps7_cortexa9_0}
platform generate -quick
platform generate
