		xor a
		ld (basescradr + #05f0), a
		ld (basescradr + #09eb), a
		ld (basescradr + #0aac), a
		ld (basescradr + #0aeb), a
		ld (basescradr + #0b31), a
		ld (basescradr + #0b6d), a
		ld a, 3
		ld (basescradr + #06ef), a
		ld (basescradr + #0d2e), a
		ld (basescradr + #0deb), a
		ld (basescradr + #0eac), a
		ld (basescradr + #0eeb), a
		ld a, 128
		ld (basescradr + #06f0), a
		ld (basescradr + #07f0), a
		ld (basescradr + #08f4), a
		ld (basescradr + #09b3), a
		ld (basescradr + #0d31), a
		ld (basescradr + #0fd4), a
		ld a, 7
		ld (basescradr + #080f), a
		ld (basescradr + #08cc), a
		ld (basescradr + #098d), a
		ld (basescradr + #0f2e), a
		ld (basescradr + #0feb), a
		ld (basescradr + #100b), a
		ld a, 192
		ld (basescradr + #0810), a
		ld (basescradr + #0910), a
		ld (basescradr + #09f4), a
		ld (basescradr + #0af4), a
		ld (basescradr + #0bb3), a
		ld (basescradr + #0c72), a
		ld (basescradr + #0f31), a
		ld a, 15
		ld (basescradr + #094e), a
		ld (basescradr + #09cc), a
		ld (basescradr + #0a0f), a
		ld (basescradr + #0acc), a
		ld (basescradr + #110b), a
		ld (basescradr + #120b), a
		ld (basescradr + #140b), a
		ld a, 224
		ld (basescradr + #0951), a
		ld (basescradr + #0a10), a
		ld (basescradr + #0bf4), a
		ld (basescradr + #0cb3), a
		ld (basescradr + #0e72), a
		ld a, 31
		ld (basescradr + #0b4e), a
		ld (basescradr + #0bcc), a
		ld (basescradr + #0c0f), a
		ld (basescradr + #0ccc), a
		ld (basescradr + #130b), a
		ld a, 240
		ld (basescradr + #0c10), a
		ld (basescradr + #0cf4), a
		ld (basescradr + #0df4), a
		ld (basescradr + #0eb3), a
		ld a, 63
		ld (basescradr + #0d0f), a
		ld (basescradr + #0d4e), a
		ld (basescradr + #0dcc), a
		ld (basescradr + #0e0f), a
		ld (basescradr + #0e8d), a
		ld (basescradr + #0ecc), a
		ld a, 248
		ld (basescradr + #08d3), a
		ld (basescradr + #0e10), a
		ld (basescradr + #0ef4), a
		ld (basescradr + #0ff4), a
		ld (basescradr + #140f), a
		ld a, 127
		ld (basescradr + #082f), a
		ld (basescradr + #08ad), a
		ld (basescradr + #08ec), a
		ld (basescradr + #0f0f), a
		ld (basescradr + #0f4e), a
		ld (basescradr + #0fcc), a
		ld a, 252
		ld (basescradr + #0830), a
		ld (basescradr + #0ad3), a
		ld (basescradr + #1014), a
		ld (basescradr + #1114), a
		ld a, 255
		ld hl, basescradr + #140c
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		ld (basescradr + #092f), a
		ld (basescradr + #0dd3), a
		ld (basescradr + #0ed3), a
		ld (basescradr + #0f92), a
		ld a, 1
		ld (basescradr + #0b2e), a
		ld (basescradr + #0beb), a
		ld (basescradr + #0cac), a
		ld (basescradr + #0ceb), a
		ld (basescradr + #0d6d), a
		ld a, 254
		ld (basescradr + #0bd3), a
		ld (basescradr + #0cd3), a
		ld (basescradr + #0d92), a
		ld (basescradr + #1214), a
		ret
