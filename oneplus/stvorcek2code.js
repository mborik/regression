const fs = require('fs');

const pad = (s, width) => {
	if (typeof s !== 'string')
		s = s.toString();
	return ('        ' + s).substr(-Math.max(width || 4, s.length));
}
const toHex = (num, width) => {
	let a = num.toString(16);
	return ('00000000' + a).substr(-Math.max(width || 4, a.length)).toUpperCase();
}

//-----------------------------------------------------------------------------

const vtxRegex = /\*MESH_VERTEX_LIST \{[\n\r]{1,2}((?:.+[\n\r]{1,2}){4})\s+?\}/g;

let log = `;\t\t\t bc\t de\n`;
let src = fs.readFileSync('stvorcek.path.ase', { encoding: 'ascii' });
let matches, frames = [];

src = src.split('*MESH_ANIMATION {')[1];

while ((matches = vtxRegex.exec(src)) !== null) {
	const lines = matches[1].split(/[\n\r]+/).map(l => l.trim());
	let matrix = [];

	lines.forEach(l => {
		if (!l) return;

		const [, x, y] = l.match(/^\*MESH_VERTEX\s+?\d\s+?(\-?\d+\.\d+?)\s+(\-?\d+\.\d+?)/);
		matrix.push({ x: parseFloat(x), y: parseFloat(y) });
	});

	frames.push(matrix);
}

frames.forEach(matrix => {
	let x1 = (128 + Math.round(matrix[0].x));
	let x2 = (128 + Math.round(matrix[1].x)) - 1;
	let y1 =  (96 - Math.round(matrix[2].y));
	let y2 =  (96 - Math.round(matrix[0].y)) - 1;

	let bc = (y1 << 8) | x1;
	let de = (y2 << 8) | x2;

	log += `\t	dw	#${toHex(bc)}, #${toHex(de)}`
	log += `\t; x1:${pad(x1)}, x2:${pad(x2)}, y1:${pad(y1)}, y2:${pad(y2)}\n`;
});

fs.writeFileSync('stvorcek.path.inc', log, { flag: 'w' });
