		xor a
		ld hl, basescradr + #01ea
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
		ld hl, basescradr + #05eb
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
		ld hl, basescradr + #080b
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld hl, basescradr + #090c
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld hl, basescradr + #0a2e
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld hl, basescradr + #0ae9
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
		ld hl, basescradr + #0b93
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld hl, basescradr + #01eb
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		ld hl, basescradr + #05ec
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		ld hl, basescradr + #090d
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		ld d,a
		ld e,a
		ld (basescradr + #0d0f), de
		ld (basescradr + #0f0c), de
		ld (basescradr + #0809), a
		ld (basescradr + #082d), a
		ld (basescradr + #0893), a
		ld (basescradr + #08b2), a
		ld (basescradr + #0909), a
		ld (basescradr + #0930), a
		ld (basescradr + #0d31), a
		ld (basescradr + #0e0c), a
		ld (basescradr + #0f2f), a
		ld (basescradr + #0f92), a
		ld (basescradr + #1009), a
		ld a, 248
		ld (basescradr + #0a09), a
		ld (basescradr + #0bb0), a
		ld (basescradr + #0cce), a
		ld (basescradr + #0e2e), a
		ld (basescradr + #0f52), a
		ld a, 127
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
		ld hl, basescradr + #0b09
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld hl, basescradr + #110a
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld a, 240
		ld (basescradr + #08cf), a
		ld (basescradr + #0a50), a
		ld (basescradr + #0b2d), a
		ld (basescradr + #0c0a), a
		ld (basescradr + #0f91), a
		ld a, 254
		ld (basescradr + #0992), a
		ld (basescradr + #0ab0), a
		ld (basescradr + #0bce), a
		ld (basescradr + #0cec), a
		ld (basescradr + #0d0a), a
		ld (basescradr + #0d51), a
		ld (basescradr + #0d73), a
		ld (basescradr + #0d91), a
		ld (basescradr + #0dec), a
		ld (basescradr + #110b), a
		ld a, 68
		ld d,a
		ld e,a
		ld (basescradr + #0d0b), de
		ld (basescradr + #092d), a
		ld a, 64
		ld (basescradr + #092f), a
		ld (basescradr + #0d0e), a
		ld (basescradr + #0d30), a
		ld a, 192
		ld (basescradr + #082c), a
		ld (basescradr + #08b1), a
		ld (basescradr + #0e0b), a
		ld (basescradr + #0e52), a
		ld (basescradr + #0fec), a
		ld a, 252
		ld (basescradr + #08ed), a
		ld (basescradr + #092c), a
		ld (basescradr + #0a73), a
		ld (basescradr + #0c2d), a
		ld (basescradr + #0e91), a
		ld (basescradr + #0f0b), a
		ld (basescradr + #0faf), a
		ld a, 128
		ld (basescradr + #0873), a
		ld (basescradr + #0a2d), a
		ld (basescradr + #0b74), a
		ld (basescradr + #0bed), a
		ld (basescradr + #0c74), a
		ld (basescradr + #0c92), a
		ld (basescradr + #140b), a
		ld a, 196
		ld (basescradr + #0d2e), a
		ld a, 63
		ld hl, basescradr + #0849
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
		ld (basescradr + #0f29), a
		ld a, 255
		ld hl, basescradr + #0871
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld hl, basescradr + #0872
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
		ld hl, basescradr + #08ec
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld hl, basescradr + #09eb
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
		ld hl, basescradr + #0b50
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld hl, basescradr + #0ccd
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld hl, basescradr + #0cea
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld d,a
		ld e,a
		ld (basescradr + #100a), de
		ld (basescradr + #094f), a
		ld (basescradr + #09ce), a
		ld (basescradr + #0a4f), a
		ld (basescradr + #0ace), a
		ld (basescradr + #0b73), a
		ld (basescradr + #0c73), a
		ld (basescradr + #0e51), a
		ld (basescradr + #0eaf), a
		ld (basescradr + #0ecc), a
		ld (basescradr + #0f51), a
		ld (basescradr + #0fcc), a
		ld a, 224
		ld (basescradr + #0b92), a
		ld (basescradr + #0c51), a
		ld (basescradr + #0cb0), a
		ld (basescradr + #0f73), a
		ld (basescradr + #130b), a
		ld a, 31
		ld (basescradr + #0869), a
		ld (basescradr + #0f49), a
		ld a, 228
		ld (basescradr + #0973), a
		ld a, 15
		ld hl, basescradr + #0889
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld (basescradr + #0e69), a
		ld (basescradr + #0f69), a
		ld a, 246
		ld (basescradr + #09ed), a
		ld (basescradr + #0a92), a
		ld (basescradr + #0dce), a
		ld (basescradr + #0e73), a
		ld (basescradr + #0eec), a
		ld (basescradr + #120b), a
		ld a, 96
		ld (basescradr + #0993), a
		ld (basescradr + #09b2), a
		ld (basescradr + #09d1), a
		ld (basescradr + #09f0), a
		ld (basescradr + #0a93), a
		ld (basescradr + #0ab2), a
		ld (basescradr + #0ad1), a
		ld (basescradr + #0af0), a
		ld (basescradr + #110f), a
		ld (basescradr + #120f), a
		ld a, 7
		ld hl, basescradr + #0c89
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld (basescradr + #08a9), a
		ld (basescradr + #09a9), a
		ld a, 102
		ld d,a
		ld e,a
		ld (basescradr + #0aee), de
		ld (basescradr + #0dee), de
		ld (basescradr + #0eb0), de
		ld (basescradr + #0ecf), de
		ld hl, basescradr + #0eed
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		ld hl, basescradr + #110c
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		ld hl, basescradr + #120c
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		ld hl, basescradr + #150b
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		ld hl, basescradr + #160b
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		ld (basescradr + #09b1), a
		ld (basescradr + #09ef), a
		ld (basescradr + #0ab1), a
		ld (basescradr + #0ad0), a
		ld (basescradr + #0d92), a
		ld (basescradr + #0dd0), a
		ld (basescradr + #0e92), a
		ld a, 3
		ld hl, basescradr + #0aa9
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
		ld a, 230
		ld (basescradr + #09cf), a
		ld (basescradr + #0aed), a
		ld a, 1
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
		ld (basescradr + #08e9), a
		ld (basescradr + #09e9), a
		ld a, 198
		ld (basescradr + #0acf), a
		ld (basescradr + #0ece), a
		ld a, 126
		ld (basescradr + #150a), a
		ld a, 124
		ld (basescradr + #160a), a
		ld a, 112
		ld (basescradr + #170a), a
		ret
