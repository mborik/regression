		xor a
		ld hl, basescradr + #00cc
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld hl, basescradr + #02ed
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld hl, basescradr + #0868
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
		ld hl, basescradr + #08d1
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
		ld hl, basescradr + #0a0e
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld hl, basescradr + #0ad0
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld hl, basescradr + #0dd2
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld d,a
		ld e,a
		ld (basescradr + #00ec), de
		ld hl, basescradr + #01cd
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		ld hl, basescradr + #01f1
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		ld hl, basescradr + #05d1
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		ld (basescradr + #05f1), de
		ld (basescradr + #06cc), de
		ld (basescradr + #07cc), de
		ld (basescradr + #03cd), a
		ld (basescradr + #04cd), a
		ld (basescradr + #06ac), a
		ld (basescradr + #06ed), a
		ld (basescradr + #07ac), a
		ld (basescradr + #07ed), a
		ld (basescradr + #080d), a
		ld (basescradr + #0888), a
		ld (basescradr + #08d0), a
		ld (basescradr + #08f2), a
		ld (basescradr + #0912), a
		ld (basescradr + #0932), a
		ld (basescradr + #0988), a
		ld (basescradr + #09d2), a
		ld (basescradr + #0d12), a
		ld (basescradr + #0d32), a
		ld (basescradr + #0e0e), a
		ld (basescradr + #0e48), a
		ld (basescradr + #0f48), a
		ld (basescradr + #0fb1), a
		inc a
		ld hl, basescradr + #0a88
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld (basescradr + #03ca), a
		ld (basescradr + #0b29), a
		ld (basescradr + #0c29), a
		ld a, 3
		ld hl, basescradr + #0d88
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld (basescradr + #04ca), a
		ld (basescradr + #05ca), a
		ld (basescradr + #08a8), a
		ld (basescradr + #0d29), a
		ld (basescradr + #0e29), a
		ld a, 128
		ld (basescradr + #02ec), a
		ld (basescradr + #04cb), a
		ld (basescradr + #08b3), a
		ld (basescradr + #08cf), a
		ld (basescradr + #0a92), a
		ld (basescradr + #0f0e), a
		ld (basescradr + #0fb0), a
		ld a, 196
		ld (basescradr + #05cb), a
		ld (basescradr + #090d), a
		ld (basescradr + #0acd), a
		ld (basescradr + #0d50), a
		ld (basescradr + #0eb1), a
		ld a, 68
		ld d,a
		ld e,a
		ld (basescradr + #01ec), de
		ld (basescradr + #05cc), de
		ld (basescradr + #0ace), de
		ld (basescradr + #0ecb), de
		ld (basescradr + #05ed), a
		ld (basescradr + #090e), a
		ld (basescradr + #0d0e), a
		ld a, 64
		ld (basescradr + #05d0), a
		ld (basescradr + #0911), a
		ld (basescradr + #0952), a
		ld (basescradr + #0972), a
		ld (basescradr + #0d11), a
		ld (basescradr + #0d52), a
		ld (basescradr + #0d93), a
		ld (basescradr + #0eb2), a
		ld (basescradr + #0ecd), a
		ld a, 7
		ld hl, basescradr + #09a8
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld (basescradr + #00ea), a
		ld (basescradr + #06ca), a
		ld (basescradr + #07ca), a
		ld (basescradr + #0849), a
		ld (basescradr + #0949), a
		ld (basescradr + #0f29), a
		ld a, 240
		ld (basescradr + #06cb), a
		ld (basescradr + #0ab3), a
		ld (basescradr + #0b0d), a
		ld (basescradr + #0c92), a
		ld (basescradr + #0cb2), a
		ld (basescradr + #0e71), a
		ld (basescradr + #0f50), a
		ld a, 248
		ld (basescradr + #07cb), a
		ld (basescradr + #0870), a
		ld (basescradr + #0a2e), a
		ld (basescradr + #0a4f), a
		ld (basescradr + #0c0d), a
		ld (basescradr + #0f71), a
		ld a, 252
		ld (basescradr + #00eb), a
		ld (basescradr + #06ec), a
		ld (basescradr + #0970), a
		ld (basescradr + #0b2e), a
		ld (basescradr + #0b4f), a
		ld (basescradr + #0d92), a
		ld (basescradr + #0e92), a
		ld a, 15
		ld hl, basescradr + #01ea
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld hl, basescradr + #0a49
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld hl, basescradr + #0ca8
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld a, 254
		ld (basescradr + #01eb), a
		ld (basescradr + #07ec), a
		ld (basescradr + #0891), a
		ld (basescradr + #0a70), a
		ld (basescradr + #0c2e), a
		ld (basescradr + #0d0d), a
		inc a
		ld hl, basescradr + #02eb
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld hl, basescradr + #0890
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
		ld hl, basescradr + #08a9
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
		ld hl, basescradr + #08aa
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
		ld hl, basescradr + #08ab
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
		ld hl, basescradr + #08b1
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
		ld hl, basescradr + #08b2
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld hl, basescradr + #08c9
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
		ld hl, basescradr + #08ca
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld hl, basescradr + #08cb
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld hl, basescradr + #08cc
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld hl, basescradr + #0991
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
		ld hl, basescradr + #0b70
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld hl, basescradr + #0b89
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld hl, basescradr + #0bac
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld hl, basescradr + #0c4f
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld hl, basescradr + #0d8a
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld hl, basescradr + #0dad
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld d,a
		ld e,a
		ld (basescradr + #08cd), de
		ld (basescradr + #090b), de
		ld hl, basescradr + #092a
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		ld hl, basescradr + #094a
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		ld hl, basescradr + #096a
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		ld hl, basescradr + #0989
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		ld hl, basescradr + #09ac
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		ld (basescradr + #0b0b), de
		ld hl, basescradr + #0b2a
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		ld hl, basescradr + #0b4a
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		ld hl, basescradr + #0b6a
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		ld hl, basescradr + #0b8a
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		ld hl, basescradr + #0bad
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		ld (basescradr + #0d0b), de
		ld hl, basescradr + #0d2a
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		ld hl, basescradr + #0d4a
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		ld hl, basescradr + #0d6a
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		ld hl, basescradr + #0d8b
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		ld hl, basescradr + #0dae
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		ld hl, basescradr + #0f0a
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		ld hl, basescradr + #0f2a
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		ld hl, basescradr + #0f4a
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		ld hl, basescradr + #0f69
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		ld hl, basescradr + #0f8b
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		ld (basescradr + #0fae), de
		ld (basescradr + #07eb), a
		ld (basescradr + #082a), a
		ld (basescradr + #086f), a
		ld (basescradr + #09cd), a
		ld (basescradr + #0f92), a
		ld a, 192
		ld (basescradr + #03ec), a
		ld (basescradr + #082e), a
		ld (basescradr + #0bcc), a
		ld (basescradr + #0c71), a
		ld (basescradr + #0e50), a
		ld (basescradr + #0f2f), a
		ld a, 224
		ld (basescradr + #04ec), a
		ld (basescradr + #084f), a
		ld (basescradr + #09b3), a
		ld (basescradr + #0a0d), a
		ld (basescradr + #0b92), a
		ld (basescradr + #0ccb), a
		ld a, 31
		ld hl, basescradr + #05ea
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld hl, basescradr + #08c8
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld hl, basescradr + #0d49
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld a, 244
		ld (basescradr + #05ec), a
		ld (basescradr + #092e), a
		ld (basescradr + #094f), a
		ld a, 63
		ld hl, basescradr + #080a
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld hl, basescradr + #0869
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld hl, basescradr + #0bc8
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld a, 127
		ld hl, basescradr + #0c0a
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld hl, basescradr + #0c69
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld a, 228
		ld (basescradr + #0d71), a
		ld (basescradr + #0db2), a
		ld (basescradr + #0eca), a
		ld a, 230
		ld (basescradr + #09ce), a
		ld a, 102
		ld hl, basescradr + #0dcb
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		ld (basescradr + #09cf), a
		ld a, 100
		ld (basescradr + #09d0), a
		ld a, 246
		ld (basescradr + #0dca), a
		ld a, 96
		ld (basescradr + #0dce), a
		ret
