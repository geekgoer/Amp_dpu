onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib rst_ps8_0_100M_opt

do {wave.do}

view wave
view structure
view signals

do {rst_ps8_0_100M.udo}

run -all

quit -force
