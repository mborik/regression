mbdnew regression.mbd 82 11 "REGRESSION demo by NAG/svk"

@cd kernel
sjasmplus --lst=kernel.lst --exp=constants.inc kernel.a80
tap2mbd REGRESSION.tap 0 "..\regression.mbd"

copy /Y "..\cityflyout\cityfly.pck" /B haystack /B
bin2mbd haystack -a 0 -o "..\regression.mbd"

@rem CLEANUP!
del /Q /F haystack REGRESSION.tap

@cd ..\cityflyout
sjasmplus --lst=cityflyout.lst cityflyout.a80
lzxpack -t36o7o14 final.bin
del /Q /F final.pak
ren final-t36o7o14.lzx final.pak

@cd ..\reglogo
sjasmplus --lst=reglogo.lst reglogo.a80
lzxpack -t36o7o14 final.bin
del /Q /F final.pak
ren final-t36o7o14.lzx final.pak

@cd ..
sjasmplus pg1fx.a80
lzxpack -t36o7o14 output
ren output-t36o7o14.lzx needle1
bin2mbd needle1 -a 49152 -o "regression.mbd"

@rem CLEANUP!
del /Q /F needle* output

@cd music
sjasmplus --lst=pt3extra.lst pt3extra.a80
lzxpack -t36o7o14 music.bin
ren music-t36o7o14.lzx needle6
bin2mbd needle6 -a 49152 -o "..\regression.mbd"
del /Q /F needle6

@cd ..
