onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -L xpm -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.pll_wizard xil_defaultlib.glbl

do {wave.do}

view wave
view structure
view signals

do {pll_wizard.udo}

run -all

quit -force
