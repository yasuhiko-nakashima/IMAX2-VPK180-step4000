# 
# Synthesis run script generated by Vivado
# 

set TIME_start [clock seconds] 
namespace eval ::optrace {
  variable script "/home/nakashim/proj-arm64/fpga/VPK180-step4000/VPK180_32st.runs/synth_1/design_1_wrapper.tcl"
  variable category "vivado_synth"
}

# Try to connect to running dispatch if we haven't done so already.
# This code assumes that the Tcl interpreter is not using threads,
# since the ::dispatch::connected variable isn't mutex protected.
if {![info exists ::dispatch::connected]} {
  namespace eval ::dispatch {
    variable connected false
    if {[llength [array get env XILINX_CD_CONNECT_ID]] > 0} {
      set result "true"
      if {[catch {
        if {[lsearch -exact [package names] DispatchTcl] < 0} {
          set result [load librdi_cd_clienttcl[info sharedlibextension]] 
        }
        if {$result eq "false"} {
          puts "WARNING: Could not load dispatch client library"
        }
        set connect_id [ ::dispatch::init_client -mode EXISTING_SERVER ]
        if { $connect_id eq "" } {
          puts "WARNING: Could not initialize dispatch client"
        } else {
          puts "INFO: Dispatch client connection id - $connect_id"
          set connected true
        }
      } catch_res]} {
        puts "WARNING: failed to connect to dispatch server - $catch_res"
      }
    }
  }
}
if {$::dispatch::connected} {
  # Remove the dummy proc if it exists.
  if { [expr {[llength [info procs ::OPTRACE]] > 0}] } {
    rename ::OPTRACE ""
  }
  proc ::OPTRACE { task action {tags {} } } {
    ::vitis_log::op_trace "$task" $action -tags $tags -script $::optrace::script -category $::optrace::category
  }
  # dispatch is generic. We specifically want to attach logging.
  ::vitis_log::connect_client
} else {
  # Add dummy proc if it doesn't exist.
  if { [expr {[llength [info procs ::OPTRACE]] == 0}] } {
    proc ::OPTRACE {{arg1 \"\" } {arg2 \"\"} {arg3 \"\" } {arg4 \"\"} {arg5 \"\" } {arg6 \"\"}} {
        # Do nothing
    }
  }
}

proc create_report { reportName command } {
  set status "."
  append status $reportName ".fail"
  if { [file exists $status] } {
    eval file delete [glob $status]
  }
  send_msg_id runtcl-4 info "Executing : $command"
  set retval [eval catch { $command } msg]
  if { $retval != 0 } {
    set fp [open $status w]
    close $fp
    send_msg_id runtcl-5 warning "$msg"
  }
}
OPTRACE "synth_1" START { ROLLUP_AUTO }
set_param chipscope.flow 0
OPTRACE "Creating in-memory project" START { }
create_project -in_memory -part xcvp1802-lsvc4072-2MP-e-S

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir /home/nakashim/proj-arm64/fpga/VPK180-step4000/VPK180_32st.cache/wt [current_project]
set_property parent.project_path /home/nakashim/proj-arm64/fpga/VPK180-step4000/VPK180_32st.xpr [current_project]
set_property XPM_LIBRARIES {XPM_CDC XPM_FIFO XPM_MEMORY} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property board_part_repo_paths {/home/nakashim/.Xilinx/Vivado/2022.2.2/xhub/board_store/xilinx_board_store} [current_project]
set_property board_part xilinx.com:vpk180:part0:1.0 [current_project]
set_property ip_repo_paths /home/nakashim/proj-arm64/fpga/VPK180-step4000_IP [current_project]
update_ip_catalog
set_property ip_output_repo /home/nakashim/proj-arm64/fpga/VPK180-step4000/VPK180_32st.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
OPTRACE "Creating in-memory project" END { }
OPTRACE "Adding files" START { }
read_mem /home/nakashim/proj-arm64/fpga/VPK180-step4000/VPK180_32st.gen/sources_1/common/nsln/nocattrs.dat
read_verilog -library xil_defaultlib /home/nakashim/proj-arm64/fpga/VPK180-step4000/VPK180_32st.gen/sources_1/bd/design_1/hdl/design_1_wrapper.v
add_files /home/nakashim/proj-arm64/fpga/VPK180-step4000/VPK180_32st.srcs/sources_1/bd/design_1/design_1.bd
set_property used_in_implementation false [get_files -all /home/nakashim/proj-arm64/fpga/VPK180-step4000/VPK180_32st.gen/sources_1/bd/design_1/ip/design_1_versal_cips_0_0/bd_0/ip/ip_0/bd_70da_pspmc_0_0.xdc]
set_property used_in_synthesis false [get_files -all /home/nakashim/proj-arm64/fpga/VPK180-step4000/VPK180_32st.gen/sources_1/bd/design_1/ip/design_1_versal_cips_0_0/bd_0/ip/ip_0/pspmc_v1_3/constraints/usr_constraints.xdc]
set_property used_in_implementation false [get_files -all /home/nakashim/proj-arm64/fpga/VPK180-step4000/VPK180_32st.gen/sources_1/bd/design_1/ip/design_1_versal_cips_0_0/bd_0/ip/ip_0/pspmc_v1_3/constraints/usr_constraints.xdc]
set_property used_in_implementation false [get_files -all /home/nakashim/proj-arm64/fpga/VPK180-step4000/VPK180_32st.gen/sources_1/bd/design_1/ip/design_1_versal_cips_0_0/bd_0/bd_70da_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/nakashim/proj-arm64/fpga/VPK180-step4000/VPK180_32st.gen/sources_1/bd/design_1/ip/design_1_axi_noc_0_0/bd_0/ip/ip_0/xdc/bd_8be5_S02_AXI_nmu_0.xdc]
set_property used_in_implementation false [get_files -all /home/nakashim/proj-arm64/fpga/VPK180-step4000/VPK180_32st.gen/sources_1/bd/design_1/ip/design_1_axi_noc_0_0/bd_0/ip/ip_2/xdc/bd_8be5_S00_AXI_nmu_0.xdc]
set_property used_in_implementation false [get_files -all /home/nakashim/proj-arm64/fpga/VPK180-step4000/VPK180_32st.gen/sources_1/bd/design_1/ip/design_1_axi_noc_0_0/bd_0/ip/ip_3/xdc/bd_8be5_S03_AXI_nmu_0.xdc]
set_property used_in_implementation false [get_files -all /home/nakashim/proj-arm64/fpga/VPK180-step4000/VPK180_32st.gen/sources_1/bd/design_1/ip/design_1_axi_noc_0_0/bd_0/ip/ip_4/xdc/bd_8be5_S01_AXI_nmu_0.xdc]
set_property used_in_implementation false [get_files -all /home/nakashim/proj-arm64/fpga/VPK180-step4000/VPK180_32st.gen/sources_1/bd/design_1/ip/design_1_axi_noc_0_0/bd_0/ip/ip_5/xdc/bd_8be5_M03_AXI_nsu_0.xdc]
set_property used_in_implementation false [get_files -all /home/nakashim/proj-arm64/fpga/VPK180-step4000/VPK180_32st.gen/sources_1/bd/design_1/ip/design_1_axi_noc_0_0/bd_0/ip/ip_6/xdc/bd_8be5_M00_AXI_nsu_0.xdc]
set_property used_in_implementation false [get_files -all /home/nakashim/proj-arm64/fpga/VPK180-step4000/VPK180_32st.gen/sources_1/bd/design_1/ip/design_1_axi_noc_0_0/bd_0/ip/ip_7/xdc/bd_8be5_M02_AXI_nsu_0.xdc]
set_property used_in_implementation false [get_files -all /home/nakashim/proj-arm64/fpga/VPK180-step4000/VPK180_32st.gen/sources_1/bd/design_1/ip/design_1_axi_noc_0_0/bd_0/ip/ip_8/xdc/bd_8be5_M01_AXI_nsu_0.xdc]
set_property used_in_implementation false [get_files -all /home/nakashim/proj-arm64/fpga/VPK180-step4000/VPK180_32st.gen/sources_1/bd/design_1/ip/design_1_axi_noc_0_0/bd_0/ip/ip_9/hdl/par/bd_8be5_MC0_ddrc_0_ip.xdc]
set_property used_in_implementation false [get_files -all /home/nakashim/proj-arm64/fpga/VPK180-step4000/VPK180_32st.gen/sources_1/bd/design_1/ip/design_1_axi_noc_0_0/design_1_axi_noc_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/nakashim/proj-arm64/fpga/VPK180-step4000/VPK180_32st.gen/sources_1/bd/design_1/ip/design_1_axi_noc_0_0/design_1_axi_noc_0_0_board.xdc]
set_property used_in_implementation false [get_files -all /home/nakashim/proj-arm64/fpga/VPK180-step4000/VPK180_32st.gen/sources_1/bd/design_1/ip/design_1_axi_noc_0_0/design_1_axi_noc_0_0.xdc]
set_property used_in_implementation false [get_files -all /home/nakashim/proj-arm64/fpga/VPK180-step4000/VPK180_32st.gen/sources_1/bd/design_1/ip/design_1_proc_sys_reset_0_0/design_1_proc_sys_reset_0_0_board.xdc]
set_property used_in_implementation false [get_files -all /home/nakashim/proj-arm64/fpga/VPK180-step4000/VPK180_32st.gen/sources_1/bd/design_1/ip/design_1_proc_sys_reset_0_0/design_1_proc_sys_reset_0_0.xdc]
set_property used_in_implementation false [get_files -all /home/nakashim/proj-arm64/fpga/VPK180-step4000/VPK180_32st.gen/sources_1/bd/design_1/ip/design_1_clk_wizard_0_0/design_1_clk_wizard_0_0_board.xdc]
set_property used_in_implementation false [get_files -all /home/nakashim/proj-arm64/fpga/VPK180-step4000/VPK180_32st.gen/sources_1/bd/design_1/ip/design_1_clk_wizard_0_0/design_1_clk_wizard_0_0.xdc]
set_property used_in_implementation false [get_files -all /home/nakashim/proj-arm64/fpga/VPK180-step4000/VPK180_32st.gen/sources_1/bd/design_1/ip/design_1_clk_wizard_0_0/design_1_clk_wizard_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/nakashim/proj-arm64/fpga/VPK180-step4000/VPK180_32st.gen/sources_1/bd/design_1/ip/design_1_emax6_0_0/src/fpga_bram128/fpga_bram128_waivers.xdc]
set_property used_in_implementation false [get_files -all /home/nakashim/proj-arm64/fpga/VPK180-step4000/VPK180_32st.gen/sources_1/bd/design_1/ip/design_1_emax6_0_0/src/fpga_bram128/fpga_bram128_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/nakashim/proj-arm64/fpga/VPK180-step4000/VPK180_32st.gen/sources_1/bd/design_1/ip/design_1_emax6_1_0/src/fpga_bram128/fpga_bram128_waivers.xdc]
set_property used_in_implementation false [get_files -all /home/nakashim/proj-arm64/fpga/VPK180-step4000/VPK180_32st.gen/sources_1/bd/design_1/ip/design_1_emax6_1_0/src/fpga_bram128/fpga_bram128_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/nakashim/proj-arm64/fpga/VPK180-step4000/VPK180_32st.gen/sources_1/bd/design_1/ip/design_1_emax6_2_0/src/fpga_bram128/fpga_bram128_waivers.xdc]
set_property used_in_implementation false [get_files -all /home/nakashim/proj-arm64/fpga/VPK180-step4000/VPK180_32st.gen/sources_1/bd/design_1/ip/design_1_emax6_2_0/src/fpga_bram128/fpga_bram128_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/nakashim/proj-arm64/fpga/VPK180-step4000/VPK180_32st.gen/sources_1/bd/design_1/ip/design_1_emax6_3_0/src/fpga_bram128/fpga_bram128_waivers.xdc]
set_property used_in_implementation false [get_files -all /home/nakashim/proj-arm64/fpga/VPK180-step4000/VPK180_32st.gen/sources_1/bd/design_1/ip/design_1_emax6_3_0/src/fpga_bram128/fpga_bram128_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/nakashim/proj-arm64/fpga/VPK180-step4000/VPK180_32st.gen/sources_1/bd/design_1/design_1_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/nakashim/proj-arm64/fpga/VPK180-step4000/VPK180_32st.gen/sources_1/bd/design_1/ip/design_1_axi_noc_0_0/bd_0/ip/ip_9/ip_0/bd_8be5_MC0_ddrc_0_phy_ddrmc.elf]
set_property used_in_synthesis false [get_files -all /home/nakashim/proj-arm64/fpga/VPK180-step4000/VPK180_32st.gen/sources_1/bd/design_1/nsln/design_1.nts]
set_property used_in_implementation false [get_files -all /home/nakashim/proj-arm64/fpga/VPK180-step4000/VPK180_32st.gen/sources_1/bd/design_1/nsln/design_1.nts]
set_property used_in_synthesis false [get_files -all /home/nakashim/proj-arm64/fpga/VPK180-step4000/VPK180_32st.gen/sources_1/bd/design_1/nsln/design_1.ncr]
set_property used_in_implementation false [get_files -all /home/nakashim/proj-arm64/fpga/VPK180-step4000/VPK180_32st.gen/sources_1/bd/design_1/nsln/design_1.ncr]

OPTRACE "Adding files" END { }
# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
set_param ips.enableIPCacheLiteLoad 1
close [open __synthesis_is_running__ w]

OPTRACE "synth_design" START { }
synth_design -top design_1_wrapper -part xcvp1802-lsvc4072-2MP-e-S
OPTRACE "synth_design" END { }
if { [get_msg_config -count -severity {CRITICAL WARNING}] > 0 } {
 send_msg_id runtcl-6 info "Synthesis results are not added to the cache due to CRITICAL_WARNING"
}


OPTRACE "write_checkpoint" START { CHECKPOINT }
# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef design_1_wrapper.dcp
OPTRACE "write_checkpoint" END { }
OPTRACE "synth reports" START { REPORT }
create_report "synth_1_synth_report_utilization_0" "report_utilization -file design_1_wrapper_utilization_synth.rpt -pb design_1_wrapper_utilization_synth.pb"
OPTRACE "synth reports" END { }
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]
OPTRACE "synth_1" END { }
