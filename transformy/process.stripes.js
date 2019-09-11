const fs = require('fs');
const path = require('path');

let fd;
let l = 178;
let b, c, d, ct;
let i, j;

const scr = new Buffer(384);
const bin = new Buffer(16384);

// eslint-disable-next-line no-octal
const palette = [ 0007, 0111, 0122, 0144, 0133, 0166, 0155, 0177 ];
const storeAttrs = (byte) => {
	let c = palette[byte & 7] || palette[0];
	bin.writeUInt8(c, i++);

	c = palette[(byte >> 4) & 7] || palette[0];
	bin.writeUInt8(c, i++);
};

for (i = 0, b = 1, d = -1; b < l; b++) {
	let a = ('000' + b.toString(10)).substr(-3);
	a = path.normalize(`./stripes/stripes_${a}.bmp`);

	fd = fs.openSync(a, 'r');
	fs.readSync(fd, scr, 0, 384, 0xCA);
	fs.closeSync(fd);

	for (ct = 0, j = 64; j < 320; j++) {
		c = scr.readUInt8(j);

		if (c === d) {
			if (++ct === 126) {
				bin.writeUInt8(ct | 0x80, i++);
				ct = 1;

				if (d) {
					storeAttrs(d);
				}
				else {
					bin.writeUInt8(d, i++);
				}
			}
		}
		else if (ct > 1) {
			bin.writeUInt8(ct | 0x80, i++);
			ct = 1;

			if (d) {
				storeAttrs(d);
			}
			else {
				bin.writeUInt8(d, i++);
			}
		}
		else if (ct > 0) {
			while (ct--) {
				storeAttrs(d);
			}

			ct = 1;
		}
		else {
			ct++;
		}

		d = c;
	}

	while (i > 2 && bin.readUInt8(i - 2) > 0x82 && !bin.readUInt8(i - 1)) {
		i -= 2;
	}

	bin.writeUInt8(0xFF, i++);
}

//---------------------------------------------------------------------------------------
fs.writeFileSync(`./transformy.stripes.bin`, bin.slice(0, i), { flag: 'w' });
