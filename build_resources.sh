#!/bin/bash

# REGRESSION haystack builder (c) 2019-2025 mborik/SinDiKat/sk
# ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
# Node.js is required to successful build (v6.9.0 at least)
# `glob` package installed globally and utils in PATH to successful build:
#    `npm i -g glob@10`
# latest `sjasmplus` from https://github.com/z00m128/sjasmplus
# `salvador` based on ZX0 from https://github.com/emmanuel-marty/salvador

export NODE_PATH=$(npm root --quiet -g)
NODE="node --no-deprecation"
PACKER="salvador"
ASM="sjasmplus"

function PACK() {
	rm -f $2
	${PACKER} $1 $2
}

pushd cityflyout
${NODE} process.gen.js
${NODE} process.data.js

popd
pushd reglogo
${NODE} process.data.js
cd gfx
${NODE} process.vertical.js
PACK stvorcek.scr stvorcek.pak
PACK vyblikator.scr vyblikator.pak

popd
pushd surprise
${NODE} makeblitter.js
${ASM} atributy.story.a80
PACK atributy.story.bin atributy.story.pak

popd
pushd oneplus
PACK oneplusani.ani.bin oneplusani.ani.pak
cd gfx
for img in credit_mbr credit_mbr_flash credit_n1ko credit_n1ko_flash credit_support credit_support_flash oneplusani000; do
	PACK $img.scr $img.pak
done

popd
pushd transformy
${NODE} process.stripes.js
${ASM} transformy.generator.a80
cd pg
PACK trafo.outro.bin trafo.outro.pak

popd
pushd greetings/gfx
cp nogrtz2gemba.scr nogrtz2gemba.tmp
truncate -s +2048 nogrtz2gemba.tmp
PACK nogrtz2gemba.tmp nogrtz2gemba.pak
rm nogrtz2gemba.tmp

popd
pushd ripple/gfx
${NODE} ripple.generator.js
${NODE} pattern.mapper.js

cd ../mandaly
${ASM} build.a80 --exp=build.inc
PACK build.bin build.pak
${NODE} pattern.generator.js

popd
pushd finalpart
${NODE} finalpart.generator.js
popd
