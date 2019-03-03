mbdnew regression.mbd 82 11 "REGRESSION demo by NAG/svk"

@cd kernel
@cd ..\cityflyout
del /Q /F final.pak
sjasmplus -Dfx --lst=cityflyout.lst cityflyout.a80
lzxpack -t36o7o14 final.bin
ren final-t36o7o14.lzx final.pak

@cd ..\reglogo
del /Q /F final.pak
sjasmplus -Dfx --lst=reglogo.lst reglogo.a80
lzxpack -t36o7o14 final.bin
ren final-t36o7o14.lzx final.pak

@cd ..\oneplus
del /Q /F final.pak
sjasmplus oneplusani.a80
sjasmplus -Dfx --lst=oneplus.lst oneplus.a80
lzxpack -t36o7o14 final.bin
ren final-t36o7o14.lzx final.pak

@cd ..\surprise
del /Q /F final.pak
sjasmplus -Dfx --lst=surprise.lst surprise.a80
lzxpack -t36o7o14 final.bin
ren final-t36o7o14.lzx final.pak

@cd ..
del /Q /F output needle*

sjasmplus pg1fx.a80 --exp=kernel/pg1fx.inc
lzxpack -t36o7o14 output
ren output-t36o7o14.lzx needle1

sjasmplus pg3fx.a80 --exp=kernel/pg3fx.inc
lzxpack -t36o7o14 output
ren output-t36o7o14.lzx needle3

sjasmplus pg6fx.a80 --exp=kernel/pg6fx.inc
lzxpack -t36o7o14 output
ren output-t36o7o14.lzx needle6

@cd kernel
sjasmplus --lst=kernel.lst --exp=constants.inc kernel.a80
tap2mbd REGRESSION.tap 0 "..\regression.mbd"

@cd ..
bin2mbd haystack -a 0 -o "regression.mbd"
bin2mbd needle1 -a 49152 -o "regression.mbd"
bin2mbd needle3 -a 49152 -o "regression.mbd"
bin2mbd needle6 -a 49152 -o "regression.mbd"

@rem CLEANUP!
del /Q /F output kernel\REGRESSION.tap
