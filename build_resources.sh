#!/bin/bash

# REGRESSION haystack (c) 2019 mborik / NAG^RM-TEAM^SinDiKat / sk
# ~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
# Node.js is required to successful build (v6.9.0 at least)
# `glob` package installed globally and utils in PATH to successful build:
# - latest `sjasmplus` from https://github.com/z00m128/sjasmplus
# - `lzxpack` from https://busy.speccy.cz/download/lzxpack01.rar

ASM="sjasmplus"
NODE="node --no-deprecation"
function LZX() {
	rm -f $2
	lzxpack -t36o7o14 $1
	mv -f ${2%.*}-t36o7o14.lzx $2
}

pushd cityflyout
${NODE} process.gen.js
${NODE} process.data.js

popd
pushd reglogo
${NODE} process.data.js
cd gfx
${NODE} process.vertical.js

popd
pushd surprise
${NODE} makeblitter.js
${ASM} atributy.story.a80
LZX atributy.story.bin atributy.story.lzx

popd
pushd transformy
${NODE} process.stripes.js
${ASM} transformy.generator.a80

popd
pushd ripple/gfx
${NODE} ripple.generator.js
${NODE} pattern.mapper.js

npm i -g glob
cd ../mandaly
. _compile.sh

popd
${NODE} haystack.builder.js
