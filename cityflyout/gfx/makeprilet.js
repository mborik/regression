const fs = require('fs');
const src = new Buffer(480);
const dst = new Buffer(256);

if (process.argv.length < 3)
	return console.error('few arguments, run "node makeprilet.js data.sprite"!');

fd = fs.openSync(process.argv[2], 'r');
fs.readSync(fd, src, 0, 480, 0);
fs.closeSync(fd);

dst.fill(0);

let i, j, k, c;
for (k = 0; k < 4; k++) {
	for (j = 0; j < 10; j++) {
		const srcOffset = ((j + (k * 10)) * 12) + 6;
		const dstOffset = ((j + (k * 10)) * 6);

		for (i = 0; i < 6; i++) {
			c = srcOffset + ((j & 1) ? (5 - i) : i);
			dst.writeUInt8(src.readUInt8(c), dstOffset + i);
		}
	}
}

const output = process.argv[2].replace('.sprite', '.bin');
fs.writeFileSync(output, dst, { flag: 'w' });
