		ld a, 253
		ld (basescradr + #0006), a
		inc a
		ld (basescradr + #0007), a
		inc a
		ld (basescradr + #0011), a
		ld (basescradr + #0046), a
		ld a, 252
		ld (basescradr + #0106), a
		ld a, 127
		ld (basescradr + #004c), a
		ret
