#!/bin/bash

# REGRESSION builder (c) 2019-2025 mborik/SinDiKat/sk
# ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
# Utils required in PATH to successful build:
# latest `sjasmplus` from https://github.com/z00m128/sjasmplus
# `mbdnew`, `tap2mbd`, `bin2mbd` from https://sf.net/projects/zxspectrumutils/
# `salvador` based on ZX0 from https://github.com/emmanuel-marty/salvador

export NODE_PATH=$(npm root --quiet -g)
NODE="node --no-deprecation"
PACKER="salvador"
ASM="sjasmplus"

if [ "$1" == "mb02" ]; then
	outputfn="REGRESSION.mbd"
	ASM+=" -DMB02"
fi

function PACK() {
	rm -f $2
	${PACKER} $1 $2
}

cd build
rm -f ${outputfn}
if [ "$1" == "mb02" ]; then
	mbdnew ${outputfn} 82 11 "REGRESSION demo by NAG/svk"
fi

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

cd kernel
PACK loading.scr loading.pak
${ASM} --lst=kernel.lst --exp=constants.inc kernel.a80

if [ "$1" == "mb02" ]; then
	tap2mbd REGRESSION.tap 0 "../build/${outputfn}"
	rm -f REGRESSION.tap
	cd ..

	bin2mbd haystack -a 0 -o "build/${outputfn}"
	bin2mbd needle1 -a 49152 -o "build/${outputfn}"
	bin2mbd needle3 -a 49152 -o "build/${outputfn}"
	bin2mbd needle4 -a 49152 -o "build/${outputfn}"
	bin2mbd needle6 -a 49152 -o "build/${outputfn}"
	bin2mbd needle7 -a 49152 -o "build/${outputfn}"

else
	cd ../kernel.tape
	${NODE} blockpacker.js
	${ASM} --lst=maketap.lst maketap.a80
fi
