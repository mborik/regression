		ld a, 4
		ld (basescradr + #01cd), a
		ld a, 68
		ld d,a
		ld e,a
		ld (basescradr + #01ed), de
		ld (basescradr + #05cd), de
		ld (basescradr + #01ce), a
		ld (basescradr + #05ee), a
		ld (basescradr + #090e), a
		ld (basescradr + #0d0f), a
		ld a, 64
		ld (basescradr + #01d1), a
		xor a
		ld hl, basescradr + #02ee
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld hl, basescradr + #086a
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
		ld hl, basescradr + #08a9
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
		inc h
		ld (hl), a
		ld hl, basescradr + #08c9
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
		ld hl, basescradr + #0989
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
		ld hl, basescradr + #0a95
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
		ld (basescradr + #00ed), de
		ld (basescradr + #124f), de
		ld (basescradr + #02ed), a
		ld (basescradr + #04ce), a
		ld (basescradr + #06ce), a
		ld (basescradr + #06ee), a
		ld (basescradr + #07ce), a
		ld (basescradr + #07ee), a
		ld (basescradr + #080e), a
		ld (basescradr + #08b5), a
		ld (basescradr + #0956), a
		ld (basescradr + #0976), a
		ld (basescradr + #0a0e), a
		ld (basescradr + #0d36), a
		ld (basescradr + #0d56), a
		ld (basescradr + #0e0f), a
		ld (basescradr + #0f0f), a
		ld (basescradr + #0f4a), a
		ld (basescradr + #104e), a
		ld (basescradr + #114f), a
		ld (basescradr + #122c), a
		ld (basescradr + #152d), a
		ld (basescradr + #162d), a
		ld (basescradr + #172e), a
		ld a, 3
		ld hl, basescradr + #0a8a
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld (basescradr + #01ec), a
		ld (basescradr + #02ec), a
		ld (basescradr + #0f2b), a
		ld (basescradr + #0fea), a
		ld (basescradr + #142d), a
		ld a, 7
		ld hl, basescradr + #03ec
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld hl, basescradr + #084b
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld (basescradr + #0d8a), a
		ld (basescradr + #0e8a), a
		ld (basescradr + #0eea), a
		ld (basescradr + #102c), a
		ld (basescradr + #104f), a
		ld (basescradr + #1150), a
		ld (basescradr + #162e), a
		ld a, 128
		ld hl, basescradr + #1033
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld (basescradr + #03ed), a
		ld (basescradr + #082f), a
		ld (basescradr + #0895), a
		ld (basescradr + #0995), a
		ld (basescradr + #0a53), a
		ld (basescradr + #0cd4), a
		ld (basescradr + #0dd4), a
		ld (basescradr + #0f75), a
		ld a, 192
		ld hl, basescradr + #0c75
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld (basescradr + #04ed), a
		ld (basescradr + #0ad4), a
		ld (basescradr + #0b0e), a
		ld (basescradr + #0c30), a
		ld (basescradr + #0f31), a
		ld (basescradr + #1613), a
		ld (basescradr + #1713), a
		ld a, 228
		ld (basescradr + #05ed), a
		ld (basescradr + #092f), a
		ld a, 15
		ld (basescradr + #06ec), a
		ld (basescradr + #07ec), a
		ld (basescradr + #08aa), a
		ld (basescradr + #09aa), a
		ld (basescradr + #0b4b), a
		ld (basescradr + #0c4b), a
		ld (basescradr + #0dea), a
		ld (basescradr + #0f8a), a
		ld (basescradr + #132d), a
		ld a, 240
		ld (basescradr + #06ed), a
		ld (basescradr + #0875), a
		ld (basescradr + #0975), a
		ld (basescradr + #0cb4), a
		ld (basescradr + #0db4), a
		ld (basescradr + #0e55), a
		ld (basescradr + #0f55), a
		ld (basescradr + #1113), a
		ld (basescradr + #1213), a
		ld a, 248
		ld hl, basescradr + #0b55
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld (basescradr + #07ed), a
		ld (basescradr + #0ab4), a
		ld (basescradr + #0bb4), a
		ld (basescradr + #0ef3), a
		ld (basescradr + #0ff3), a
		ld (basescradr + #1013), a
		ld a, 31
		ld hl, basescradr + #080c
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld hl, basescradr + #0aaa
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld (basescradr + #0cea), a
		ld (basescradr + #0d4b), a
		ld (basescradr + #0e4b), a
		ld a, 252
		ld hl, basescradr + #0bf3
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld (basescradr + #080d), a
		ld (basescradr + #0851), a
		ld (basescradr + #08b4), a
		ld (basescradr + #09b4), a
		ld (basescradr + #0a55), a
		ld (basescradr + #0d0e), a
		ld (basescradr + #0e0e), a
		ld (basescradr + #0f94), a
		ld (basescradr + #1632), a
		ld a, 254
		ld hl, basescradr + #08f3
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld (basescradr + #090d), a
		ld (basescradr + #0b2f), a
		ld (basescradr + #0d94), a
		ld (basescradr + #0e30), a
		ld (basescradr + #0e94), a
		ld (basescradr + #1532), a
		ld a, 63
		ld hl, basescradr + #0b0c
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld (basescradr + #086b), a
		ld (basescradr + #096b), a
		ld (basescradr + #0daa), a
		ld (basescradr + #0eaa), a
		ld (basescradr + #0f4b), a
		ld (basescradr + #120b), a
		ld (basescradr + #170c), a
		ld a, 224
		ld hl, basescradr + #1313
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld (basescradr + #0a75), a
		ld (basescradr + #0b75), a
		ld (basescradr + #0c0e), a
		ld (basescradr + #0eb4), a
		ld (basescradr + #1151), a
		ld (basescradr + #1732), a
		ld a, 127
		ld (basescradr + #082c), a
		ld (basescradr + #08ca), a
		ld (basescradr + #09ca), a
		ld (basescradr + #09ea), a
		ld (basescradr + #0a6b), a
		ld (basescradr + #0b6b), a
		ld (basescradr + #0e0c), a
		ld (basescradr + #0f0c), a
		ld (basescradr + #0faa), a
		ld (basescradr + #122d), a
		ld (basescradr + #152e), a
		ld (basescradr + #160c), a
		ld a, 255
		ld hl, basescradr + #0850
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld hl, basescradr + #0872
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld hl, basescradr + #0873
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
		ld hl, basescradr + #0874
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
		inc h
		ld (hl), a
		ld hl, basescradr + #0951
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
		inc h
		ld (hl), a
		ld hl, basescradr + #0a52
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
		ld hl, basescradr + #0b53
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld hl, basescradr + #0b54
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld hl, basescradr + #0dd3
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld hl, basescradr + #1012
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
		inc h
		ld (hl), a
		ld hl, basescradr + #1032
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld hl, basescradr + #1231
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
		ld (basescradr + #092c), a
		ld (basescradr + #0a2c), a
		ld (basescradr + #0c2f), a
		ld (basescradr + #0f30), a
		ld a, 1
		ld (basescradr + #088a), a
		ld (basescradr + #098a), a
		ld (basescradr + #0a54), a
		ld (basescradr + #0b2b), a
		ld (basescradr + #0c2b), a
		ld (basescradr + #0f6a), a
		ld (basescradr + #112c), a
		ld (basescradr + #150b), a
		ld a, 244
		ld (basescradr + #0d30), a
		ld a, 2
		ld (basescradr + #0f35), a
		ld a, 6
		ld (basescradr + #0855), a
		ld a, 196
		ld (basescradr + #0952), a
		ld a, 92
		ld (basescradr + #0955), a
		ret
