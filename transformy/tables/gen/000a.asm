		ld a, 12
		ld (basescradr + #06ac), a
		ld a, 8
		ld (basescradr + #07ac), a
		ld a, 30
		ld (basescradr + #00cc), a
		xor a
		ld hl, basescradr + #0848
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
		ld hl, basescradr + #08f0
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld hl, basescradr + #08f1
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld hl, basescradr + #0bcf
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld (basescradr + #00cd), a
		ld (basescradr + #01d4), a
		ld (basescradr + #01f4), a
		ld (basescradr + #02cd), a
		ld (basescradr + #03ee), a
		ld (basescradr + #04ee), a
		ld (basescradr + #05d4), a
		ld (basescradr + #05f3), a
		ld (basescradr + #06ee), a
		ld (basescradr + #07ee), a
		ld (basescradr + #080e), a
		ld (basescradr + #0829), a
		ld (basescradr + #0913), a
		ld (basescradr + #0929), a
		ld (basescradr + #0933), a
		ld (basescradr + #0953), a
		ld (basescradr + #09ce), a
		ld (basescradr + #0d13), a
		ld (basescradr + #0d33), a
		ld (basescradr + #0d53), a
		ld (basescradr + #0ed0), a
		ld (basescradr + #0fd0), a
		ld a, 46
		ld (basescradr + #01cc), a
		ld (basescradr + #0949), a
		ld (basescradr + #0dad), a
		ld a, 68
		ld (basescradr + #01cd), a
		ld (basescradr + #05ee), a
		ld (basescradr + #0d92), a
		ld a, 64
		ld (basescradr + #01d3), a
		ld (basescradr + #01f3), a
		ld (basescradr + #05d3), a
		ld (basescradr + #09d2), a
		ld a, 127
		ld (basescradr + #02cc), a
		ld (basescradr + #04eb), a
		ld (basescradr + #082a), a
		ld (basescradr + #08ab), a
		ld (basescradr + #0a49), a
		ld a, 170
		ld hl, basescradr + #07eb
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		ld hl, basescradr + #0b0b
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		ld hl, basescradr + #0b2a
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		ld hl, basescradr + #0b49
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
		ld hl, basescradr + #0b89
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
		ld hl, basescradr + #0bad
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		ld d,a
		ld e,a
		ld (basescradr + #0bd0), de
		ld hl, basescradr + #0f0b
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		ld hl, basescradr + #0f2a
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
		ld hl, basescradr + #0f68
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
		ld hl, basescradr + #0f8b
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
		ld (basescradr + #0faf), de
		ld (basescradr + #03cc), a
		ld (basescradr + #03ec), a
		ld (basescradr + #07cc), a
		ld a, 128
		ld (basescradr + #03cd), a
		ld (basescradr + #04cd), a
		ld (basescradr + #08b1), a
		ld (basescradr + #0a70), a
		ld (basescradr + #0b70), a
		ld (basescradr + #0e2f), a
		ld (basescradr + #0ed2), a
		ld (basescradr + #0f91), a
		ld (basescradr + #0fd2), a
		ld a, 1
		ld (basescradr + #04cb), a
		ld (basescradr + #0a29), a
		ld a, 255
		ld d,a
		ld e,a
		ld (basescradr + #06eb), de
		ld hl, basescradr + #0888
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		ld hl, basescradr + #0a0b
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		ld hl, basescradr + #0a2a
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
		ld hl, basescradr + #0a89
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
		ld hl, basescradr + #0aac
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		ld (basescradr + #0c8a), de
		ld hl, basescradr + #0e0b
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		ld hl, basescradr + #0e2a
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
		ld hl, basescradr + #0e68
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
		ld hl, basescradr + #0e8b
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
		ld hl, basescradr + #0eae
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		ld (basescradr + #02ec), a
		ld (basescradr + #04cc), a
		ld (basescradr + #06cc), a
		ld (basescradr + #08ac), a
		ld (basescradr + #08b0), a
		ld (basescradr + #08d0), a
		ld (basescradr + #0ad0), a
		ld (basescradr + #0c69), a
		ld (basescradr + #0c6f), a
		ld (basescradr + #0cad), a
		ld (basescradr + #0cb0), a
		ld (basescradr + #0cd1), a
		ld a, 2
		ld (basescradr + #05cb), a
		ld (basescradr + #07cb), a
		ld (basescradr + #0b29), a
		ld (basescradr + #0dd0), a
		ld (basescradr + #0f48), a
		ld (basescradr + #0f8a), a
		ld (basescradr + #0fd1), a
		ld a, 238
		ld d,a
		ld e,a
		ld (basescradr + #0989), de
		ld (basescradr + #0d69), de
		ld (basescradr + #0d8a), de
		ld (basescradr + #05cc), a
		ld (basescradr + #05eb), a
		ld (basescradr + #0969), a
		ld (basescradr + #096f), a
		ld (basescradr + #09ac), a
		ld (basescradr + #09b0), a
		ld (basescradr + #09d1), a
		ld (basescradr + #0d90), a
		ld (basescradr + #0db0), a
		ld (basescradr + #0dd1), a
		ld a, 196
		ld (basescradr + #05cd), a
		ld (basescradr + #090e), a
		ld (basescradr + #09b1), a
		ld (basescradr + #0d70), a
		ld a, 3
		ld (basescradr + #06cb), a
		ld (basescradr + #080a), a
		ld (basescradr + #0c29), a
		ld (basescradr + #0cac), a
		ld (basescradr + #0e48), a
		ld a, 192
		ld (basescradr + #06cd), a
		ld (basescradr + #084f), a
		ld (basescradr + #0a0e), a
		ld (basescradr + #0ab1), a
		ld (basescradr + #0c70), a
		ld (basescradr + #0dd2), a
		ld a, 160
		ld (basescradr + #07cd), a
		ld (basescradr + #0b4f), a
		ld (basescradr + #0bb1), a
		ld (basescradr + #0f70), a
		ld a, 15
		ld (basescradr + #00eb), a
		ld (basescradr + #0acf), a
		ld (basescradr + #0c89), a
		ld (basescradr + #0e29), a
		ld a, 240
		ld (basescradr + #00ed), a
		ld (basescradr + #0890), a
		ld (basescradr + #0a4f), a
		ld (basescradr + #0cb1), a
		ld (basescradr + #0e0e), a
		ld a, 14
		ld (basescradr + #01eb), a
		ld (basescradr + #0968), a
		ld (basescradr + #0988), a
		ld (basescradr + #0d0a), a
		ld a, 228
		ld (basescradr + #01ed), a
		ld (basescradr + #094f), a
		ld (basescradr + #0d0e), a
		ld (basescradr + #0db1), a
		ld a, 31
		ld (basescradr + #02eb), a
		ld (basescradr + #0849), a
		ld (basescradr + #0a68), a
		ld (basescradr + #0c0a), a
		ld (basescradr + #0cd0), a
		ld (basescradr + #0e8a), a
		ld a, 248
		ld (basescradr + #02ed), a
		ld (basescradr + #082e), a
		ld (basescradr + #0c4f), a
		ld (basescradr + #0eb1), a
		ld a, 42
		ld (basescradr + #03eb), a
		ld (basescradr + #0b68), a
		ld (basescradr + #0f0a), a
		ld (basescradr + #0fae), a
		ld a, 168
		ld (basescradr + #03ed), a
		ld (basescradr + #0b90), a
		ld (basescradr + #0f0e), a
		ld (basescradr + #0fb1), a
		ld a, 252
		ld (basescradr + #04ed), a
		ld (basescradr + #08d1), a
		ld (basescradr + #0a2e), a
		ld (basescradr + #0a90), a
		ld (basescradr + #0e4f), a
		ld a, 254
		ld (basescradr + #06ed), a
		ld (basescradr + #086f), a
		ld (basescradr + #0ad1), a
		ld (basescradr + #0c90), a
		ld a, 6
		ld (basescradr + #090a), a
		ld (basescradr + #09ab), a
		ld (basescradr + #0d29), a
		inc a
		ld (basescradr + #0868), a
		ld (basescradr + #08ce), a
		ld (basescradr + #0a0a), a
		ld (basescradr + #0a88), a
		ld (basescradr + #0ead), a
		ld a, 10
		ld (basescradr + #0b0a), a
		ld (basescradr + #0bac), a
		ld (basescradr + #0f29), a
		ld a, 224
		ld (basescradr + #08f2), a
		ld (basescradr + #0c0e), a
		ld (basescradr + #0e70), a
		ld a, 63
		ld (basescradr + #0c68), a
		ld (basescradr + #0e0a), a
		ld (basescradr + #0ed1), a
		ld a, 236
		ld (basescradr + #0990), a
		ld (basescradr + #0d4f), a
		ld a, 110
		ld (basescradr + #09cf), a
		ld (basescradr + #0d68), a
		ret
