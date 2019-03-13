		xor a
		ld hl, basescradr + #01f4
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld hl, basescradr + #0815
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld hl, basescradr + #0b36
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld hl, basescradr + #0d96
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld d,a
		ld e,a
		ld (basescradr + #03d1), de
		ld hl, basescradr + #04d0
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		ld (basescradr + #05d3), a
		ld (basescradr + #06d3), a
		ld (basescradr + #0856), a
		ld (basescradr + #08b6), a
		ld (basescradr + #09ad), a
		ld (basescradr + #09b6), a
		ld (basescradr + #0ad5), a
		ld a, 15
		ld hl, basescradr + #092d
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld (basescradr + #05d0), a
		ld (basescradr + #05ee), a
		ld (basescradr + #088d), a
		ld (basescradr + #0ccf), a
		ld (basescradr + #0dae), a
		ld (basescradr + #0e6d), a
		ld (basescradr + #0f6d), a
		ld a, 192
		ld hl, basescradr + #0876
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
		ld (basescradr + #04f4), a
		ld (basescradr + #05d2), a
		ld (basescradr + #08d5), a
		ld (basescradr + #09f3), a
		ld (basescradr + #0c15), a
		ld (basescradr + #0e56), a
		ld (basescradr + #0ed4), a
		ld (basescradr + #0f56), a
		ld a, 252
		ld (basescradr + #06d2), a
		ld (basescradr + #0a35), a
		ld (basescradr + #0ab5), a
		ld (basescradr + #0b35), a
		ld a, 7
		ld (basescradr + #04ee), a
		ld (basescradr + #07cf), a
		ld (basescradr + #082d), a
		ld (basescradr + #08f0), a
		ld (basescradr + #098d), a
		ld (basescradr + #0a8d), a
		ld (basescradr + #0af1), a
		ld (basescradr + #0eae), a
		ld (basescradr + #0f0d), a
		ld a, 128
		ld hl, basescradr + #0896
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld hl, basescradr + #0956
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld (basescradr + #07d3), a
		ld (basescradr + #09d5), a
		ld (basescradr + #0b15), a
		ld a, 31
		ld hl, basescradr + #096d
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld hl, basescradr + #0c2d
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld (basescradr + #00ef), a
		ld (basescradr + #06ee), a
		ld (basescradr + #084d), a
		ld (basescradr + #0bcf), a
		ld (basescradr + #0cae), a
		ld a, 224
		ld (basescradr + #00f3), a
		ld (basescradr + #05f4), a
		ld (basescradr + #0d15), a
		ld (basescradr + #0e15), a
		ld (basescradr + #0eb5), a
		ld (basescradr + #0fb5), a
		ld a, 127
		ld (basescradr + #01ef), a
		ld (basescradr + #080e), a
		ld (basescradr + #090e), a
		ld (basescradr + #09ae), a
		ld (basescradr + #0aae), a
		ld (basescradr + #0acf), a
		ld a, 248
		ld (basescradr + #01f3), a
		ld (basescradr + #07f4), a
		ld (basescradr + #0835), a
		ld (basescradr + #08f3), a
		ld (basescradr + #0935), a
		ld (basescradr + #0af2), a
		ld (basescradr + #0bb5), a
		ld (basescradr + #0cb5), a
		ld (basescradr + #0cd4), a
		ld a, 255
		ld hl, basescradr + #088e
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
		ld hl, basescradr + #096e
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
		ld hl, basescradr + #09af
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
		ld hl, basescradr + #09d0
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
		ld hl, basescradr + #0a0e
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
		ld hl, basescradr + #0dd1
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld d,a
		ld e,a
		ld (basescradr + #08f1), de
		ld (basescradr + #09f1), de
		ld (basescradr + #02ef), a
		ld (basescradr + #03ef), a
		ld (basescradr + #082e), a
		ld (basescradr + #08ae), a
		ld (basescradr + #08cf), a
		ld (basescradr + #092e), a
		ld (basescradr + #09cf), a
		ld (basescradr + #0fd3), a
		ld a, 254
		ld (basescradr + #02f3), a
		ld (basescradr + #0814), a
		ld (basescradr + #08b5), a
		ld (basescradr + #0914), a
		ld (basescradr + #09b5), a
		ld (basescradr + #0bd4), a
		ld (basescradr + #0c35), a
		ld (basescradr + #0d35), a
		ld (basescradr + #0f95), a
		ld a, 1
		ld (basescradr + #03ee), a
		ld (basescradr + #08ce), a
		ld (basescradr + #0b0d), a
		ld (basescradr + #0c0d), a
		ld (basescradr + #0d8d), a
		ld (basescradr + #0e8d), a
		ld a, 240
		ld (basescradr + #06f4), a
		ld (basescradr + #0db5), a
		ld (basescradr + #0f15), a
		ld a, 63
		ld hl, basescradr + #094d
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
		ld (basescradr + #07ee), a
		ld (basescradr + #086d), a
		ld (basescradr + #0bae), a
		ld (basescradr + #0fd0), a
		ld a, 3
		ld (basescradr + #0b8d), a
		ld (basescradr + #0c8d), a
		ld (basescradr + #0d0d), a
		ld (basescradr + #0dcf), a
		ld (basescradr + #0e0d), a
		ld (basescradr + #0fae), a
		ret
