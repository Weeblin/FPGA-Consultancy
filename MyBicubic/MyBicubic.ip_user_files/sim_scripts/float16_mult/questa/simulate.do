onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib float16_mult_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {float16_mult.udo}

run -all

quit -force
