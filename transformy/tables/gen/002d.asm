		ld a, 63
		ld (basescradr + #04ef), a
		ld (basescradr + #06ee), a
		ld (basescradr + #086b), a
		ld (basescradr + #08ab), a
		ld (basescradr + #096b), a
		ld (basescradr + #09ab), a
		ld (basescradr + #0e4b), a
		ld (basescradr + #0f4b), a
		ld (basescradr + #0f8b), a
		ld (basescradr + #0fcc), a
		ld a, 7
		ld (basescradr + #05ee), a
		ld (basescradr + #080d), a
		ld (basescradr + #084b), a
		ld (basescradr + #08cb), a
		ld (basescradr + #0aec), a
		ld (basescradr + #0f2b), a
		ld a, 1
		ld (basescradr + #07ed), a
		ld (basescradr + #0bcb), a
		ld (basescradr + #0c0c), a
		ld (basescradr + #0c2b), a
		ld (basescradr + #100d), a
		ld a, 31
		ld hl, basescradr + #0b4b
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld (basescradr + #08ec), a
		ld (basescradr + #090d), a
		ld (basescradr + #0bab), a
		ld (basescradr + #0cab), a
		ld (basescradr + #0eed), a
		ld a, 248
		ld hl, basescradr + #0874
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld hl, basescradr + #0d94
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld (basescradr + #08b4), a
		ld (basescradr + #0933), a
		ld (basescradr + #0a12), a
		ld (basescradr + #1111), a
		ld a, 255
		ld (basescradr + #0b0d), a
		ld (basescradr + #0b2c), a
		ld (basescradr + #0ccc), a
		ld (basescradr + #0ced), a
		xor a
		ld (basescradr + #0ad4), a
		ld (basescradr + #0bd4), a
		ld (basescradr + #0bf3), a
		ld (basescradr + #0c13), a
		ld (basescradr + #0d34), a
		ld (basescradr + #1012), a
		ld a, 128
		ld (basescradr + #09d4), a
		ld (basescradr + #0d13), a
		ld (basescradr + #0e34), a
		ld a, 192
		ld (basescradr + #0854), a
		ld (basescradr + #0e13), a
		ld (basescradr + #0fb4), a
		ld (basescradr + #0ff2), a
		ld (basescradr + #1211), a
		ld a, 240
		ld hl, basescradr + #09b4
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld hl, basescradr + #0c54
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld (basescradr + #0833), a
		ld (basescradr + #0ef2), a
		ld a, 127
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
		ld hl, basescradr + #0b6b
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld (basescradr + #0a2c), a
		ld (basescradr + #0ded), a
		ld (basescradr + #0ecc), a
		ld a, 252
		ld (basescradr + #0894), a
		ld (basescradr + #0994), a
		ld (basescradr + #0a33), a
		ld (basescradr + #0dd3), a
		ld (basescradr + #0df2), a
		ld (basescradr + #0e74), a
		ld (basescradr + #0f74), a
		ld (basescradr + #1310), a
		ld a, 254
		ld (basescradr + #0b33), a
		ld (basescradr + #0cd3), a
		ld (basescradr + #0cf2), a
		ld a, 3
		ld (basescradr + #09cb), a
		ld (basescradr + #0acb), a
		ld (basescradr + #0e2b), a
		ld a, 15
		ld (basescradr + #094b), a
		ld (basescradr + #09ec), a
		ld (basescradr + #0a4b), a
		ld (basescradr + #0dab), a
		ld (basescradr + #0eab), a
		ld a, 224
		ld (basescradr + #0a54), a
		ld (basescradr + #0b54), a
		ld (basescradr + #0cb4), a
		ld (basescradr + #0db4), a
		ret
