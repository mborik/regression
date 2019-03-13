		ld a, 255
		ld (basescradr + #0506), a
		ld a, 127
		ld (basescradr + #050c), a
		ret
