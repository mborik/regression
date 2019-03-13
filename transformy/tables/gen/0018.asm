		xor a
		ld hl, basescradr + #08cc
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld hl, basescradr + #0a10
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld hl, basescradr + #120b
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld (basescradr + #05ef), a
		ld (basescradr + #0e31), a
		ld (basescradr + #0eac), a
		ld (basescradr + #0f31), a
		ld (basescradr + #0fac), a
		ld (basescradr + #0ff5), a
		ld (basescradr + #1015), a
		ld (basescradr + #1114), a
		ld a, 96
		ld (basescradr + #06ef), a
		ld a, 112
		ld (basescradr + #07ef), a
		ld a, 248
		ld (basescradr + #080f), a
		ld (basescradr + #090f), a
		ld (basescradr + #09b3), a
		ld (basescradr + #0a30), a
		ld (basescradr + #0b30), a
		ld (basescradr + #0bd4), a
		ld (basescradr + #0f72), a
		ld (basescradr + #112d), a
		ld (basescradr + #1312), a
		ld a, 252
		ld (basescradr + #0892), a
		ld (basescradr + #0a0f), a
		ld (basescradr + #0ab3), a
		ld (basescradr + #0c30), a
		ld (basescradr + #0cd4), a
		ld (basescradr + #0dd4), a
		ld (basescradr + #102e), a
		ld (basescradr + #170f), a
		ld a, 1
		ld hl, basescradr + #0b0e
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld hl, basescradr + #0dcc
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld (basescradr + #0e6d), a
		ld a, 254
		ld (basescradr + #0992), a
		ld (basescradr + #0a92), a
		ld (basescradr + #0b0f), a
		ld (basescradr + #0bb3), a
		ld (basescradr + #0cb3), a
		ld (basescradr + #0d30), a
		ld (basescradr + #0ed4), a
		ld (basescradr + #0ff4), a
		ld (basescradr + #1113), a
		inc a
		ld hl, basescradr + #08f4
		ld (hl), a
		inc h
		ld (hl), a
		inc h
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
		ld hl, basescradr + #0db3
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld d,a
		ld e,a
		ld (basescradr + #160e), de
		ld (basescradr + #170d), de
		ld (basescradr + #0871), a
		ld (basescradr + #08d3), a
		ld (basescradr + #096e), a
		ld (basescradr + #0b92), a
		ld (basescradr + #0c92), a
		ld (basescradr + #0fd4), a
		ld (basescradr + #102d), a
		ld (basescradr + #1411), a
		ld (basescradr + #1510), a
		ld a, 128
		ld (basescradr + #0851), a
		ld (basescradr + #08f5), a
		ld (basescradr + #0c93), a
		ld (basescradr + #0d10), a
		ld (basescradr + #0e10), a
		ld (basescradr + #0eb4), a
		ld a, 3
		ld hl, basescradr + #08ec
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld (basescradr + #082e), a
		ld (basescradr + #088d), a
		ld (basescradr + #098d), a
		ld (basescradr + #0e0e), a
		ld (basescradr + #0f0e), a
		ld a, 192
		ld (basescradr + #0951), a
		ld (basescradr + #09f5), a
		ld (basescradr + #0af5), a
		ld (basescradr + #0b72), a
		ld (basescradr + #0d93), a
		ld (basescradr + #0ef5), a
		ld (basescradr + #0f10), a
		ld (basescradr + #0fb4), a
		ld (basescradr + #1213), a
		ld (basescradr + #1511), a
		ld a, 224
		ld (basescradr + #0830), a
		ld (basescradr + #08d4), a
		ld (basescradr + #09d4), a
		ld (basescradr + #0a51), a
		ld (basescradr + #0bf5), a
		ld (basescradr + #0c72), a
		ld (basescradr + #0e93), a
		ld (basescradr + #0f93), a
		ld (basescradr + #1014), a
		ld a, 7
		ld hl, basescradr + #092e
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld hl, basescradr + #0b8d
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld hl, basescradr + #0bec
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld a, 240
		ld (basescradr + #08b3), a
		ld (basescradr + #0930), a
		ld (basescradr + #0ad4), a
		ld (basescradr + #0c51), a
		ld (basescradr + #0cf5), a
		ld (basescradr + #0df5), a
		ld (basescradr + #0e72), a
		ld (basescradr + #1610), a
		ld a, 15
		ld hl, basescradr + #0c2e
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld (basescradr + #08ad), a
		ld (basescradr + #0e8d), a
		ld (basescradr + #0eec), a
		ld (basescradr + #0f8d), a
		ld (basescradr + #0fec), a
		ld (basescradr + #100c), a
		ld a, 31
		ld hl, basescradr + #09ad
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld hl, basescradr + #110c
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld (basescradr + #084e), a
		ld (basescradr + #094e), a
		ld (basescradr + #0f2e), a
		ld a, 63
		ld hl, basescradr + #0cad
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld hl, basescradr + #140c
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld (basescradr + #0b4e), a
		ld (basescradr + #0c4e), a
		ld a, 127
		ld (basescradr + #08cd), a
		ld (basescradr + #09cd), a
		ld (basescradr + #0e4e), a
		ld (basescradr + #0fad), a
		ld (basescradr + #102c), a
		ld (basescradr + #112c), a
		ret
