transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -93 -work work {E:/project_altera/TP_LAB/LAB2/lab2.vhd}
vcom -93 -work work {E:/project_altera/TP_LAB/LAB2/Vhdl2.vhd}

