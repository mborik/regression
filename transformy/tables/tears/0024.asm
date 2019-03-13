		ld a, 255
		ld hl, basescradr + #0404
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld hl, basescradr + #0421
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld hl, basescradr + #0434
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld hl, basescradr + #0445
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld hl, basescradr + #0491
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld hl, basescradr + #04c6
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld a, 191
		ld hl, basescradr + #0405
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld a, 63
		ld (basescradr + #0705), a
		ld a, 189
		ld hl, basescradr + #0446
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld a, 254
		ld hl, basescradr + #044a
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld hl, basescradr + #046e
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld hl, basescradr + #0487
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld a, 61
		ld (basescradr + #0746), a
		ld a, 253
		ld hl, basescradr + #0486
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld a, 252
		ld (basescradr + #0786), a
		ld a, 127
		ld hl, basescradr + #00cc
		ld (hl), a
		inc h
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
