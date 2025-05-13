const fs = require('fs');
const path = require('path');
const { spawnSync } = require('child_process');

const PACKER = 'salvador';
const SPAWNCFG = { windowsHide: true, shell: true, cwd: '.' };
const DIVMMC_1ST_SAFE_PG = 8;
const DIVMCC_PAGE_LENGTH = 8192;
const FORCE = process.argv.length > 2 && process.argv[2] === '-f';

let asm = ';; haystack block table (pointers and counts)\n\n';
let counts = [];
let pg = 16384; // page limit
let a, b, c, i, j, l, n = 0;
let p, pak, ptr;

const cityflyPath =
	(n => `cityflyout/pg/cityfly.${('00' + n.toString(10)).substr(-3)}`);

const haystackPartFn = (ext = 'tmp', x = n) => path.normalize(`./haystack.part${x}.${ext}`);

const toHex = (num, width) => {
	let a = num.toString(16);
	return ('0000' + a).substr(-Math.max(width || 4, a.length)).toUpperCase();
}

if (!FORCE && (
	fs.existsSync(haystackPartFn('pak', 0)) &&
	fs.existsSync(haystackPartFn('pak', 8)) &&
	fs.existsSync(path.normalize('haystack.inc'))
)) {
	console.log(`~ haystack parts already packed...`);
	process.exit(0);
}

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

const bin = new Uint8Array(pages.length * 16384);
pages.forEach((page, i) => {
	const a = path.normalize(page);
	if (!fs.existsSync(a)) {
		console.error(`\n\nERROR: '${a}' not found!\n\n`);
		return;
	}

	bin.set(fs.readFileSync(a), i * 16384);
});

let fd = fs.openSync(haystackPartFn(), 'w');

for (i = 0, j = 0, l = 0, c = 0, ptr = 0; ptr < bin.length; ptr += DIVMCC_PAGE_LENGTH, i++, c++) {
	console.log(`~ compressing haystack pg${i}...`);

	a = `.haypg${i}.tmp`;
	fs.writeFileSync(a, bin.slice(ptr, ptr + DIVMCC_PAGE_LENGTH));

	p = path.basename(a, path.extname(a)) + '.pak';
	spawnSync(PACKER, [a, p], SPAWNCFG);

	pak = fs.readFileSync(p);
	fs.unlinkSync(a);
	fs.unlinkSync(p);

	b = j + pak.length;
	if (b > pg) {
		console.log(`~ splitting after ${c} pages (${pg - j} bytes excess)...`);

		j = pg;
		pg += 16384;
		l += 16384;

		counts.push(c);
		c = 0;

		fs.writeSync(fd, Buffer.from([0]), 0, 1, 16383);
		fs.closeSync(fd);

		p = haystackPartFn();
		spawnSync(PACKER, [p, p.replace('.tmp', '.pak')], SPAWNCFG);
		fs.unlinkSync(p);

		n++;
		fd = fs.openSync(haystackPartFn(), 'w');
	}

	fs.writeSync(fd, pak, 0, pak.length, j - l);

	b = 0xC000 + (j - l);
	asm += `.pg${toHex(i + DIVMMC_1ST_SAFE_PG, 2)}:\t	dw	#${toHex(b)}	; (${pak.length})\n`;
	console.log(`~ compressed to ${pak.length} bytes (stored on #${toHex(b)})...`);

	j += pak.length;
}

console.log(`~ finishig after ${c} pages (${pg - j} bytes excess)...`);

fs.writeSync(fd, Buffer.from([0]), 0, 1, 16383);
fs.closeSync(fd);

p = haystackPartFn();
spawnSync(PACKER, [p, p.replace('.tmp', '.pak')], SPAWNCFG);
fs.unlinkSync(p);

counts.push(c, 0);
asm += `\n.firstct:\t	equ	${counts.shift()}`;
asm += `\n.counts:\t	db	${counts.join(',')}\n`;

fs.writeFileSync('haystack.inc', asm, { flag: 'w' });
