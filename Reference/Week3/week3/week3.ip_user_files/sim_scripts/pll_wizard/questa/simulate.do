onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib pll_wizard_opt

do {wave.do}

view wave
view structure
view signals

do {pll_wizard.udo}

run -all

quit -force
