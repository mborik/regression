		ld a, 252
		ld (basescradr + #0006), a
		ld a, 255
		ld (basescradr + #0626), a
		ld (basescradr + #0726), a
		ld a, 127
		ld (basescradr + #062c), a
		ld (basescradr + #072c), a
		ret
