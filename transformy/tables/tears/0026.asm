		ld a, 125
		ld hl, basescradr + #000c
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld a, 254
		ld hl, basescradr + #000d
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld hl, basescradr + #006a
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld hl, basescradr + #008e
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld hl, basescradr + #00a7
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld (basescradr + #074a), a
		ld (basescradr + #076e), a
		ld (basescradr + #0787), a
		ld a, 124
		ld (basescradr + #030c), a
		ld a, 255
		ld hl, basescradr + #0024
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld hl, basescradr + #0041
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld hl, basescradr + #0054
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld hl, basescradr + #0065
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld hl, basescradr + #00b1
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld hl, basescradr + #00e6
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld (basescradr + #0704), a
		ld (basescradr + #0721), a
		ld (basescradr + #0734), a
		ld (basescradr + #0745), a
		ld (basescradr + #0791), a
		ld (basescradr + #07c6), a
		ld a, 191
		ld hl, basescradr + #0025
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld (basescradr + #0705), a
		ld a, 63
		ld (basescradr + #0325), a
		ld a, 189
		ld hl, basescradr + #0066
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld (basescradr + #0746), a
		ld a, 61
		ld (basescradr + #0366), a
		ld a, 253
		ld hl, basescradr + #00a6
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld (basescradr + #0786), a
		ld a, 252
		ld (basescradr + #03a6), a
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
		ld hl, basescradr + #05ac
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ret
