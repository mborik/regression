const fs = require('fs');
const path = require('path');
const { spawnSync } = require('child_process');

const MB02_1ST_SAFE_PG = 4;

const mode = '-t36o7o14';
const cityflyPath =
	(n => `cityflyout/pg/cityfly.${('00' + n.toString(10)).substr(-3)}`);

const lzxName = (a => a.substr(0, a.lastIndexOf('.')) + mode + '.lzx');

const toHex = (num, width) => {
	let a = num.toString(16);
	return ('0000' + a).substr(-Math.max(width || 4, a.length)).toUpperCase();
}

const fd = fs.openSync('haystack', 'w');

let bin;
let a80 = ';; haystack block table (pointers and counts)\n\n';
let counts = [];
let pg = 16384; // page limit
let a, b, c, i, j, l;

const pages = [
	...[...Array(20).keys()].map(cityflyPath),
	'reglogo/gfx/stlpce.bin',
	'transformy/pg/trafo.001',
	'transformy/pg/trafo.002',
	'transformy/pg/trafo.000',
	'transformy/pg/trafo.003',
	'transformy/pg/trafo.004',
	'reglogo/gfx/squashy.pg0',
	'reglogo/gfx/squashy.pg1'
];

for (i = 0, j = 0, l = 0, c = 0; i < pages.length; i++, c++) {
	a = path.normalize(pages[i]);
	console.log(`~ compressing '${a}'...`);

	spawnSync('lzxpack', [mode, a],
		{ cwd: '.', shell: true, windowsHide: true });

	a = lzxName(a);
	bin = fs.readFileSync(a);
	fs.unlinkSync(a);

	b = j + bin.length;
	if (b > pg) {
		console.log(`~ splitting after ${c} pages (${pg - j} bytes excess)...`);

		j = pg;
		pg += 16384;
		l += 16384;

		counts.push(c);
		c = 0;
	}

	fs.writeSync(fd, bin, 0, bin.length, j);

	b = 0xC000 + (j - l);
	a80 += `.pg${toHex(i + MB02_1ST_SAFE_PG, 2)}:\t	dw	#${toHex(b)}	; (${bin.length})\n`;
	console.log(`~ compressed to ${bin.length} bytes (stored on #${toHex(b)})...`);

	j += bin.length;
}

console.log(`~ finishig after ${c} pages (${pg - j} bytes excess)...`);

fs.writeSync(fd, Buffer.from([0]), 0, 1, pg - 1);
fs.closeSync(fd);

counts.push(c, 0);
a80 += `\n.firstct:\t	equ	${counts.shift()}`;
a80 += `\n.counts:\t	db	${counts.join(',')}\n`;

fs.writeFileSync('haystack.inc', a80, { flag: 'w' });
