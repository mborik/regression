		ld a, 68
		ld d,a
		ld e,a
		ld (basescradr + #02f1), de
		ld (basescradr + #06b0), de
		ld (basescradr + #06d1), de
		ld (basescradr + #09b5), de
		ld (basescradr + #0a12), de
		ld (basescradr + #0a33), de
		ld (basescradr + #0e54), de
		ld (basescradr + #0e75), de
		ld (basescradr + #02d1), a
		ld (basescradr + #06f2), a
		ld (basescradr + #0a54), a
		ld (basescradr + #0a75), a
		ld (basescradr + #0a96), a
		ld (basescradr + #0e13), a
		ld (basescradr + #0e34), a
		ld a, 10
		ld (basescradr + #03ed), a
		ld (basescradr + #07af), a
		ld (basescradr + #0b49), a
		ld (basescradr + #0b68), a
		ld (basescradr + #0f0b), a
		ld (basescradr + #0faa), a
		ld (basescradr + #0fcb), a
		ld (basescradr + #132d), a
		xor a
		ld hl, basescradr + #080b
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld hl, basescradr + #082a
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld hl, basescradr + #0a48
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld hl, basescradr + #0bca
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld hl, basescradr + #0c29
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld hl, basescradr + #0deb
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld hl, basescradr + #100b
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld hl, basescradr + #102c
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld d,a
		ld e,a
		ld (basescradr + #0e96), de
		ld (basescradr + #104c), de
		ld (basescradr + #00ce), a
		ld (basescradr + #01ce), a
		ld (basescradr + #01d3), a
		ld (basescradr + #01f3), a
		ld (basescradr + #02d3), a
		ld (basescradr + #04ec), a
		ld (basescradr + #05d3), a
		ld (basescradr + #05ec), a
		ld (basescradr + #05f4), a
		ld (basescradr + #06cd), a
		ld (basescradr + #06d3), a
		ld (basescradr + #06f4), a
		ld (basescradr + #0849), a
		ld (basescradr + #0888), a
		ld (basescradr + #08ea), a
		ld (basescradr + #0914), a
		ld (basescradr + #0935), a
		ld (basescradr + #09a9), a
		ld (basescradr + #09b7), a
		ld (basescradr + #09d6), a
		ld (basescradr + #09f5), a
		ld (basescradr + #0a14), a
		ld (basescradr + #0a35), a
		ld (basescradr + #0aa9), a
		ld (basescradr + #0ca9), a
		ld (basescradr + #0d35), a
		ld (basescradr + #0d56), a
		ld (basescradr + #0db7), a
		ld (basescradr + #0dd5), a
		ld (basescradr + #0df4), a
		ld (basescradr + #0e56), a
		ld (basescradr + #1113), a
		ld (basescradr + #1132), a
		ld (basescradr + #114d), a
		ld (basescradr + #140b), a
		ld (basescradr + #170c), a
		ld (basescradr + #172d), a
		ld a, 63
		ld (basescradr + #00cf), a
		ld (basescradr + #04ed), a
		ld (basescradr + #06ce), a
		ld (basescradr + #082b), a
		ld (basescradr + #0a0c), a
		ld (basescradr + #0c49), a
		ld (basescradr + #0caa), a
		ld (basescradr + #0e2a), a
		ld (basescradr + #0ecb), a
		ld (basescradr + #100c), a
		ld a, 230
		ld (basescradr + #01d0), a
		ld (basescradr + #05d0), a
		ld (basescradr + #05f1), a
		ld (basescradr + #0932), a
		ld (basescradr + #0953), a
		ld (basescradr + #0974), a
		ld (basescradr + #0d12), a
		ld (basescradr + #0d95), a
		ld a, 64
		ld (basescradr + #01d2), a
		ld (basescradr + #02d2), a
		ld (basescradr + #02f3), a
		ld (basescradr + #06f3), a
		ld (basescradr + #09f4), a
		ld (basescradr + #0a55), a
		ld (basescradr + #0a76), a
		ld (basescradr + #0a97), a
		ld (basescradr + #0db6), a
		ld (basescradr + #0e14), a
		ld (basescradr + #0e35), a
		ld (basescradr + #1150), a
		ld (basescradr + #1512), a
		ld a, 1
		ld (basescradr + #00ed), a
		ld (basescradr + #02ce), a
		ld (basescradr + #06ec), a
		ld (basescradr + #0aca), a
		ld (basescradr + #0c0b), a
		ld (basescradr + #0ceb), a
		ld (basescradr + #160c), a
		ld a, 255
		ld hl, basescradr + #02ee
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		ld hl, basescradr + #06ed
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		ld d,a
		ld e,a
		ld (basescradr + #0872), de
		ld hl, basescradr + #0a0d
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		ld hl, basescradr + #0a2b
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		ld hl, basescradr + #0a4a
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		ld hl, basescradr + #0a69
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		ld hl, basescradr + #0a8a
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		ld hl, basescradr + #0aaa
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		ld hl, basescradr + #0acb
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		ld hl, basescradr + #0aec
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		ld (basescradr + #0c93), de
		ld hl, basescradr + #0e0c
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		ld hl, basescradr + #0e2b
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		ld hl, basescradr + #0e49
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		ld hl, basescradr + #0e69
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		ld hl, basescradr + #0e8a
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		ld hl, basescradr + #0eab
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		ld hl, basescradr + #0ecc
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		ld hl, basescradr + #0eed
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		ld hl, basescradr + #120d
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		ld hl, basescradr + #160d
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		ld (basescradr + #02cf), a
		ld (basescradr + #04cf), a
		ld (basescradr + #04f0), a
		ld (basescradr + #06cf), a
		ld (basescradr + #0810), a
		ld (basescradr + #0831), a
		ld (basescradr + #0852), a
		ld (basescradr + #0893), a
		ld (basescradr + #08b4), a
		ld (basescradr + #08f1), a
		ld (basescradr + #0c11), a
		ld (basescradr + #0c31), a
		ld (basescradr + #0c52), a
		ld (basescradr + #0c73), a
		ld (basescradr + #0cb3), a
		ld (basescradr + #0cd2), a
		ld (basescradr + #0cf0), a
		ld (basescradr + #1010), a
		ld (basescradr + #102e), a
		ld (basescradr + #122e), a
		ld (basescradr + #140f), a
		ld (basescradr + #142e), a
		ld a, 196
		ld (basescradr + #02d0), a
		ld (basescradr + #09f2), a
		ld (basescradr + #0a74), a
		ld (basescradr + #0a95), a
		ld (basescradr + #0db4), a
		ld (basescradr + #0e12), a
		ld (basescradr + #0e33), a
		ld a, 2
		ld (basescradr + #01ed), a
		ld (basescradr + #03ce), a
		ld (basescradr + #07ec), a
		ld (basescradr + #0949), a
		ld (basescradr + #09ca), a
		ld (basescradr + #0b2a), a
		ld (basescradr + #0beb), a
		ld (basescradr + #0d0b), a
		ld (basescradr + #0f89), a
		ld (basescradr + #130c), a
		ld (basescradr + #150c), a
		ld a, 170
		ld hl, basescradr + #03ee
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		ld d,a
		ld e,a
		ld (basescradr + #07ce), de
		ld hl, basescradr + #07ed
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		ld hl, basescradr + #0b0d
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		ld hl, basescradr + #0b2b
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		ld hl, basescradr + #0b4a
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		ld hl, basescradr + #0b69
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		ld hl, basescradr + #0b8a
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		ld hl, basescradr + #0bab
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		ld hl, basescradr + #0bcb
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		ld hl, basescradr + #0bec
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		ld hl, basescradr + #0f0c
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		ld hl, basescradr + #0f2b
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		ld hl, basescradr + #0f49
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		ld hl, basescradr + #0f69
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		ld hl, basescradr + #0f8a
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		ld hl, basescradr + #0fab
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		ld hl, basescradr + #0fcc
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		ld hl, basescradr + #0fed
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		ld hl, basescradr + #130d
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		ld hl, basescradr + #170d
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		ld (basescradr + #03cf), a
		ld (basescradr + #132e), a
		ld a, 128
		ld (basescradr + #03d0), a
		ld (basescradr + #03f1), a
		ld (basescradr + #0874), a
		ld (basescradr + #0af2), a
		ld (basescradr + #0b95), a
		ld (basescradr + #0bd3), a
		ld (basescradr + #0cd3), a
		ld (basescradr + #0eb4), a
		ld (basescradr + #0f33), a
		ld (basescradr + #0f95), a
		ld (basescradr + #0ff1), a
		ld (basescradr + #1011), a
		ld (basescradr + #142f), a
		ld (basescradr + #1610), a
		ld a, 15
		ld (basescradr + #02ed), a
		ld (basescradr + #04ce), a
		ld (basescradr + #08eb), a
		ld (basescradr + #0eaa), a
		ld (basescradr + #120c), a
		ld (basescradr + #142d), a
		ld a, 224
		ld (basescradr + #04d0), a
		ld (basescradr + #0832), a
		ld (basescradr + #08f2), a
		ld (basescradr + #0ad3), a
		ld (basescradr + #0c95), a
		ld (basescradr + #0cb4), a
		ld (basescradr + #0e95), a
		ld a, 14
		ld (basescradr + #05ce), a
		ld (basescradr + #090c), a
		ld (basescradr + #0d2a), a
		ld (basescradr + #0d89), a
		ld (basescradr + #0daa), a
		ld (basescradr + #110c), a
		ld a, 96
		ld (basescradr + #05d2), a
		ld (basescradr + #05f3), a
		ld (basescradr + #0955), a
		ld (basescradr + #0976), a
		ld (basescradr + #0d14), a
		ld a, 252
		ld (basescradr + #00f0), a
		ld (basescradr + #06d0), a
		ld (basescradr + #08d3), a
		ld (basescradr + #0a32), a
		ld (basescradr + #0ab4), a
		ld (basescradr + #0c53), a
		ld (basescradr + #0cf1), a
		ld (basescradr + #0e74), a
		ld (basescradr + #0ed2), a
		ld (basescradr + #102f), a
		ld (basescradr + #1210), a
		ld a, 168
		ld (basescradr + #07d0), a
		ld (basescradr + #0b32), a
		ld (basescradr + #0b53), a
		ld (basescradr + #0f74), a
		ld (basescradr + #0fd2), a
		ld (basescradr + #1310), a
		ld (basescradr + #172e), a
		ld a, 238
		ld d,a
		ld e,a
		ld (basescradr + #0d73), de
		ld (basescradr + #01f0), a
		ld (basescradr + #0911), a
		ld (basescradr + #0952), a
		ld (basescradr + #0973), a
		ld (basescradr + #0994), a
		ld (basescradr + #09b4), a
		ld (basescradr + #09f1), a
		ld (basescradr + #0d11), a
		ld (basescradr + #0d32), a
		ld (basescradr + #0d53), a
		ld (basescradr + #0d94), a
		ld (basescradr + #0db3), a
		ld (basescradr + #0dd2), a
		ld (basescradr + #0df0), a
		ld (basescradr + #1110), a
		ld (basescradr + #112e), a
		ld (basescradr + #150f), a
		ld (basescradr + #152e), a
		ld a, 192
		ld (basescradr + #04f1), a
		ld (basescradr + #0853), a
		ld a, 110
		ld (basescradr + #05ed), a
		ld (basescradr + #092b), a
		ld (basescradr + #0989), a
		ld (basescradr + #0d49), a
		ld (basescradr + #0dcb), a
		ld a, 228
		ld (basescradr + #06f1), a
		ld (basescradr + #114e), a
		ld (basescradr + #1510), a
		ld a, 160
		ld (basescradr + #07f1), a
		ld (basescradr + #0b74), a
		ld (basescradr + #0bb4), a
		ld (basescradr + #0f12), a
		ld (basescradr + #132f), a
		ld a, 7
		ld (basescradr + #080c), a
		ld (basescradr + #0868), a
		ld (basescradr + #08ca), a
		ld (basescradr + #0a49), a
		ld (basescradr + #0aeb), a
		ld (basescradr + #0c2a), a
		ld (basescradr + #0c68), a
		ld (basescradr + #0e0b), a
		ld (basescradr + #0e89), a
		ld a, 248
		ld (basescradr + #0811), a
		ld a, 254
		ld (basescradr + #0894), a
		ld (basescradr + #0a11), a
		ld (basescradr + #0c32), a
		ld (basescradr + #0e53), a
		ld (basescradr + #162e), a
		ld a, 42
		ld (basescradr + #0b0c), a
		ld (basescradr + #0b89), a
		ld (basescradr + #0baa), a
		ld (basescradr + #0f2a), a
		ld (basescradr + #0fec), a
		ld a, 100
		ld (basescradr + #0934), a
		ld a, 244
		ld (basescradr + #0a53), a
		ld a, 31
		ld (basescradr + #0a68), a
		ld (basescradr + #0c89), a
		ld (basescradr + #122d), a
		ld a, 240
		ld (basescradr + #0c74), a
		ld (basescradr + #0ef1), a
		ld (basescradr + #104e), a
		ld (basescradr + #122f), a
		ld (basescradr + #1410), a
		ld a, 3
		ld (basescradr + #08a9), a
		ld (basescradr + #0e68), a
		ld (basescradr + #140c), a
		ld (basescradr + #162d), a
		ld a, 127
		ld (basescradr + #0a89), a
		ld (basescradr + #0eec), a
		ld (basescradr + #102d), a
		ld a, 236
		ld (basescradr + #09d3), a
		ld (basescradr + #0df1), a
		ld (basescradr + #112f), a
		ld a, 6
		ld (basescradr + #09eb), a
		ld (basescradr + #152d), a
		ld a, 46
		ld (basescradr + #112d), a
		ld a, 32
		ld (basescradr + #124e), a
		ret
