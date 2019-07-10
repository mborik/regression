#!/bin/bash

gifsicle --colors 256 $1 -o .tmp_1.gif
gifsicle --unoptimize .tmp_1.gif -o .tmp_2.gif
gifsicle --colors 2 .tmp_2.gif -o .tmp_3.gif

mv .tmp_3.gif ${1%.*}-unopti.gif
rm -f .tmp*.gif

