		ld a, 248
		ld (basescradr + #0007), a
		ld a, 255
		ld (basescradr + #000b), a
		ld (basescradr + #0044), a
		ld (basescradr + #0061), a
		ld (basescradr + #0074), a
		ld (basescradr + #0085), a
		ld (basescradr + #0624), a
		ld (basescradr + #0641), a
		ld (basescradr + #0654), a
		ld (basescradr + #0665), a
		ld (basescradr + #06e6), a
		ld (basescradr + #0724), a
		ld (basescradr + #0741), a
		ld (basescradr + #0754), a
		ld (basescradr + #0765), a
		ld (basescradr + #07e6), a
		ld (basescradr + #0806), a
		ld a, 253
		ld (basescradr + #0011), a
		ld (basescradr + #00c6), a
		ld (basescradr + #06a6), a
		ld (basescradr + #07a6), a
		inc a
		ld (basescradr + #0012), a
		ld (basescradr + #002d), a
		ld (basescradr + #008a), a
		ld (basescradr + #00ae), a
		ld (basescradr + #00c7), a
		ld (basescradr + #060d), a
		ld (basescradr + #066a), a
		ld (basescradr + #068e), a
		ld (basescradr + #06a7), a
		ld (basescradr + #070d), a
		ld (basescradr + #076a), a
		ld (basescradr + #078e), a
		ld (basescradr + #07a7), a
		ld a, 252
		ld (basescradr + #0111), a
		ld (basescradr + #01c6), a
		ld a, 125
		ld (basescradr + #002c), a
		ld (basescradr + #060c), a
		ld (basescradr + #070c), a
		ld a, 124
		ld (basescradr + #012c), a
		ld a, 191
		ld (basescradr + #0045), a
		ld (basescradr + #0625), a
		ld (basescradr + #0725), a
		ld a, 63
		ld (basescradr + #0145), a
		ld a, 189
		ld (basescradr + #0086), a
		ld (basescradr + #0666), a
		ld (basescradr + #0766), a
		ld a, 61
		ld (basescradr + #0186), a
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
		ld a, 255
		ld (basescradr + #05b1), a
		ret
