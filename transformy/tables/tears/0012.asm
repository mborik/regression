		ld a, 253
		ld (basescradr + #0106), a
		ld (basescradr + #0206), a
		inc a
		ld (basescradr + #0107), a
		ld (basescradr + #0207), a
		inc a
		ld (basescradr + #0111), a
		ld (basescradr + #0146), a
		ld (basescradr + #0211), a
		ld (basescradr + #0246), a
		ld a, 252
		ld (basescradr + #0306), a
		ld a, 127
		ld (basescradr + #014c), a
		ld (basescradr + #024c), a
		ret
