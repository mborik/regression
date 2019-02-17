const fs = require('fs');
const { spawnSync } = require('child_process');

let fd, log;
let i, j, k;

const src = fs.readFileSync(`stlpce_v.bin`);
const dst = new Buffer(src.length);
const lines = src.length / (10 * 3);

for (i = 0; i < 10; i++) {
	for (j = 0; j < lines; j++) {
		k = 3 * ((j * 10) + i);
		src.copy(dst, 3 * ((i * lines) + j), k, k + 3);
	}
}

const mode = '-t36o7o14';
const a = 'stlpce.bin';
fs.writeFileSync(a, dst, { flag: 'w' });
spawnSync('cmd.exe', ['/c', 'lzxpack', mode, a], { cwd: '.' });

fs.renameSync(`stlpce${mode}.lzx`, a.replace('.bin', '.pak'));
