###############################################################
#  Generated by:      Cadence Innovus 17.10-p006_1
#  OS:                Linux x86_64(Host ID brg-vip.ece.cornell.edu)
#  Generated on:      Thu Mar  8 13:56:06 2018
#  Design:            GcdUnit
#  Command:           saveIoFile -locations GcdUnit.save.io
###############################################################

(globals
    version = 3
    io_order = default
)
(iopad
    (row
	(locals row_name="iorow_TR")
	(inst  name="PCORNER_TOPRIGHT"	offset=0.0000 )
    )
    (row
	(locals row_name="iorow_TL")
	(inst  name="PCORNER_TOPLEFT"	offset=0.0000 )
    )
    (row
	(locals row_name="iorow_BR")
	(inst  name="PCORNER_BOTTOMRIGHT"	offset=0.0000 )
    )
    (row
	(locals row_name="iorow_BL")
	(inst  name="PCORNER_BOTTOMLEFT"	offset=0.0000 )
    )
    (row
	(locals row_name="iorow_W")
	(inst  name="clk_pad"	offset=38.3400 )
	(inst  name="clk_bond"	space=-25.0000 indent=-11.66)
	(inst  name="reset_pad"	offset=88.3400 )
	(inst  name="reset_bond"	space=-25.0000 )
	(inst  name="req_msg_0_pad"	offset=138.3400 )
	(inst  name="req_msg_0_bond"	space=-25.0000 indent=-11.66)
	(inst  name="req_msg_1_pad"	offset=188.3400 )
	(inst  name="req_msg_1_bond"	space=-25.0000 )
	(inst  name="req_msg_2_pad"	offset=238.3400 )
	(inst  name="req_msg_2_bond"	space=-25.0000 indent=-11.66)
	(inst  name="req_msg_3_pad"	offset=288.3400 )
	(inst  name="req_msg_3_bond"	space=-25.0000 )
	(inst  name="req_msg_4_pad"	offset=338.3400 )
	(inst  name="req_msg_4_bond"	space=-25.0000 indent=-11.66)
	(inst  name="req_msg_5_pad"	offset=388.3400 )
	(inst  name="req_msg_5_bond"	space=-25.0000 )
	(inst  name="vdd_core_0_pad"	offset=438.3400 )
	(inst  name="vdd_core_0_bond"	space=-25.0000 indent=-11.66)
	(inst  name="vdd_io_0_pad"	offset=488.3400 )
	(inst  name="vdd_io_0_bond"	space=-25.0000 )
	(inst  name="vdd_core_1_pad"	offset=538.3400 )
	(inst  name="vdd_core_1_bond"	space=-25.0000 indent=-11.66)
	(inst  name="vdd_poc_0_pad"	offset=588.3400 )
	(inst  name="vdd_poc_0_bond"	space=-25.0000 )
	(inst  name="vdd_core_2_pad"	offset=638.3400 )
	(inst  name="vdd_core_2_bond"	space=-25.0000 indent=-11.66)
    )
    (row
	(locals row_name="iorow_N")
	(inst  name="req_msg_6_pad"	offset=5.8400 )
	(inst  name="req_msg_6_bond"	space=-25.0000 indent=-11.66)
	(inst  name="req_msg_7_pad"	offset=55.8400 )
	(inst  name="req_msg_7_bond"	space=-25.0000 )
	(inst  name="req_msg_8_pad"	offset=105.8400 )
	(inst  name="req_msg_8_bond"	space=-25.0000 indent=-11.66)
	(inst  name="req_msg_9_pad"	offset=155.8400 )
	(inst  name="req_msg_9_bond"	space=-25.0000 )
	(inst  name="req_msg_10_pad"	offset=205.8400 )
	(inst  name="req_msg_10_bond"	space=-25.0000 indent=-11.66)
	(inst  name="req_msg_11_pad"	offset=255.8400 )
	(inst  name="req_msg_11_bond"	space=-25.0000 )
	(inst  name="req_msg_12_pad"	offset=305.8400 )
	(inst  name="req_msg_12_bond"	space=-25.0000 indent=-11.66)
	(inst  name="req_msg_13_pad"	offset=355.8400 )
	(inst  name="req_msg_13_bond"	space=-25.0000 )
	(inst  name="req_msg_14_pad"	offset=405.8400 )
	(inst  name="req_msg_14_bond"	space=-25.0000 indent=-11.66)
	(inst  name="req_msg_15_pad"	offset=440.8400 )
	(inst  name="req_msg_15_bond"	space=-25.0000 )
	(inst  name="req_msg_16_pad"	offset=475.8400 )
	(inst  name="req_msg_16_bond"	space=-25.0000 indent=-11.66)
	(inst  name="req_msg_17_pad"	offset=510.8400 )
	(inst  name="req_msg_17_bond"	space=-25.0000 )
	(inst  name="req_msg_18_pad"	offset=545.8400 )
	(inst  name="req_msg_18_bond"	space=-25.0000 indent=-11.66)
	(inst  name="req_msg_19_pad"	offset=595.8400 )
	(inst  name="req_msg_19_bond"	space=-25.0000 )
	(inst  name="req_msg_20_pad"	offset=645.8400 )
	(inst  name="req_msg_20_bond"	space=-25.0000 indent=-11.66)
	(inst  name="req_msg_21_pad"	offset=695.8400 )
	(inst  name="req_msg_21_bond"	space=-25.0000 )
	(inst  name="req_msg_22_pad"	offset=745.8400 )
	(inst  name="req_msg_22_bond"	space=-25.0000 indent=-11.66)
	(inst  name="req_msg_23_pad"	offset=795.8400 )
	(inst  name="req_msg_23_bond"	space=-25.0000 )
	(inst  name="req_msg_24_pad"	offset=845.8400 )
	(inst  name="req_msg_24_bond"	space=-25.0000 indent=-11.66)
	(inst  name="vdd_io_2_pad"	offset=895.8400 )
	(inst  name="vdd_io_2_bond"	space=-25.0000 )
	(inst  name="vdd_core_3_pad"	offset=945.8400 )
	(inst  name="vdd_core_3_bond"	space=-25.0000 indent=-11.66)
    )
    (row
	(locals row_name="iorow_E")
	(inst  name="req_rdy_pad"	offset=38.34.0000 )
	(inst  name="req_rdy_bond"	space=-25.0000 indent=-11.66)
	(inst  name="req_msg_31_pad"	offset=88.3400 )
	(inst  name="req_msg_31_bond"	space=-25.0000 )
	(inst  name="req_msg_30_pad"	offset=138.3400 )
	(inst  name="req_msg_30_bond"	space=-25.0000 indent=-11.66)
	(inst  name="req_msg_29_pad"	offset=188.3400 )
	(inst  name="req_msg_29_bond"	space=-25.0000 )
	(inst  name="req_msg_28_pad"	offset=238.3400 )
	(inst  name="req_msg_28_bond"	space=-25.0000 indent=-11.66)
	(inst  name="req_msg_27_pad"	offset=288.3400 )
	(inst  name="req_msg_27_bond"	space=-25.0000 )
	(inst  name="req_msg_26_pad"	offset=338.3400 )
	(inst  name="req_msg_26_bond"	space=-25.0000 indent=-11.66)
	(inst  name="req_msg_25_pad"	offset=388.3400 )
	(inst  name="req_msg_25_bond"	space=-25.0000 )
	(inst  name="vss_core_0_pad"	offset=438.3400 )
	(inst  name="vss_core_0_bond"	space=-25.0000 indent=-11.66)
	(inst  name="vss_io_0_pad"	offset=488.3400 )
	(inst  name="vss_io_0_bond"	space=-25.0000 )
	(inst  name="vss_core_1_pad"	offset=538.3400 )
	(inst  name="vss_core_1_bond"	space=-25.0000 indent=-11.66)
	(inst  name="vss_io_1_pad"	offset=588.3400 )
	(inst  name="vss_io_1_bond"	space=-25.0000 )
	(inst  name="vss_core_2_pad"	offset=638.3400 )
	(inst  name="vss_core_2_bond"	space=-25.0000 indent=-11.66)
    )
    (row
	(locals row_name="iorow_S")
	(inst  name="resp_val_pad"	offset=5.8400 )
	(inst  name="resp_val_bond"	space=-25.0000 indent=-11.66)
	(inst  name="resp_rdy_pad"	offset=55.8400 )
	(inst  name="resp_rdy_bond"	space=-25.0000 )
	(inst  name="resp_msg_15_pad"	offset=105.8400 )
	(inst  name="resp_msg_15_bond"	space=-25.0000 indent=-11.66)
	(inst  name="resp_msg_14_pad"	offset=155.8400 )
	(inst  name="resp_msg_14_bond"	space=-25.0000 )
	(inst  name="resp_msg_13_pad"	offset=205.8400 )
	(inst  name="resp_msg_13_bond"	space=-25.0000 indent=-11.66)
	(inst  name="resp_msg_12_pad"	offset=255.8400 )
	(inst  name="resp_msg_12_bond"	space=-25.0000 )
	(inst  name="resp_msg_11_pad"	offset=305.8400 )
	(inst  name="resp_msg_11_bond"	space=-25.0000 indent=-11.66)
	(inst  name="resp_msg_10_pad"	offset=355.8400 )
	(inst  name="resp_msg_10_bond"	space=-25.0000 )
	(inst  name="resp_msg_9_pad"	offset=405.8400 )
	(inst  name="resp_msg_9_bond"	space=-25.0000 indent=-11.66)
	(inst  name="resp_msg_8_pad"	offset=440.8400 )
	(inst  name="resp_msg_8_bond"	space=-25.0000 )
	(inst  name="resp_msg_7_pad"	offset=475.8400 )
	(inst  name="resp_msg_7_bond"	space=-25.0000 indent=-11.66)
	(inst  name="resp_msg_6_pad"	offset=510.8400 )
	(inst  name="resp_msg_6_bond"	space=-25.0000 )
	(inst  name="resp_msg_5_pad"	offset=545.8400 )
	(inst  name="resp_msg_5_bond"	space=-25.0000 indent=-11.66)
	(inst  name="resp_msg_4_pad"	offset=595.8400 )
	(inst  name="resp_msg_4_bond"	space=-25.0000 )
	(inst  name="resp_msg_3_pad"	offset=645.8400 )
	(inst  name="resp_msg_3_bond"	space=-25.0000 indent=-11.66)
	(inst  name="resp_msg_2_pad"	offset=695.8400 )
	(inst  name="resp_msg_2_bond"	space=-25.0000 )
	(inst  name="resp_msg_1_pad"	offset=745.8400 )
	(inst  name="resp_msg_1_bond"	space=-25.0000 indent=-11.66)
	(inst  name="resp_msg_0_pad"	offset=795.8400 )
	(inst  name="resp_msg_0_bond"	space=-25.0000 )
	(inst  name="req_val_pad"	offset=845.8400 )
	(inst  name="req_val_bond"	space=-25.0000 indent=-11.66)
	(inst  name="vss_core_3_pad"	offset=895.8400 )
	(inst  name="vss_core_3_bond"	space=-25.0000 )
	(inst  name="vss_io_2_pad"	offset=945.8400 )
	(inst  name="vss_io_2_bond"	space=-25.0000 indent=-11.66)
    )
)