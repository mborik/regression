		ld a, 253
		ld (basescradr + #0306), a
		ld (basescradr + #0406), a
		inc a
		ld (basescradr + #0307), a
		ld (basescradr + #0407), a
		inc a
		ld (basescradr + #0311), a
		ld (basescradr + #0346), a
		ld (basescradr + #0411), a
		ld (basescradr + #0446), a
		ld a, 252
		ld (basescradr + #0506), a
		ld a, 127
		ld (basescradr + #034c), a
		ld (basescradr + #044c), a
		ret
