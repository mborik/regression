		ld a, 24
		ld (basescradr + #05d3), a
		ld a, 62
		ld (basescradr + #06d3), a
		inc a
		ld (basescradr + #04f2), a
		ld (basescradr + #07d3), a
		ld (basescradr + #0c6d), a
		ld a, 1
		ld (basescradr + #00f2), a
		ld (basescradr + #086d), a
		ld (basescradr + #08cf), a
		ld a, 255
		ld hl, basescradr + #00f3
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
		ld hl, basescradr + #0834
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
		ld hl, basescradr + #08b5
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
		ld hl, basescradr + #08d5
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
		ld d,a
		ld e,a
		ld (basescradr + #0f94), de
		ld (basescradr + #07f3), a
		ld (basescradr + #0812), a
		ld (basescradr + #08ac), a
		ld (basescradr + #0913), a
		ld (basescradr + #0933), a
		ld (basescradr + #0953), a
		ld (basescradr + #0994), a
		ld (basescradr + #09b4), a
		ld (basescradr + #0b13), a
		ld (basescradr + #0b54), a
		ld (basescradr + #0b74), a
		ld (basescradr + #0b94), a
		ld (basescradr + #0c11), a
		ld (basescradr + #0c30), a
		ld (basescradr + #0cae), a
		ld (basescradr + #0d13), a
		ld (basescradr + #0d33), a
		ld (basescradr + #0d74), a
		ld (basescradr + #0d94), a
		ld (basescradr + #0db4), a
		ld (basescradr + #0e14), a
		ld (basescradr + #0f14), a
		ld (basescradr + #0f54), a
		ld (basescradr + #0f74), a
		ld a, 128
		ld hl, basescradr + #0935
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld (basescradr + #00f4), a
		ld (basescradr + #01f4), a
		ld a, 2
		ld (basescradr + #01f2), a
		ld (basescradr + #096d), a
		ld (basescradr + #09f4), a
		ld (basescradr + #0e10), a
		ld (basescradr + #0e8b), a
		ld (basescradr + #0eae), a
		ld a, 6
		ld (basescradr + #02f2), a
		ld (basescradr + #0a6d), a
		ld (basescradr + #0aac), a
		ld (basescradr + #0d2f), a
		ld a, 192
		ld hl, basescradr + #0c35
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld (basescradr + #02f4), a
		ld a, 8
		ld (basescradr + #03f2), a
		ld (basescradr + #0b11), a
		ld (basescradr + #0b6d), a
		ld (basescradr + #0b8c), a
		ld (basescradr + #0bad), a
		ld (basescradr + #0bd1), a
		ld (basescradr + #0f10), a
		ld (basescradr + #0f2f), a
		ld (basescradr + #0f4e), a
		ld (basescradr + #0f8b), a
		ld (basescradr + #0faf), a
		ld a, 110
		ld (basescradr + #05f2), a
		ld (basescradr + #09ac), a
		ld (basescradr + #0d6d), a
		ld (basescradr + #0dae), a
		ld (basescradr + #0ed3), a
		ld a, 238
		ld hl, basescradr + #0a30
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		ld hl, basescradr + #0a4f
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		ld hl, basescradr + #0a6e
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		ld hl, basescradr + #0a8d
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
		ld hl, basescradr + #0aad
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
		ld hl, basescradr + #0ad1
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		ld d,a
		ld e,a
		ld (basescradr + #0e11), de
		ld hl, basescradr + #0e30
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		ld hl, basescradr + #0e4f
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		ld hl, basescradr + #0e6d
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
		ld hl, basescradr + #0e8c
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
		inc hl
		ld (hl), a
		ld hl, basescradr + #0eaf
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		ld (basescradr + #06f2), a
		ld (basescradr + #0912), a
		ld (basescradr + #094f), a
		ld (basescradr + #09ad), a
		ld (basescradr + #0a12), a
		ld (basescradr + #0d11), a
		ld (basescradr + #0ed4), a
		ld a, 136
		ld hl, basescradr + #0b30
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		ld hl, basescradr + #0b4f
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		ld hl, basescradr + #0b6e
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		ld hl, basescradr + #0b8d
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
		ld hl, basescradr + #0bae
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
		ld d,a
		ld e,a
		ld (basescradr + #0bd2), de
		ld (basescradr + #0f11), de
		ld hl, basescradr + #0f30
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		ld hl, basescradr + #0f4f
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		ld hl, basescradr + #0f6d
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
		ld hl, basescradr + #0f8c
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
		inc hl
		ld (hl), a
		ld hl, basescradr + #0fb0
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		ld (basescradr + #07f2), a
		ld (basescradr + #0b12), a
		ld (basescradr + #0fd4), a
		ld a, 7
		ld (basescradr + #0811), a
		ld (basescradr + #088c), a
		ld (basescradr + #0cad), a
		ld a, 14
		ld (basescradr + #0911), a
		ld (basescradr + #098c), a
		ld (basescradr + #09d0), a
		ld (basescradr + #0a11), a
		ld (basescradr + #0a8c), a
		ld (basescradr + #0d4e), a
		ld (basescradr + #0dd2), a
		ld (basescradr + #0e2f), a
		ld a, 252
		ld hl, basescradr + #0c75
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld (basescradr + #0914), a
		ld (basescradr + #0a14), a
		ld a, 254
		ld hl, basescradr + #0895
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
		ld (basescradr + #08f5), a
		ld (basescradr + #09f5), a
		ld (basescradr + #0c14), a
		ld (basescradr + #0d14), a
		ld a, 191
		ld (basescradr + #0b33), a
		ld (basescradr + #0bb4), a
		ld (basescradr + #0f13), a
		ld a, 31
		ld (basescradr + #0830), a
		ld a, 46
		ld (basescradr + #0930), a
		ld (basescradr + #0e4e), a
		ld a, 3
		ld (basescradr + #08ab), a
		ld (basescradr + #0c2f), a
		ld a, 159
		ld (basescradr + #0f33), a
		ld a, 127
		ld (basescradr + #084f), a
		ld (basescradr + #08f4), a
		ld a, 224
		ld hl, basescradr + #0855
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		xor a
		ld hl, basescradr + #08f3
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld hl, basescradr + #098b
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld hl, basescradr + #0af4
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld hl, basescradr + #0bf5
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld hl, basescradr + #0c6c
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld hl, basescradr + #0cd1
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld d,a
		ld e,a
		ld (basescradr + #0fd2), de
		ld (basescradr + #08f2), a
		ld (basescradr + #0a4e), a
		ld (basescradr + #0ad0), a
		ld (basescradr + #0b4e), a
		ld (basescradr + #0bd0), a
		ld (basescradr + #0ed2), a
		ld (basescradr + #0f4d), a
		ld a, 143
		ld (basescradr + #0b53), a
		ld (basescradr + #0f53), a
		ld (basescradr + #0fb4), a
		ld a, 240
		ld hl, basescradr + #0b55
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld a, 15
		ld (basescradr + #0c4e), a
		ld a, 239
		ld (basescradr + #0973), a
		ld (basescradr + #0993), a
		ld (basescradr + #0a73), a
		ld (basescradr + #0a93), a
		ld (basescradr + #0ad4), a
		ld (basescradr + #0d53), a
		ld (basescradr + #0d73), a
		ld (basescradr + #0e53), a
		ld (basescradr + #0e73), a
		ld (basescradr + #0eb4), a
		ld a, 248
		ld hl, basescradr + #0875
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld (basescradr + #0f55), a
		ld a, 139
		ld (basescradr + #0b73), a
		ld (basescradr + #0bd4), a
		ld a, 137
		ld (basescradr + #0f73), a
		ld a, 60
		ld (basescradr + #0af5), a
		ret
