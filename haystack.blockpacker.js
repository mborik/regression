const fs = require('fs');
const path = require('path');
const { spawnSync } = require('child_process');

const PACKER = 'salvador';
const SPAWNCFG = { windowsHide: true, shell: true, cwd: '.' };
const DIVMMC_1ST_SAFE_PG = 8;
const DIVMCC_PAGE_LENGTH = 8192;
const HAYSTACK_FULL = 'haystack.full';

if (!fs.existsSync(path.normalize(`./${HAYSTACK_FULL}`))) {
	console.error(`\n\nERROR: '${HAYSTACK_FULL}' not found!\n\n`);
	process.exit(1);
}

const force = process.argv.length > 2 && process.argv[2] === '-f';

let asm = ';; haystack block table (pointers and counts)\n\n';
let counts = [];
let pg = 16384; // page limit
let a, b, c, i, j, l, n = 0;
let p, pak, ptr;

const toHex = (num, width) => {
	let a = num.toString(16);
	return ('0000' + a).substr(-Math.max(width || 4, a.length)).toUpperCase();
}
const haystackPartFn = (ext = 'tmp', x = n) => path.normalize(`./haystack.part${x}.${ext}`);

//-----------------------------------------------------------------------------
if (
	force || !(
		fs.existsSync(haystackPartFn('pak', 0)) &&
		fs.existsSync(haystackPartFn('pak', 8)) &&
		fs.existsSync(path.normalize('haystack.inc'))
	)
) {
	let fd = fs.openSync(haystackPartFn(), 'w');
	const bin = fs.readFileSync(path.normalize(`./${HAYSTACK_FULL}`));

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
}
else {
	console.log(`~ haystack parts already packed...`);
}

//-----------------------------------------------------------------------------

[ 'needle1', 'needle3', 'needle4', 'needle6', 'needle7' ].forEach(a => {
	const src = path.normalize(`./${a}.`);
	const pak = src + 'pak';

	if (fs.existsSync(pak) && !force) {
		console.log(`~ ${a} already packed...`);
		return;
	}

	console.log(`~ compressing ${a}...`);
	spawnSync(PACKER, [src, pak], SPAWNCFG);

	console.log(`= ${fs.statSync(pak).size} bytes...`);
});

{
	let a = 'loading.scr';
	console.log(`~ compressing '${a}'...`);

	const src = path.normalize(`./kernel/${a}`);
	const pak = src.replace('.scr', '.pak');
	spawnSync(PACKER, [src, pak], SPAWNCFG);

	console.log(`= ${fs.statSync(pak).size} bytes...`);
}
