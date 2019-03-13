		ld a, 125
		ld hl, basescradr + #030c
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld a, 254
		ld hl, basescradr + #030d
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld hl, basescradr + #036a
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld hl, basescradr + #038e
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld hl, basescradr + #03a7
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld a, 124
		ld (basescradr + #060c), a
		ld a, 255
		ld hl, basescradr + #0324
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld hl, basescradr + #0341
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld hl, basescradr + #0354
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld hl, basescradr + #0365
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld hl, basescradr + #03e6
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld (basescradr + #03b1), a
		ld (basescradr + #04b1), a
		ld a, 191
		ld hl, basescradr + #0325
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld a, 63
		ld (basescradr + #0625), a
		ld a, 189
		ld hl, basescradr + #0366
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld a, 61
		ld (basescradr + #0666), a
		ld a, 253
		ld hl, basescradr + #03a6
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld a, 127
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
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld hl, basescradr + #00ec
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld hl, basescradr + #05ac
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ret
