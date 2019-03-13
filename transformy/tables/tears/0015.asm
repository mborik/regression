		ld a, 254
		ld (basescradr + #000e), a
		ld (basescradr + #0027), a
		ld (basescradr + #010e), a
		ld (basescradr + #0127), a
		ld (basescradr + #0707), a
		ld a, 253
		ld (basescradr + #0026), a
		ld (basescradr + #0126), a
		ld (basescradr + #0706), a
		ld a, 255
		ld (basescradr + #0031), a
		ld (basescradr + #0066), a
		ld (basescradr + #0131), a
		ld (basescradr + #0166), a
		ld (basescradr + #0711), a
		ld (basescradr + #0746), a
		ld a, 252
		ld (basescradr + #0226), a
		ld a, 127
		ld (basescradr + #006c), a
		ld (basescradr + #016c), a
		ld (basescradr + #074c), a
		ret
