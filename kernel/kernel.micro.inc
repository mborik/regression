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

		org	#8128

;; Setting for depacker according to compression identification -tXYoAoB

com	=	3	;; Compression type - one from TYPZX7 TYPBLK TYPBS1
pos	=	6	;; Offset coding - one from POSOF4 POSOF1 POSOF2 POSOFD
ofs1	=	7	;; Number of bits for 1st offset - required for POSOF1 POSOF2 POSOF4
ofs2	=	14	;; Number of bits for 2nd offset - required for POSOF2 only

;; This is needed to set according to compression ID string from name of compressed file:
;;  -tXYoAoB ... means setting  com=X, pos=Y, ofs1=A, ofs2=B   (ofs1 ofs2 only when required)

;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;

;; Set optimization of depacker

spd	=	2

;; Possible values:
;;  0 ... optimized for code length - short but slow
;;  1 ... compromise between length and speed
;;  2+ .. optimized for speed - but longer code

		include "../kernel/lzx.a80"

;;- INTERRUPT -----------------------------------------------------------------
;		org	#8181

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

		ld	a,#1D
		xor	#0A
		ld	(xchg.vram+1),a
bnk:		ld	(act128page),a
		ld	bc,page128
		out	(c),a
		ret

		ld	hl,22528
		ld	c,24
attrhide2:	ld	b,32
		push	bc
attrhide3:	ld	a,(hl)
		and	7
		jr	z,attrhide4
		dec	a
attrhide4:	push	af
		ld	a,(hl)
		and	56
		jr	z,attrhide5
		ld	c,8
		sub	c
		ld	c,a
		pop	af
		or	c
		jr	attrhide6
attrhide5:	ld	a,(hl)
		and	248
		ld	c,a
		pop	af
		or	c
attrhide6:	ld	(hl),a
		inc	hl
		djnz	attrhide3
		pop	bc
		dec	c
		jr	nz,attrhide2
		ex	af,af'
		ret

;;-----------------------------------------------------------------------------
		align	256
vector:


		org	#C000
		include "../music/pt3extra.a80"
