fs = require('fs');

if (process.argv.length < 4)
	return console.error('few arguments, run "node sprite2code.js {file.sprite} {w}"!');

const potentat = {};
const incPotentat = s => {
	if (potentat[s])
		potentat[s]++;
	else
		potentat[s] = 1;
}

const toHex = (num, width) => {
	let a = num.toString(16);
	return ('00000000' + a).substr(-Math.max(width || 2, a.length));
}

//-----------------------------------------------------------------------------

const src = fs.readFileSync(process.argv[2]);
const msk = src.length / 2;
const w = parseInt(process.argv[3], 10);
const h = msk / w;

let dst = '';
let x, y, i, b, c;
let ptrInced;

for (y = 0; y < h; y++) {
	ptr = 0;
	ptrInced = 0;

	dst += `\t	pop	hl\n`;

	for (x = 0; x < w; x++) {
		i = (y * w) + x;
		b = src[i];
		c = src[msk + i];

		if (c === 0xFF) {
			ptrInced++;
			continue;
		}

		while (ptrInced) {
			dst += `\t	inc	l\n`;
			ptrInced--;
		}

		if (c) {
			dst += `\t	ld	a,(hl)\n`;
			dst += `\t	and	#${toHex(c)}\n`;
			incPotentat(toHex(c));

			if (b) {
				dst += `\t	or	#${toHex(b)}\n`;
				incPotentat(toHex(b));
			}

			dst += `\t	ld	(hl),a\n`;
		}
		else {
			dst += `\t	ld	(hl),#${toHex(b)}\n`;
			incPotentat(toHex(b));
		}

		ptrInced++;
	}
}

const pots2sort = [];
for (s in potentat) {
	if (potentat[s] > 2)
		pots2sort.push({ id: s, count: potentat[s] });
}
pots2sort.sort((a, b) => b.count - a.count);

const [ rB, rC, rD, rE ] = pots2sort.slice(0, 4).map(v => v.id);

dst = `\t	ld	bc,#${rB}${rC}\n\t	ld	de,#${rD}${rE}\n` + dst
	.replace(new RegExp(`#${rB}`, 'ig'), 'b')
	.replace(new RegExp(`#${rC}`, 'ig'), 'c')
	.replace(new RegExp(`#${rD}`, 'ig'), 'd')
	.replace(new RegExp(`#${rE}`, 'ig'), 'e');

fs.writeFileSync(process.argv[2] + '.a80', dst, { flag: 'w' });
