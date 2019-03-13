		ld a, 251
		ld (basescradr + #0307), a
		ld (basescradr + #0407), a
		ld a, 254
		ld (basescradr + #0308), a
		ld (basescradr + #0408), a
		ld (basescradr + #0412), a
		ld (basescradr + #042d), a
		ld (basescradr + #048a), a
		ld (basescradr + #04ae), a
		ld (basescradr + #04c7), a
		ld (basescradr + #0512), a
		ld (basescradr + #052d), a
		ld (basescradr + #058a), a
		ld (basescradr + #05c7), a
		inc a
		ld (basescradr + #040b), a
		ld (basescradr + #0444), a
		ld (basescradr + #0461), a
		ld (basescradr + #0474), a
		ld (basescradr + #0485), a
		ld (basescradr + #050b), a
		ld (basescradr + #0544), a
		ld (basescradr + #0561), a
		ld (basescradr + #0574), a
		ld (basescradr + #0585), a
		ld (basescradr + #0c06), a
		ld (basescradr + #0d06), a
		ld a, 253
		ld (basescradr + #0411), a
		ld (basescradr + #04c6), a
		ld (basescradr + #0511), a
		ld (basescradr + #05c6), a
		ld a, 248
		ld (basescradr + #0507), a
		ld a, 252
		ld (basescradr + #0611), a
		ld (basescradr + #06c6), a
		ld a, 125
		ld (basescradr + #042c), a
		ld (basescradr + #052c), a
		ld a, 124
		ld (basescradr + #062c), a
		ld a, 191
		ld (basescradr + #0445), a
		ld (basescradr + #0545), a
		ld a, 63
		ld (basescradr + #0645), a
		ld a, 189
		ld (basescradr + #0486), a
		ld (basescradr + #0586), a
		ld a, 61
		ld (basescradr + #0686), a
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
		ld hl, basescradr + #080c
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld a, 255
		ld hl, basescradr + #00d1
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ld hl, basescradr + #05b1
		ld (hl), a
		inc h
		ld (hl), a
		inc h
		ld (hl), a
		ret
