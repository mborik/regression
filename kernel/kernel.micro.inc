		define	ukernel 1

		org	#8000

@microkernel:	di
		ld	sp,RUNZONE
		xor	a
		out	(254),a
		ld	(actborder),a
; clear both vrams
		ld	a,#17
		call	bnk
		ld	hl,#4000
		ld	de,#4001
		ld	bc,6911
		ld	(hl),l
		ldir
		ld	hl,#4000
		ld	d,#C0
		ld	b,high 6912
		ldir
		ld	(FRAMES),bc
; im2
		ld	hl,vector
		ld	a,h
		ld	i,a
		im	2
		ld	a,high int
.mkim2:		ld	(hl),a
		inc	l
		jr	nz,.mkim2
		inc	h
		ld	(hl),a
; init music
		ld	a,MUSIC.page | #10
		call	bnk
		call	MUSIC.init
	ifdef MUSIC.waitfor
		ld	bc,MUSIC.waitfor
		ld	(FRAMES),bc
.muswaiter:	push	bc
		call	MUSIC.play
		pop	bc
		dec	bc
		ld	a,b
		or	c
		jr	nz,.muswaiter
	endif
		ld	a,#10
		call	bnk
		call	RUNZONE

		ld	a,2
		ld	(actborder),a
.deadend:	ei
		halt
		jr	.deadend


		org	#80B6

vram:		ld	a,#1D
		xor	#0A
		ld	(xchg.vram+1),a
bnk:		ld	(act128page),a
		ld	bc,page128
		out	(c),a
		ret

		include "../kernel/dzx0.a80"

;;- INTERRUPT -----------------------------------------------------------------
		org	#8181

int:		push	af		; zakladne osetrenie prerusenia
		ld	a,(actborder)	; s volanim hudobneho hradla
		out	(254),a
		push	bc
		push	de
		push	hl
		exx
		ex	af,af'
		push	ix
		push	iy
		push	af
		push	bc
		push	de
		push	hl

		db	0,0,0

		ld	a,(act128page)
		push	af
		and	$F8		; ponechame nastavenu vram
		or	MUSIC.page	; a prestrankujeme na banku s muzikou
		ld	bc,page128
		out	(c),a
		call	MUSIC.play
		pop	af
		ld	bc,page128
		out	(c),a

		ld	hl,(FRAMES)
		inc	hl
		ld	(FRAMES),hl

		pop	hl
		pop	de
		pop	bc
		pop	af
		pop	iy
		pop	ix
		ex	af,af'
		exx
		pop	hl
		pop	de
		pop	bc
		pop	af
		ei
		ret

;;-----------------------------------------------------------------------------
		align	256
vector:


		org	#C000, MUSIC.page
		include "../music/pt3extra.a80"
