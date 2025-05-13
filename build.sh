#!/bin/bash

# REGRESSION builder (c) 2019-2025 mborik/SinDiKat/sk
# ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
# Utils required in PATH to successful build:
# latest `sjasmplus` from https://github.com/z00m128/sjasmplus
# `salvador` based on ZX0 from https://github.com/emmanuel-marty/salvador

export NODE_PATH=$(npm root --quiet -g)
NODE="node --no-deprecation"
PACKER="salvador"
ASM="sjasmplus"
outputfn="REGRESSION.tap"

function PACK() {
	rm -f $2
	${PACKER} $1 $2
}

cd build
rm -f ${outputfn}

cd ../cityflyout
${ASM} -DisFX --lst=cityflyout.lst cityflyout.a80
PACK final.bin final.pak

cd ../reglogo
${ASM} -DisFX --lst=reglogo.lst reglogo.a80
PACK final.bin final.pak

cd ../oneplus
${ASM} oneplusani.a80
${ASM} -DisFX --lst=oneplus.lst oneplus.a80
PACK final.bin final.pak

cd ../surprise
${ASM} -DisFX --lst=surprise.lst surprise.a80
PACK final.bin final.pak

cd ../transformy
${ASM} trafoutro.a80
${ASM} -DisFX --lst=transformy.lst transformy.a80
PACK final.bin final.pak

cd ../greetings
${ASM} -DisFX --lst=greetings.lst greetings.a80
PACK final.bin final.pak

cd ../ripple
${ASM} rippleani.a80 --exp=rippleani.inc
${ASM} -DisFX --lst=ripple.lst ripple.a80
PACK final.bin final.pak

cd ../turndisk
${ASM} -DisFX --lst=turndisk.lst turndisk.a80

cd ../finalpart
${ASM} finalpart.data.a80 --lst=finalpart.data.lst --exp=finalpart.data.inc
${ASM} -DisFX --lst=finalpart.lst finalpart.a80
PACK final.bin final.pak

cd ..
rm -f output needle*
${ASM} pg1fx.a80 --lst=kernel/pg1fx.lst --exp=kernel/pg1fx.inc
${ASM} pg3fx.a80 --lst=kernel/pg3fx.lst --exp=kernel/pg3fx.inc
${ASM} pg4fx.a80 --lst=kernel/pg4fx.lst --exp=kernel/pg4fx.inc
${ASM} pg6fx.a80 --lst=kernel/pg6fx.lst --exp=kernel/pg6fx.inc
${ASM} pg7fx.a80 --lst=kernel/pg7fx.lst --exp=kernel/pg7fx.inc

PACK needle1 needle1.pak
PACK needle3 needle3.pak
PACK needle4 needle4.pak
PACK needle6 needle6.pak
PACK needle7 needle7.pak

${NODE} haystack.builder.js $1 # expecting "-f" if force rebuild

cd kernel
PACK loading.scr loading.pak
${ASM} --lst=kernel.lst --exp=constants.inc kernel.a80
