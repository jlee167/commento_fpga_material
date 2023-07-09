onbreak {quit -force}
onerror {quit -force}

asim +access +r +m+pll_wizard -L xpm -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.pll_wizard xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {pll_wizard.udo}

run -all

endsim

quit -force
