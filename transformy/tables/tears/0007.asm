		ld a, 255
		ld (basescradr + #0406), a
		ld a, 127
		ld (basescradr + #040c), a
		ret
