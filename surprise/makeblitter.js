const fs = require('fs');


const scrAdr = y => (((y & 0xc0) | ((y & 0x38) >> 3) | ((y & 0x07) << 3)) << 5) + 0xC000;

const toHex = (num, width) => {
	let a = num.toString(16);
	return ('00000000' + a).substr(-Math.max(width || 4, a.length)).toUpperCase();
}

//-----------------------------------------------------------------------------

let dst = '';
let y, n, ptr;
const totalLines = 160;
const offset = (192 - totalLines) >> 1;

for (y = 0; y < totalLines; y++) {
	n = `.line${('000' + (y + 1)).substr(-4)}`;
	dst += `\t	pop	bc
		pop	de
		pop	hl
		pop	ix
		exx
		pop	bc
		pop	de
		pop	hl
		pop	iy\n`;

	if (y < (totalLines - 1))
		dst += `\t	ld	(${n}+1),sp\n`;

	ptr = scrAdr(y + offset) + 32;
	dst += `\t	ld	sp,#${toHex(ptr)}\n`;

	dst += `\t	push	iy
		push	hl
		push	de
		push	bc
		exx
		push	ix
		push	hl
		push	de
		push	bc
		exx
		push	iy
		push	hl
		push	de
		push	bc
		exx
		push	ix
		push	hl
		push	de
		push	bc\n`;

	if (y < (totalLines - 1)) {
		dst += n;

		if ((y & 63) === 63) {
			dst += `	ld	hl,#2121
		dec	h
		dec	h
		dec	h
		dec	h
		ld	sp,hl\n`;
		}
		else
			dst += `	ld	sp,#3131\n`;
	}
}

fs.writeFileSync('surprise.blitter.a80', dst, { flag: 'w' });
