		xor a
		ld hl, basescradr + #02eb
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld hl, basescradr + #02ec
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld hl, basescradr + #03ca
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld hl, basescradr + #04cb
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld hl, basescradr + #08a8
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
		ld hl, basescradr + #08b3
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
		ld hl, basescradr + #0a0d
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld hl, basescradr + #0a88
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
		ld hl, basescradr + #0bb2
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld d,a
		ld e,a
		ld (basescradr + #00ea), de
		ld (basescradr + #01ef), de
		ld hl, basescradr + #05cc
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		ld (basescradr + #0910), de
		ld (basescradr + #05f0), a
		ld (basescradr + #06ec), a
		ld (basescradr + #07ec), a
		ld (basescradr + #080c), a
		ld (basescradr + #082e), a
		ld (basescradr + #0931), a
		ld (basescradr + #0952), a
		ld (basescradr + #0bb1), a
		ld (basescradr + #0cb1), a
		ld (basescradr + #0d11), a
		ld (basescradr + #0e0d), a
		ld (basescradr + #0e2f), a
		ld (basescradr + #0f0e), a
		ld (basescradr + #0fb0), a
		ld a, 68
		ld d,a
		ld e,a
		ld (basescradr + #01ea), de
		ld (basescradr + #05eb), de
		ld (basescradr + #090c), de
		ld hl, basescradr + #0aec
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		ld (basescradr + #0eb0), de
		ld hl, basescradr + #0ecd
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		ld hl, basescradr + #0eea
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		ld (basescradr + #092e), a
		ld (basescradr + #0972), a
		ld (basescradr + #0ad0), a
		ld (basescradr + #0d0d), a
		ld a, 3
		ld hl, basescradr + #02e9
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
		ld hl, basescradr + #0809
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld a, 128
		ld (basescradr + #02ea), a
		ld (basescradr + #06eb), a
		ld (basescradr + #08b2), a
		ld (basescradr + #0a0c), a
		ld (basescradr + #0a2e), a
		ld (basescradr + #0b72), a
		ld (basescradr + #0beb), a
		ld (basescradr + #0f51), a
		ld (basescradr + #0f73), a
		ld a, 224
		ld (basescradr + #03ea), a
		ld (basescradr + #07eb), a
		ld (basescradr + #0871), a
		ld (basescradr + #0893), a
		ld (basescradr + #0b0c), a
		ld (basescradr + #0c72), a
		ld (basescradr + #0d93), a
		ld (basescradr + #0f0d), a
		ld a, 248
		ld (basescradr + #04ea), a
		ld (basescradr + #080b), a
		ld (basescradr + #0c0c), a
		ld (basescradr + #0ccd), a
		ld a, 254
		ld (basescradr + #05ea), a
		ld (basescradr + #090b), a
		ld (basescradr + #092d), a
		ld (basescradr + #09b1), a
		ld (basescradr + #09ce), a
		ld (basescradr + #09eb), a
		ld (basescradr + #0a4f), a
		ld (basescradr + #0a71), a
		ld (basescradr + #0a93), a
		ld (basescradr + #0d0c), a
		ld (basescradr + #0e50), a
		ld (basescradr + #0e72), a
		ld (basescradr + #0e92), a
		ld (basescradr + #0eaf), a
		ld (basescradr + #0ecc), a
		ld a, 64
		ld (basescradr + #05ef), a
		ld (basescradr + #09d1), a
		ld (basescradr + #0ab2), a
		ld (basescradr + #0aef), a
		ld (basescradr + #0d10), a
		ld (basescradr + #0d31), a
		ld (basescradr + #0d73), a
		ld (basescradr + #0e93), a
		ld (basescradr + #0eee), a
		ld a, 255
		ld hl, basescradr + #06ea
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
		ld hl, basescradr + #080a
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
		ld hl, basescradr + #0870
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld hl, basescradr + #0892
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
		ld hl, basescradr + #0b71
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld hl, basescradr + #0bcc
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld hl, basescradr + #0ccb
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld hl, basescradr + #0dca
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld (basescradr + #0891), a
		ld (basescradr + #08eb), a
		ld (basescradr + #0acd), a
		ld (basescradr + #0b4f), a
		ld (basescradr + #0b93), a
		ld (basescradr + #0bcd), a
		ld (basescradr + #0f50), a
		ld (basescradr + #0f72), a
		ld a, 7
		ld hl, basescradr + #0829
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
		ld hl, basescradr + #0c09
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld a, 240
		ld (basescradr + #082d), a
		ld (basescradr + #084f), a
		ld (basescradr + #0c2e), a
		ld (basescradr + #0c50), a
		ld (basescradr + #0f92), a
		ld (basescradr + #0faf), a
		ld (basescradr + #0fcc), a
		ld a, 192
		ld (basescradr + #08ec), a
		ld (basescradr + #0b2e), a
		ld (basescradr + #0b50), a
		ld a, 252
		ld (basescradr + #094f), a
		ld (basescradr + #0971), a
		ld (basescradr + #0993), a
		ld (basescradr + #0c93), a
		ld (basescradr + #0cb0), a
		ld (basescradr + #0cea), a
		ld (basescradr + #0d2e), a
		ld (basescradr + #0d50), a
		ld (basescradr + #0d72), a
		ld a, 15
		ld hl, basescradr + #0d49
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld (basescradr + #0849), a
		ld (basescradr + #0869), a
		ld (basescradr + #0949), a
		ld a, 31
		ld hl, basescradr + #0889
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
		ld hl, basescradr + #0969
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
		ld a, 63
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
		ld (basescradr + #08c9), a
		ld (basescradr + #09c9), a
		ld (basescradr + #0e89), a
		ld (basescradr + #0f89), a
		ld a, 102
		ld hl, basescradr + #09ec
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		ld d,a
		ld e,a
		ld (basescradr + #0dce), de
		ld hl, basescradr + #0deb
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		ld (basescradr + #09b2), a
		ld (basescradr + #09d0), a
		ld (basescradr + #0db1), a
		ld a, 228
		ld (basescradr + #0ab1), a
		ld (basescradr + #0ace), a
		ld a, 230
		ld (basescradr + #0db0), a
		ld (basescradr + #0dcd), a
		ld (basescradr + #0dea), a
		ld a, 127
		ld hl, basescradr + #08e9
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
		ld hl, basescradr + #0ac9
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
		ld a, 96
		ld (basescradr + #09ef), a
		ld (basescradr + #0dd0), a
		ld a, 244
		ld (basescradr + #0aeb), a
		ld a, 100
		ld (basescradr + #0dee), a
		ld a, 120
		ld (basescradr + #0fe9), a
		ld a, 112
		ld (basescradr + #1009), a
		ret
