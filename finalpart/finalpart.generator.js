const fs = require('fs');
const { spawnSync } = require('child_process');

const PACKER = 'salvador';
let fn = 'finalwords.scr';

const buf = fs.readFileSync(fn);
const pixels = buf.slice(0, 6144);
const attrs = buf.slice(6144);

const generators = [];
const labels = [];

for (let f = 1; f < 256; f++) {
	let src = '';
	for (let i = 0; i < 768; i += 2) {
		if (attrs.readUInt16LE(i) === ((f << 8) | f)) {
			src += `\t	ld	(#${
				(0x5800 + i).toString(16)
			}),hl\n`;
		}
	}

	if (src) {
		const label = `hiliteword${f}`;
		labels.push(label);
		generators.push(`${label}:\t${src.trim()}\n\t	ret`);
	}
}

generators.unshift(
	`hiliteword:	ld	h,l\n\t\t${
		labels.map(l => `dec	a\n\t	jp	z,${l}`).join('\n\t	')
	}\n\t	ret`
);

fn = 'hilitewords.a80';
fs.writeFileSync(fn, generators.join('\n\n'));

fn = 'finalwords.tmp';
fs.writeFileSync(fn, pixels);

const pak = `finalwords.scr.pak`;
spawnSync(PACKER, [fn, pak],
	{ windowsHide: true, shell: true, cwd: '.' });

fs.unlinkSync(fn);
