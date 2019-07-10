		xor a
		ld d,a
		ld e,a
		ld (basescradr + #0937), de
		ld (basescradr + #09b5), de
		ld hl, basescradr + #0d18
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		ld (basescradr + #0d55), de
		ld (basescradr + #0d95), de
		ld (basescradr + #0dd6), de
		ld (basescradr + #0956), a
		ld (basescradr + #0975), a
		ld (basescradr + #0995), a
		ld (basescradr + #09d6), a
		ld (basescradr + #09f7), a
		ld (basescradr + #0d37), a
		ld (basescradr + #0d75), a
		ld (basescradr + #0db6), a
		ld a, 4
		ld (basescradr + #0939), a
		ld (basescradr + #0957), a
		ld (basescradr + #0976), a
		ld (basescradr + #0996), a
		ld (basescradr + #09d7), a
		ld (basescradr + #0d38), a
		ld (basescradr + #0d76), a
		ld (basescradr + #0db7), a
		ld a, 68
		ld d,a
		ld e,a
		ld (basescradr + #093b), de
		ld (basescradr + #095b), de
		ld (basescradr + #097c), de
		ld (basescradr + #09bc), de
		ld (basescradr + #09db), de
		ld (basescradr + #09f9), de
		ld (basescradr + #0d3b), de
		ld (basescradr + #0d5c), de
		ld (basescradr + #0d9d), de
		ld (basescradr + #0dbc), de
		ld (basescradr + #0dda), de
		ld (basescradr + #099d), a
		ld (basescradr + #0d7d), a
		ld a, 64
		ld (basescradr + #095d), a
		ld (basescradr + #099e), a
		ld (basescradr + #09be), a
		ld (basescradr + #09fb), a
		ld (basescradr + #0d3d), a
		ld (basescradr + #0d7e), a
		ld (basescradr + #0ddc), a
		ret
