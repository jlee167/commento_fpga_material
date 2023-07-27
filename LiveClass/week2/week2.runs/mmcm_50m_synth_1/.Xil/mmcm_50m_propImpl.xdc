set_property SRC_FILE_INFO {cfile:{c:/Users/Jihoon Lee/Desktop/commento/commento_fpga_material/LiveClass/week2/week2.gen/sources_1/ip/mmcm_50m/mmcm_50m.xdc} rfile:../../../week2.gen/sources_1/ip/mmcm_50m/mmcm_50m.xdc id:1 order:EARLY scoped_inst:inst} [current_design]
current_instance inst
set_property src_info {type:SCOPED_XDC file:1 line:57 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports clk_in1]] 0.833
