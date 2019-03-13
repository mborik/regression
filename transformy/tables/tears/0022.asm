		ld a, 255
		ld hl, basescradr + #0104
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld hl, basescradr + #0121
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld hl, basescradr + #0134
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld hl, basescradr + #0145
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld hl, basescradr + #0191
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld hl, basescradr + #01c6
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld a, 191
		ld hl, basescradr + #0105
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld a, 63
		ld (basescradr + #0405), a
		ld a, 189
		ld hl, basescradr + #0146
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld a, 254
		ld hl, basescradr + #014a
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld hl, basescradr + #016e
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld hl, basescradr + #0187
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld a, 61
		ld (basescradr + #0446), a
		ld a, 253
		ld hl, basescradr + #0186
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld a, 252
		ld (basescradr + #0486), a
		ld a, 127
		ld hl, basescradr + #05ac
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld (basescradr + #00cc), a
		ret
