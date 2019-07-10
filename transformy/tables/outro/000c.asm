		xor a
		ld d,a
		ld e,a
		ld (basescradr + #0917), de
		ld (basescradr + #0954), de
		ld (basescradr + #0973), de
		ld (basescradr + #0993), de
		ld (basescradr + #0a17), de
		ld (basescradr + #0a36), de
		ld (basescradr + #0a54), de
		ld (basescradr + #0a73), de
		ld (basescradr + #0d16), de
		ld (basescradr + #0d35), de
		ld (basescradr + #0d73), de
		ld hl, basescradr + #0df6
		ld (hl), a
		inc hl
		ld (hl), a
		inc hl
		ld (hl), a
		ld (basescradr + #0e16), de
		ld (basescradr + #0e35), de
		ld (basescradr + #0e54), de
		ld (basescradr + #0936), a
		ld (basescradr + #09b4), a
		ld (basescradr + #09d5), a
		ld (basescradr + #09f6), a
		ld (basescradr + #0d54), a
		ld (basescradr + #0d94), a
		ld (basescradr + #0db5), a
		ld (basescradr + #0dd5), a
		ld a, 4
		ld (basescradr + #0937), a
		ld (basescradr + #09b5), a
		ld (basescradr + #09d6), a
		ld (basescradr + #0d18), a
		ld (basescradr + #0d55), a
		ld (basescradr + #0d95), a
		ld (basescradr + #0dd6), a
		ld a, 68
		ld (basescradr + #093a), a
		ld (basescradr + #095a), a
		ld (basescradr + #097b), a
		ld (basescradr + #099c), a
		ld (basescradr + #09bb), a
		ld (basescradr + #09da), a
		ld (basescradr + #0d19), a
		ld (basescradr + #0d3a), a
		ld (basescradr + #0d5b), a
		ld (basescradr + #0d7c), a
		ld (basescradr + #0d9c), a
		ld (basescradr + #0dbb), a
		ld (basescradr + #0dd9), a
		ld a, 64
		ld (basescradr + #095b), a
		ld (basescradr + #097c), a
		ld (basescradr + #09bc), a
		ld (basescradr + #09f9), a
		ld (basescradr + #0d1a), a
		ld (basescradr + #0d3b), a
		ld (basescradr + #0d9d), a
		ld (basescradr + #0dda), a
		ret
