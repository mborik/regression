		ld a, 253
		ld (basescradr + #0506), a
		ld (basescradr + #0606), a
		inc a
		ld (basescradr + #0507), a
		ld (basescradr + #0607), a
		inc a
		ld (basescradr + #0511), a
		ld (basescradr + #0546), a
		ld (basescradr + #0611), a
		ld (basescradr + #0646), a
		ld a, 252
		ld (basescradr + #0706), a
		ld a, 127
		ld (basescradr + #054c), a
		ld (basescradr + #064c), a
		ret
