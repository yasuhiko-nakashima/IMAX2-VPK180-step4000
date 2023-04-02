onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+design_1  -L xilinx_vip -L xpm -L smartconnect_v1_0 -L axi_infrastructure_v1_1_0 -L axi_register_slice_v2_1_27 -L axi_vip_v1_1_13 -L lib_cdc_v1_0_2 -L proc_sys_reset_v5_0_13 -L xlconstant_v1_1_7 -L versal_cips_ps_vip_v1_0_5 -L xil_defaultlib -L cpm4_v1_0_11 -L cpm5_v1_0_11 -L noc_nsu_v1_0_0 -L emb_mem_gen_v1_0_6 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.design_1 xil_defaultlib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure

do {design_1.udo}

run

endsim

quit -force
