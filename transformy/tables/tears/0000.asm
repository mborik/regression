		ld a, 255
		ld (basescradr + #0006), a
		ld a, 127
		ld (basescradr + #000c), a
		ret
