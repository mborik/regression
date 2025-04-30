const fs = require('fs');
const path = require('path');
const { spawnSync } = require('child_process');

const PACKER = 'salvador';
const SPAWNCFG = { windowsHide: true, shell: true, cwd: '.' };
let bin = fs.readFileSync(path.normalize('../haystack'));

for (let i = 0, ptr = 0; ptr < bin.length; ptr += 16384, i++) {
	console.log(`~ compressing haystack pg${i}...`);

	const a = `haystack.pg${i}.tmp`;
	fs.writeFileSync(a, bin.slice(ptr, ptr + 16384));

	const pak = a.replace('.tmp', '.pak');
	spawnSync(PACKER, [a, pak], SPAWNCFG);

	fs.unlinkSync(a);
	console.log(`= ${fs.statSync(pak).size} bytes...`);
}

[ 'needle1', 'needle3', 'needle4', 'needle6', 'needle7' ].forEach(a => {
	console.log(`~ compressing ${a}...`);

	const src = path.normalize(`../${a}.`);
	const pak = src + 'pak';

	spawnSync(PACKER, [src, pak], SPAWNCFG);

	console.log(`= ${fs.statSync(pak).size} bytes...`);
});

{
	let a = 'loading.scr';
	console.log(`~ compressing ${a}...`);

	const pak = a.replace('.scr', '.pak');
	spawnSync(PACKER, [a, pak], SPAWNCFG);

	console.log(`= ${fs.statSync(pak).size} bytes...`);
}
