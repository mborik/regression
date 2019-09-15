#!/bin/bash

# REGRESSION builder (c) 2019 mborik / NAG^RM-TEAM^SinDiKat / sk
# ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
# Utils required in PATH to successful build:
# latest `sjasmplus` from https://github.com/z00m128/sjasmplus
# `mbdnew`, `tap2mbd`, `bin2mbd` from https://sf.net/projects/zxspectrumutils/
# `lzxpack` from https://busy.speccy.cz/download/lzxpack01.rar

outputfn="regression.mbd"

ASM="sjasmplus"
function LZX() {
	rm -f $2
	lzxpack -t36o7o14 $1
	mv -f ${2%.*}-t36o7o14.lzx $2
}

cd kernel
LZX loading.scr loading.lzx

cd ../cityflyout
${ASM} -DisFX --lst=cityflyout.lst cityflyout.a80
LZX final.bin final.pak

cd ../reglogo
${ASM} -DisFX --lst=reglogo.lst reglogo.a80
LZX final.bin final.pak

cd ../oneplus
${ASM} oneplusani.a80
${ASM} -DisFX --lst=oneplus.lst oneplus.a80
LZX final.bin final.pak

cd ../surprise
${ASM} -DisFX --lst=surprise.lst surprise.a80
LZX final.bin final.pak

cd ../transformy
${ASM} trafoutro.a80
${ASM} -DisFX --lst=transformy.lst transformy.a80
LZX final.bin final.pak

cd ../greetings
${ASM} -DisFX --lst=greetings.lst greetings.a80
LZX final.bin final.pak

cd ../ripple
${ASM} rippleani.a80 --exp=rippleani.inc
${ASM} ripple.final.a80 --lst=ripple.final.lst --exp=ripple.final.inc
${ASM} -DisFX --lst=ripple.lst ripple.a80
LZX final.bin final.pak

cd ../turndisk
${ASM} -DisFX --lst=turndisk.lst turndisk.a80

cd ..
rm -f output needle* ${outputfn}
mbdnew ${outputfn} 82 11 "REGRESSION demo by NAG/svk"

${ASM} pg1fx.a80 --lst=kernel/pg1fx.lst --exp=kernel/pg1fx.inc
${ASM} pg3fx.a80 --lst=kernel/pg3fx.lst --exp=kernel/pg3fx.inc
${ASM} pg4fx.a80 --lst=kernel/pg4fx.lst --exp=kernel/pg4fx.inc
${ASM} pg6fx.a80 --lst=kernel/pg6fx.lst --exp=kernel/pg6fx.inc
${ASM} pg7fx.a80 --lst=kernel/pg7fx.lst --exp=kernel/pg7fx.inc

cd kernel
${ASM} --lst=kernel.lst --exp=constants.inc kernel.a80
tap2mbd REGRESSION.tap 0 "../${outputfn}"
rm -f REGRESSION.tap

cd ..
bin2mbd haystack -a 0 -o ${outputfn}
bin2mbd needle1 -a 49152 -o ${outputfn}
bin2mbd needle3 -a 49152 -o ${outputfn}
bin2mbd needle4 -a 49152 -o ${outputfn}
bin2mbd needle6 -a 49152 -o ${outputfn}
bin2mbd needle7 -a 49152 -o ${outputfn}
