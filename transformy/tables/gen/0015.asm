		xor a
		ld hl, basescradr + #1411
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		ld (basescradr + #04f0), a
		ld (basescradr + #08eb), a
		ld (basescradr + #09ac), a
		ld (basescradr + #0a31), a
		ld (basescradr + #0fcb), a
		inc a
		ld (basescradr + #05ef), a
		ld (basescradr + #06ef), a
		ld (basescradr + #09eb), a
		ld (basescradr + #0aac), a
		ld (basescradr + #0aeb), a
		ld (basescradr + #0bac), a
		ld (basescradr + #0c2e), a
		ld a, 128
		ld (basescradr + #05f0), a
		ld (basescradr + #09f4), a
		ld (basescradr + #0ab3), a
		ld (basescradr + #0af4), a
		ld (basescradr + #0c31), a
		ld a, 192
		ld (basescradr + #06f0), a
		ld (basescradr + #07f0), a
		ld (basescradr + #0bf4), a
		ld (basescradr + #0cb3), a
		ld (basescradr + #0e31), a
		ld a, 3
		ld (basescradr + #07ef), a
		ld (basescradr + #080f), a
		ld (basescradr + #0beb), a
		ld (basescradr + #0cac), a
		ld (basescradr + #0ceb), a
		ld (basescradr + #0dac), a
		ld (basescradr + #0e2e), a
		ld (basescradr + #0e6d), a
		ld a, 224
		ld (basescradr + #0810), a
		ld (basescradr + #0851), a
		ld (basescradr + #0910), a
		ld (basescradr + #0cf4), a
		ld (basescradr + #0db3), a
		ld (basescradr + #0df4), a
		ld a, 7
		ld (basescradr + #088d), a
		ld (basescradr + #090f), a
		ld (basescradr + #0a0f), a
		ld (basescradr + #0deb), a
		ld (basescradr + #0eac), a
		ld (basescradr + #0eeb), a
		ld (basescradr + #0fac), a
		ld a, 15
		ld (basescradr + #08cc), a
		ld (basescradr + #0a8d), a
		ld (basescradr + #0b0f), a
		ld (basescradr + #0feb), a
		ld a, 240
		ld (basescradr + #0892), a
		ld (basescradr + #08d3), a
		ld (basescradr + #0a51), a
		ld (basescradr + #0b10), a
		ld (basescradr + #0ef4), a
		ld (basescradr + #0fb3), a
		ld (basescradr + #0ff4), a
		ld a, 248
		ld (basescradr + #09d3), a
		ld (basescradr + #0a92), a
		ld (basescradr + #0ad3), a
		ld (basescradr + #0c10), a
		ld (basescradr + #0d10), a
		ld (basescradr + #1014), a
		ld (basescradr + #1114), a
		ld a, 31
		ld (basescradr + #0acc), a
		ld (basescradr + #0b8d), a
		ld (basescradr + #0c8d), a
		ld (basescradr + #0d0f), a
		ld (basescradr + #100b), a
		ld (basescradr + #110b), a
		ld a, 252
		ld (basescradr + #0bd3), a
		ld (basescradr + #0c92), a
		ld (basescradr + #0cd3), a
		ld (basescradr + #0e10), a
		ld (basescradr + #0f10), a
		ld (basescradr + #1214), a
		ld (basescradr + #1314), a
		ld a, 63
		ld (basescradr + #0bcc), a
		ld (basescradr + #0ccc), a
		ld (basescradr + #0d8d), a
		ld (basescradr + #0f0f), a
		ld (basescradr + #0f4e), a
		ld (basescradr + #130b), a
		ld a, 254
		ld (basescradr + #0830), a
		ld (basescradr + #0930), a
		ld (basescradr + #0dd3), a
		ld (basescradr + #0e92), a
		ld (basescradr + #0ed3), a
		ld a, 127
		ld (basescradr + #092f), a
		ld (basescradr + #096e), a
		ld (basescradr + #0dcc), a
		ld (basescradr + #0ecc), a
		ld (basescradr + #0f8d), a
		ld a, 255
		ld (basescradr + #08b2), a
		ld (basescradr + #08f3), a
		ld (basescradr + #0a2f), a
		ld (basescradr + #0fd3), a
		ld (basescradr + #130c), a
		ret
