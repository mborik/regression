const fs = require('fs');
const path = require('path');

let fd;
let l = 120, lp = Math.ceil(l / 6);
let a, b = 0, c = 0;
let pg = 0;
let i, j, k;

const scr = new Buffer(6144);
const bin = new Buffer(16384 * lp);

for (; b < l; b++) {
	a = ('000' + b.toString(10)).substr(-4);
	a = path.normalize(`./frames/city${a}.png.bmp`);

	fd = fs.openSync(a, 'r');
	fs.readSync(fd, scr, 0, 6144, 62);
	fs.closeSync(fd);

	pg = (b / 3) & 0x3F;
	i = (pg * 8192) + ((b % 3) * 28 * 96);

	for (j = 191; j > 0; j -= 2) {
		for (k = 0; k < 32; k += 2) {
			if (k >= 14 && k <= 17)
				continue;

			c = scr.readUInt16LE(k + (j * 32)) ^ 0xFFFF;
			bin.writeUInt16LE(c, i);
			i += 2;
		}
	}
}

//---------------------------------------------------------------------------------------
for (b = 0; b < lp; b++) {
	a = path.normalize(`pg/cityfly.${('00' + b.toString(10)).substr(-3)}`);
	i = b * 16384;

	fs.writeFileSync(a, bin.slice(i, i + 16384), { flag: 'w' });
}
