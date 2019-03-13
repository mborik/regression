		ld a, 64
		ld (basescradr + #04f0), a
		ld a, 192
		ld (basescradr + #05f0), a
		ld (basescradr + #0c31), a
		ld (basescradr + #0d31), a
		ld (basescradr + #0db3), a
		ld (basescradr + #0df4), a
		ld (basescradr + #0e72), a
		ld (basescradr + #0ef4), a
		ld a, 224
		ld (basescradr + #06f0), a
		ld (basescradr + #07f0), a
		ld (basescradr + #0892), a
		ld (basescradr + #08d3), a
		ld (basescradr + #0e31), a
		ld (basescradr + #0eb3), a
		ld (basescradr + #0f31), a
		ld (basescradr + #0f72), a
		ld (basescradr + #0fb3), a
		ld (basescradr + #0ff4), a
		ld (basescradr + #1014), a
		ld a, 1
		ld (basescradr + #07ef), a
		ld (basescradr + #080f), a
		ld (basescradr + #08eb), a
		ld (basescradr + #09ac), a
		ld (basescradr + #0b6d), a
		ld (basescradr + #0c6d), a
		ld (basescradr + #0d2e), a
		ld (basescradr + #0fcb), a
		ld a, 240
		ld hl, basescradr + #0810
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld (basescradr + #0851), a
		ld (basescradr + #0992), a
		ld (basescradr + #09d3), a
		ld (basescradr + #0a92), a
		ld (basescradr + #0ad3), a
		ld (basescradr + #1114), a
		ld a, 3
		ld (basescradr + #090f), a
		ld (basescradr + #09eb), a
		ld (basescradr + #0a0f), a
		ld (basescradr + #0aac), a
		ld (basescradr + #0bac), a
		ld (basescradr + #0d6d), a
		ld (basescradr + #0f2e), a
		ld a, 7
		ld (basescradr + #084e), a
		ld (basescradr + #0aeb), a
		ld (basescradr + #0b0f), a
		ld (basescradr + #0beb), a
		ld (basescradr + #0cac), a
		ld (basescradr + #0dac), a
		ld (basescradr + #0e6d), a
		ld (basescradr + #0f6d), a
		ld a, 248
		ld hl, basescradr + #1214
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld (basescradr + #0b10), a
		ld (basescradr + #0b92), a
		ld (basescradr + #0bd3), a
		ld (basescradr + #0c92), a
		ld (basescradr + #0cd3), a
		ld a, 15
		ld (basescradr + #088d), a
		ld (basescradr + #098d), a
		ld (basescradr + #0a4e), a
		ld (basescradr + #0c0f), a
		ld (basescradr + #0ceb), a
		ld (basescradr + #0d0f), a
		ld (basescradr + #0deb), a
		ld (basescradr + #0eac), a
		ld (basescradr + #0fac), a
		ld a, 252
		ld (basescradr + #0c10), a
		ld (basescradr + #0d10), a
		ld (basescradr + #0d92), a
		ld (basescradr + #0dd3), a
		ld (basescradr + #0e92), a
		ld (basescradr + #0ed3), a
		ld a, 31
		ld (basescradr + #08cc), a
		ld (basescradr + #09cc), a
		ld (basescradr + #0a8d), a
		ld (basescradr + #0d4e), a
		ld (basescradr + #0e0f), a
		ld (basescradr + #0eeb), a
		ld (basescradr + #0f0f), a
		ld (basescradr + #0feb), a
		ld (basescradr + #130c), a
		ld a, 254
		ld (basescradr + #08b2), a
		ld (basescradr + #08f3), a
		ld (basescradr + #0e10), a
		ld (basescradr + #0f10), a
		ld (basescradr + #0f51), a
		ld (basescradr + #0f92), a
		ld (basescradr + #0fd3), a
		xor a
		ld hl, basescradr + #08cb
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
		ld hl, basescradr + #0aea
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld hl, basescradr + #0d8c
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld hl, basescradr + #1513
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld d,a
		ld e,a
		ld (basescradr + #140f), de
		ld (basescradr + #1511), de
		ld (basescradr + #0831), a
		ld (basescradr + #08ac), a
		ld (basescradr + #0931), a
		ld (basescradr + #0a6d), a
		ld (basescradr + #0e11), a
		ld (basescradr + #0f11), a
		ld (basescradr + #0fab), a
		ld (basescradr + #1514), a
		ld (basescradr + #1612), a
		ld a, 63
		ld hl, basescradr + #100b
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld (basescradr + #082f), a
		ld (basescradr + #092f), a
		ld (basescradr + #0acc), a
		ld (basescradr + #0b8d), a
		ld (basescradr + #0c8d), a
		ld a, 127
		ld (basescradr + #086e), a
		ld (basescradr + #0a2f), a
		ld (basescradr + #0bcc), a
		ld (basescradr + #0ccc), a
		ld (basescradr + #0d8d), a
		ld (basescradr + #0e8d), a
		ld (basescradr + #1411), a
		inc a
		ld (basescradr + #0a31), a
		ld (basescradr + #0b31), a
		ld (basescradr + #0b72), a
		ld (basescradr + #0bb3), a
		ld (basescradr + #0bf4), a
		ld (basescradr + #0c72), a
		ld (basescradr + #0cb3), a
		ld (basescradr + #0cf4), a
		ld a, 255
		ld hl, basescradr + #09b2
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
		ld hl, basescradr + #09f3
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
		ld hl, basescradr + #1013
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
		ld (basescradr + #120c), de
		ld (basescradr + #130d), de
		ld (basescradr + #08d2), a
		ld (basescradr + #0971), a
		ld (basescradr + #0a71), a
		ld (basescradr + #0b2f), a
		ld (basescradr + #0c2f), a
		ld (basescradr + #110c), a
		ret
