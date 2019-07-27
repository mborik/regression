const fs = require('fs');
const path = require('path');

let fd;
let l = 64, lp = Math.ceil(l >> 5);
let a, b = 0, c = 0;
let pg = 0;
let i, j, k;

const scr = new Buffer(512);
const bin = new Buffer(16384 * lp);

for (; b < l; b++) {
	a = ('000' + b.toString(10)).substr(-4);
	a = path.normalize(`./frames/sqsh${a}.png.bmp`);

	fd = fs.openSync(a, 'r');
	fs.readSync(fd, scr, 0, 512, 62);
	fs.closeSync(fd);

	pg = (b >> 5);
	i = (pg * 16384) + ((b & 0x1F) * 32 * 16);

	for (j = 15; j >= 0; j--) {
		for (k = 0; k < 32; k += 2) {
			c = scr.readUInt16LE(k + (j * 32)) ^ 0xFFFF;
			bin.writeUInt16LE(c, i);
			i += 2;
		}
	}
}

//---------------------------------------------------------------------------------------
for (b = 0; b < lp; b++) {
	a = path.normalize(`gfx/squashy.pg${b}`);
	i = b * 16384;

	fs.writeFileSync(a, bin.slice(i, i + 16384), { flag: 'w' });
}
