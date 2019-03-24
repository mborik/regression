const fs = require('fs');

const WAVE1 = 4096;
const WAVE2 = 212;
const WAVE3 = 4;

const buf = new Buffer(64 * 48);
const frame = new Buffer(244);
const page = new Buffer(16384);

let pg = 16384; // page limit
let ptr = 0, cptr = 0;

let initialized = 0;
page.fill(0);

for (let it = 0; it < 768; it += 2) {
	let x, y, d, s, i, j, jeNieco;

	for (y = 0; y < 48; y++) {
		for (x = 0; x < 64; x++) {
			i = Math.sin(it / WAVE2) * 8;
			d = 1 - ((x - 32) ** 2 + (y - 24) ** 2) / WAVE1;
			s = (WAVE3 * Math.sin(i * Math.cos(d)) * d * d);
			j = y ^ ((s >> 1) & 3);
			buf.writeUInt8(s & 3, (j * 64) + x);
		}
	}

	d = 0;
	jeNieco = initialized;
	for (y = 0; y < 24; y += 2) {
		for (x = 0; x < 32; x += 2) {
			i = (y * 64) + x;
			j = ((y + 1) * 64) + x;

			s = (buf.readUInt8(i) << 6) | (buf.readUInt8(i + 1) << 4) |
			    (buf.readUInt8(j) << 2) | buf.readUInt8(j + 1);

			jeNieco |= s;
			frame.writeUInt8(s, d++);
		}
	}

	if (jeNieco) {
		initialized = 0xFF;
		frame.copy(page, ptr - cptr, 0, 191);

		ptr += 256;
		if (ptr > pg) {
			fs.writeFileSync(`ripple.${('00' + (pg >> 14)).substr(-3)}`, page);
			page.fill(0);

			ptr = cptr = pg;
			pg += 16384;
		}
	}
}
