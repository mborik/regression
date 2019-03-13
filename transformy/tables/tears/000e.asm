		ld a, 255
		ld (basescradr + #0326), a
		ld (basescradr + #0426), a
		ld a, 127
		ld (basescradr + #032c), a
		ld (basescradr + #042c), a
		ret
