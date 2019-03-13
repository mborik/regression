		ld a, 8
		ld (basescradr + #05ef), a
		ld a, 12
		ld (basescradr + #06ef), a
		xor a
		ld hl, basescradr + #0bac
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld hl, basescradr + #0beb
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
		ld (basescradr + #1313), de
		ld (basescradr + #06f0), a
		ld (basescradr + #07f0), a
		ld (basescradr + #0810), a
		ld (basescradr + #0910), a
		ld (basescradr + #0c31), a
		ld (basescradr + #0d31), a
		ld (basescradr + #100b), a
		ld (basescradr + #110b), a
		ld (basescradr + #1214), a
		ld a, 30
		ld (basescradr + #07ef), a
		inc a
		ld (basescradr + #080f), a
		ld (basescradr + #08ec), a
		ld (basescradr + #090f), a
		ld (basescradr + #09ec), a
		ld (basescradr + #0a4e), a
		ld (basescradr + #0d8d), a
		ld (basescradr + #0e8d), a
		ld a, 63
		ld hl, basescradr + #0aec
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld (basescradr + #08ad), a
		ld (basescradr + #0a0f), a
		ld (basescradr + #0b0f), a
		ld (basescradr + #0f8d), a
		ld a, 128
		ld (basescradr + #0a10), a
		ld (basescradr + #0a72), a
		ld (basescradr + #0bd4), a
		ld (basescradr + #0e31), a
		ld (basescradr + #0f93), a
		ld (basescradr + #0ff5), a
		ld (basescradr + #1015), a
		ld (basescradr + #160e), a
		ld a, 192
		ld (basescradr + #0851), a
		ld (basescradr + #08b3), a
		ld (basescradr + #0b10), a
		ld (basescradr + #0c10), a
		ld (basescradr + #0cd4), a
		ld (basescradr + #0dd4), a
		ld a, 127
		ld hl, basescradr + #09ad
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld hl, basescradr + #0c0f
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld (basescradr + #0dec), a
		ld (basescradr + #0eec), a
		ld a, 224
		ld (basescradr + #09b3), a
		ld (basescradr + #0ab3), a
		ld (basescradr + #0d10), a
		ld (basescradr + #0d72), a
		ld (basescradr + #0ed4), a
		ld (basescradr + #1411), a
		ld a, 240
		ld (basescradr + #08f4), a
		ld (basescradr + #0b51), a
		ld (basescradr + #0bb3), a
		ld (basescradr + #0cb3), a
		ld (basescradr + #0e10), a
		ld (basescradr + #0f10), a
		ld (basescradr + #0f72), a
		ld (basescradr + #0fd4), a
		ld a, 255
		ld hl, basescradr + #09d3
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld hl, basescradr + #0df4
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld d,a
		ld e,a
		ld (basescradr + #140f), de
		ld hl, basescradr + #150c
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		ld (basescradr + #160c), de
		ld (basescradr + #082f), a
		ld (basescradr + #0d92), a
		ld (basescradr + #0e92), a
		ld (basescradr + #0f0f), a
		ld (basescradr + #1014), a
		ld a, 248
		ld (basescradr + #0830), a
		ld (basescradr + #0892), a
		ld (basescradr + #0992), a
		ld (basescradr + #09f4), a
		ld (basescradr + #0d51), a
		ld (basescradr + #0db3), a
		ld a, 1
		ld (basescradr + #08cc), a
		ld (basescradr + #092e), a
		ld (basescradr + #0a2e), a
		ld (basescradr + #0eac), a
		ld (basescradr + #0fac), a
		ld (basescradr + #120b), a
		ld (basescradr + #130b), a
		ld a, 252
		ld (basescradr + #0930), a
		ld (basescradr + #0a30), a
		ld (basescradr + #0a92), a
		ld (basescradr + #0af4), a
		ld (basescradr + #0b92), a
		ld (basescradr + #0bf4), a
		ld (basescradr + #0eb3), a
		ld (basescradr + #0fb3), a
		ld a, 3
		ld hl, basescradr + #140b
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld (basescradr + #09cc), a
		ld (basescradr + #0acc), a
		ld (basescradr + #0b2e), a
		ld (basescradr + #0c2e), a
		ld (basescradr + #0f6d), a
		ld a, 254
		ld (basescradr + #08d3), a
		ld (basescradr + #0b30), a
		ld (basescradr + #0c92), a
		ld (basescradr + #0cf4), a
		ld (basescradr + #1114), a
		ld (basescradr + #1312), a
		ld a, 7
		ld hl, basescradr + #0bcc
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld (basescradr + #0a8d), a
		ld (basescradr + #0e2e), a
		ld a, 15
		ld (basescradr + #084e), a
		ld (basescradr + #0b8d), a
		ld (basescradr + #0c8d), a
		ld (basescradr + #0ecc), a
		ld (basescradr + #0fcc), a
		ret
