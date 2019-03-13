		ld a, 255
		ld (basescradr + #0026), a
		ld (basescradr + #0126), a
		ld a, 127
		ld (basescradr + #002c), a
		ld (basescradr + #012c), a
		ret
