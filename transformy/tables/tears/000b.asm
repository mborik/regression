		ld a, 255
		ld (basescradr + #0706), a
		ld a, 127
		ld (basescradr + #070c), a
		ret
