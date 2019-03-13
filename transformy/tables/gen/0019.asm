		xor a
		ld hl, basescradr + #08ec
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
		ld hl, basescradr + #0d10
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
		ld hl, basescradr + #100c
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld (basescradr + #06ef), a
		ld (basescradr + #07ef), a
		ld (basescradr + #080f), a
		ld (basescradr + #0830), a
		ld (basescradr + #0851), a
		ld (basescradr + #0df5), a
		ld (basescradr + #0ef5), a
		ld (basescradr + #1014), a
		ld a, 2
		ld (basescradr + #07ee), a
		inc a
		ld hl, basescradr + #0a8d
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld hl, basescradr + #102c
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld (basescradr + #080e), a
		ld a, 7
		ld hl, basescradr + #08ad
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld (basescradr + #090e), a
		ld (basescradr + #0f8d), a
		ld a, 128
		ld (basescradr + #090f), a
		ld (basescradr + #0930), a
		ld (basescradr + #0951), a
		ld (basescradr + #0972), a
		ld (basescradr + #0993), a
		ld (basescradr + #09b4), a
		ld (basescradr + #09d5), a
		ld (basescradr + #0cf5), a
		ld (basescradr + #0ff4), a
		ld (basescradr + #1213), a
		ld (basescradr + #1711), a
		ld a, 15
		ld hl, basescradr + #0a0e
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld hl, basescradr + #0cad
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld a, 192
		ld (basescradr + #0a0f), a
		ld (basescradr + #0a30), a
		ld (basescradr + #0a51), a
		ld (basescradr + #0a72), a
		ld (basescradr + #0a93), a
		ld (basescradr + #0ab4), a
		ld (basescradr + #0ad5), a
		ld a, 224
		ld (basescradr + #0b0f), a
		ld (basescradr + #0b30), a
		ld (basescradr + #0b51), a
		ld (basescradr + #0b72), a
		ld (basescradr + #0b93), a
		ld (basescradr + #0bb4), a
		ld (basescradr + #0bd5), a
		ld (basescradr + #1113), a
		ld (basescradr + #1412), a
		ld a, 240
		ld (basescradr + #0bf5), a
		ld (basescradr + #0c0f), a
		ld (basescradr + #0c30), a
		ld (basescradr + #0c72), a
		ld (basescradr + #0c93), a
		ld (basescradr + #0cb4), a
		ld (basescradr + #0cd5), a
		ld (basescradr + #0ef4), a
		ld (basescradr + #122f), a
		ld (basescradr + #1611), a
		ld a, 248
		ld (basescradr + #0d0f), a
		ld (basescradr + #0d30), a
		ld (basescradr + #0d72), a
		ld (basescradr + #0d93), a
		ld (basescradr + #0db4), a
		ld (basescradr + #0dd5), a
		ld (basescradr + #1030), a
		ld (basescradr + #132e), a
		ld a, 31
		ld hl, basescradr + #082e
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld hl, basescradr + #08cd
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld (basescradr + #0e0e), a
		ld (basescradr + #0f0e), a
		ld a, 252
		ld (basescradr + #0af5), a
		ld (basescradr + #0df4), a
		ld (basescradr + #0e0f), a
		ld (basescradr + #0e30), a
		ld (basescradr + #0e72), a
		ld (basescradr + #0e93), a
		ld (basescradr + #0eb4), a
		ld (basescradr + #0ed5), a
		ld (basescradr + #1013), a
		ld (basescradr + #1312), a
		ld a, 254
		ld (basescradr + #09f5), a
		ld (basescradr + #0f0f), a
		ld (basescradr + #0f30), a
		ld (basescradr + #0f72), a
		ld (basescradr + #0f93), a
		ld (basescradr + #0fb4), a
		ld (basescradr + #0fd5), a
		ld a, 63
		ld hl, basescradr + #0b2e
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld hl, basescradr + #0dcd
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld (basescradr + #08ed), a
		ld a, 127
		ld hl, basescradr + #084e
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld hl, basescradr + #09ed
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
		ld (basescradr + #0f2e), a
		ld a, 255
		ld hl, basescradr + #0892
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld hl, basescradr + #08b3
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld hl, basescradr + #08d4
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
		ld hl, basescradr + #0d4e
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld hl, basescradr + #102e
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld hl, basescradr + #112d
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld d,a
		ld e,a
		ld (basescradr + #170f), de
		ld (basescradr + #086e), a
		ld (basescradr + #08f5), a
		ld (basescradr + #102f), a
		ld (basescradr + #112f), a
		ld (basescradr + #1511), a
		ld (basescradr + #1610), a
		ld a, 1
		ld hl, basescradr + #130c
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld (basescradr + #088d), a
		ld (basescradr + #098d), a
		ld (basescradr + #0f6d), a
		ld (basescradr + #142c), a
		ret
