		ld a, 255
		ld hl, basescradr + #0301
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld hl, basescradr + #0314
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld hl, basescradr + #0325
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld hl, basescradr + #0371
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld hl, basescradr + #03a6
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld a, 189
		ld hl, basescradr + #0326
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld a, 254
		ld hl, basescradr + #032a
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld hl, basescradr + #034e
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld hl, basescradr + #0367
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld a, 61
		ld (basescradr + #0626), a
		ld a, 253
		ld hl, basescradr + #0366
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld a, 252
		ld (basescradr + #0666), a
		ld a, 127
		ld (basescradr + #03ac), a
		ld (basescradr + #04ac), a
		ret
