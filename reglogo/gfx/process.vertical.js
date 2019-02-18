const fs = require('fs');

const src = fs.readFileSync(`stlpce_v.bin`);
const dst = new Buffer(16384);
const lines = src.length / (10 * 3);

let i, j, k;
for (i = 0; i < 10; i++) {
	for (j = 0; j < lines; j++) {
		k = 3 * ((j * 10) + i);
		src.copy(dst, 3 * ((i * lines) + j), k, k + 3);
	}
}

fs.writeFileSync('stlpce.bin', dst, { flag: 'w' });
