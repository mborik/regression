		ld a, 8
		ld (basescradr + #04f0), a
		ld a, 24
		ld (basescradr + #05f0), a
		ld a, 28
		ld (basescradr + #06f0), a
		xor a
		ld hl, basescradr + #0811
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
		ld hl, basescradr + #098c
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld hl, basescradr + #09ab
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
		ld hl, basescradr + #0aca
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
		ld hl, basescradr + #1032
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld hl, basescradr + #1033
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld hl, basescradr + #1510
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld d,a
		ld e,a
		ld (basescradr + #1711), de
		ld (basescradr + #06f1), a
		ld (basescradr + #07f1), a
		ld (basescradr + #086d), a
		ld (basescradr + #08ea), a
		ld (basescradr + #096d), a
		ld (basescradr + #09ea), a
		ld (basescradr + #1031), a
		ld (basescradr + #150f), a
		ld (basescradr + #1611), a
		ld a, 60
		ld (basescradr + #07f0), a
		ld a, 62
		ld (basescradr + #0810), a
		ld a, 126
		ld (basescradr + #0910), a
		ld (basescradr + #1713), a
		ld a, 254
		ld (basescradr + #08d2), a
		ld (basescradr + #0a10), a
		ld (basescradr + #0eb2), a
		ld (basescradr + #0fb2), a
		ld (basescradr + #1513), a
		ld (basescradr + #1613), a
		inc a
		ld hl, basescradr + #08f2
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
		ld hl, basescradr + #09d2
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
		ld hl, basescradr + #0b10
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld hl, basescradr + #0deb
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld (basescradr + #0b71), a
		ld (basescradr + #0c71), a
		ld (basescradr + #0d2f), a
		ld (basescradr + #0e2f), a
		ld (basescradr + #0fec), a
		ld (basescradr + #100c), a
		ld (basescradr + #1012), a
		ld (basescradr + #110d), a
		ld (basescradr + #120e), a
		ld a, 1
		ld (basescradr + #08cb), a
		ld (basescradr + #0a6d), a
		ld (basescradr + #0aea), a
		ld (basescradr + #0c0f), a
		ld (basescradr + #0d8c), a
		ld (basescradr + #0e2e), a
		ld (basescradr + #0f2e), a
		ld (basescradr + #0fab), a
		ld (basescradr + #140f), a
		ld a, 3
		ld (basescradr + #084e), a
		ld (basescradr + #09cb), a
		ld (basescradr + #0b6d), a
		ld (basescradr + #0bea), a
		ld (basescradr + #0d0f), a
		ld (basescradr + #0e8c), a
		ld (basescradr + #130e), a
		ld a, 7
		ld (basescradr + #08ac), a
		ld (basescradr + #094e), a
		ld (basescradr + #0acb), a
		ld (basescradr + #0c6d), a
		ld (basescradr + #0d6d), a
		ld (basescradr + #0dea), a
		ld (basescradr + #0e0f), a
		ld (basescradr + #0f8c), a
		ld (basescradr + #120d), a
		ld a, 128
		ld (basescradr + #0831), a
		ld (basescradr + #0cd3), a
		ld (basescradr + #0e11), a
		ld (basescradr + #0e72), a
		ld (basescradr + #0ed3), a
		ld (basescradr + #0f11), a
		ld (basescradr + #0f72), a
		ld a, 15
		ld (basescradr + #082f), a
		ld (basescradr + #09ac), a
		ld (basescradr + #0bcb), a
		ld (basescradr + #0ccb), a
		ld (basescradr + #0e6d), a
		ld (basescradr + #0eea), a
		ld (basescradr + #0f0f), a
		ld a, 31
		ld (basescradr + #088d), a
		ld (basescradr + #092f), a
		ld (basescradr + #0aac), a
		ld (basescradr + #0dcb), a
		ld (basescradr + #0f6d), a
		ld (basescradr + #100b), a
		ld (basescradr + #110c), a
		ld a, 192
		ld hl, basescradr + #0892
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld (basescradr + #08f3), a
		ld (basescradr + #0931), a
		ld (basescradr + #09f3), a
		ld (basescradr + #0a31), a
		ld (basescradr + #0d72), a
		ld (basescradr + #0dd3), a
		ld (basescradr + #0fd3), a
		ld a, 63
		ld (basescradr + #098d), a
		ld (basescradr + #0a2f), a
		ld (basescradr + #0b2f), a
		ld (basescradr + #0bac), a
		ld (basescradr + #0cac), a
		ld (basescradr + #0e4e), a
		ld (basescradr + #0ecb), a
		ld a, 224
		ld hl, basescradr + #0af3
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld hl, basescradr + #0b31
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld (basescradr + #0b92), a
		ld (basescradr + #0c92), a
		ld a, 127
		ld (basescradr + #08eb), a
		ld (basescradr + #0a8d), a
		ld (basescradr + #0c2f), a
		ld (basescradr + #0dac), a
		ld (basescradr + #0f4e), a
		ld (basescradr + #0fcb), a
		ld (basescradr + #1612), a
		ld a, 240
		ld (basescradr + #08b2), a
		ld (basescradr + #0951), a
		ld (basescradr + #0e31), a
		ld (basescradr + #0e92), a
		ld (basescradr + #0ef3), a
		ld (basescradr + #0f31), a
		ld (basescradr + #0f92), a
		ld a, 248
		ld hl, basescradr + #0a51
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld (basescradr + #0ab2), a
		ld (basescradr + #0ff3), a
		ld (basescradr + #1013), a
		ld a, 252
		ld hl, basescradr + #0bb2
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld hl, basescradr + #1113
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld (basescradr + #09b2), a
		ld (basescradr + #0d51), a
		ld a, 64
		ld (basescradr + #09d3), a
		ld (basescradr + #1514), a
		ld a, 244
		ld (basescradr + #0df3), a
		ret
