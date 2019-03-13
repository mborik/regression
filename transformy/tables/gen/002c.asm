		ld a, 248
		ld hl, basescradr + #0d54
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld (basescradr + #04f0), a
		ld (basescradr + #06f1), a
		ld (basescradr + #0833), a
		ld (basescradr + #09b4), a
		ld (basescradr + #0ab4), a
		ld (basescradr + #0fd3), a
		ld a, 3
		ld (basescradr + #05ee), a
		ld (basescradr + #080d), a
		ld (basescradr + #08cb), a
		ld (basescradr + #0aec), a
		ld (basescradr + #0d0c), a
		ld (basescradr + #0f2b), a
		ld a, 192
		ld (basescradr + #05f1), a
		ld (basescradr + #0812), a
		ld (basescradr + #08d4), a
		ld (basescradr + #09d4), a
		ld (basescradr + #0af3), a
		ld (basescradr + #0d13), a
		ld (basescradr + #0f34), a
		ld a, 255
		ld (basescradr + #07ee), a
		ld (basescradr + #0bcc), a
		ld (basescradr + #0c2c), a
		ld (basescradr + #100e), a
		xor a
		ld (basescradr + #07f2), a
		ld (basescradr + #0b34), a
		ld (basescradr + #0c34), a
		ld (basescradr + #0cd4), a
		ld (basescradr + #0cf3), a
		ld a, 15
		ld (basescradr + #08ec), a
		ld (basescradr + #090d), a
		ld (basescradr + #0b4b), a
		ld (basescradr + #0bab), a
		ld (basescradr + #0c4b), a
		ld (basescradr + #0cab), a
		ld (basescradr + #0eed), a
		ld (basescradr + #0f0c), a
		ld a, 240
		ld (basescradr + #08f3), a
		ld (basescradr + #0912), a
		ld (basescradr + #0a54), a
		ld (basescradr + #0b54), a
		ld (basescradr + #0cb4), a
		ld (basescradr + #0db4), a
		ld (basescradr + #0f13), a
		ld a, 63
		ld hl, basescradr + #088b
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
		ld hl, basescradr + #0a6b
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
		ld (basescradr + #0a0d), a
		ld (basescradr + #0ded), a
		ld (basescradr + #0ecc), a
		ld (basescradr + #110e), a
		ld a, 252
		ld hl, basescradr + #0974
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld hl, basescradr + #0a94
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld (basescradr + #0933), a
		ld (basescradr + #0a12), a
		ld (basescradr + #0ed3), a
		ld (basescradr + #1111), a
		ld a, 127
		ld (basescradr + #0b0d), a
		ld (basescradr + #0ced), a
		ld (basescradr + #0dcc), a
		ld (basescradr + #130f), a
		ld a, 254
		ld (basescradr + #0a33), a
		ld (basescradr + #0b12), a
		ld (basescradr + #0dd3), a
		ld a, 128
		ld (basescradr + #0ad4), a
		ld (basescradr + #0bf3), a
		ld (basescradr + #0c13), a
		ld (basescradr + #0d34), a
		ld a, 7
		ld (basescradr + #094b), a
		ld (basescradr + #09ec), a
		ld (basescradr + #0e0c), a
		ld (basescradr + #0eab), a
		ld (basescradr + #0fab), a
		ld (basescradr + #0fed), a
		ld (basescradr + #120e), a
		ld a, 224
		ld (basescradr + #0854), a
		ld (basescradr + #0954), a
		ld (basescradr + #09f3), a
		ld (basescradr + #0e13), a
		ld (basescradr + #0eb4), a
		ld (basescradr + #0fb4), a
		ld (basescradr + #0ff2), a
		ld (basescradr + #1211), a
		ld a, 31
		ld hl, basescradr + #08ab
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld (basescradr + #082c), a
		ld (basescradr + #086b), a
		ld (basescradr + #0e4b), a
		ld (basescradr + #0f4b), a
		ld (basescradr + #0fcc), a
		ld a, 1
		ld (basescradr + #0acb), a
		ld (basescradr + #0bec), a
		ld (basescradr + #0d2b), a
		ret
