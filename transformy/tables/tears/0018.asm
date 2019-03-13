		ld a, 61
		ld (basescradr + #0006), a
		ld a, 254
		ld (basescradr + #060e), a
		ld (basescradr + #0627), a
		ld (basescradr + #070e), a
		ld (basescradr + #0727), a
		ld a, 253
		ld (basescradr + #0626), a
		ld (basescradr + #0726), a
		ld a, 255
		ld (basescradr + #0631), a
		ld (basescradr + #0666), a
		ld (basescradr + #0731), a
		ld (basescradr + #0766), a
		ld a, 252
		ld (basescradr + #0046), a
		ld a, 127
		ld (basescradr + #066c), a
		ld (basescradr + #076c), a
		ret
