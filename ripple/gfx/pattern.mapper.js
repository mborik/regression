const fs = require('fs');

const patterns = [[
	0b0000,
	0b0000,
	0b0000,
	0b0000
], [
	0b0000,
	0b0100,
	0b0000,
	0b0000
], [
	0b1110,
	0b1110,
	0b1100,
	0b0000
], [
	0b1111,
	0b1111,
	0b1111,
	0b1111
]];

const bigbuffer = new Buffer(256 * 32);

for (let ptr = 0, i = 0; i < 256; i++, ptr += 32) {
	const A = (i >> 6) & 3;
	const B = (i >> 4) & 3;
	const C = (i >> 2) & 3;
	const D = (i & 3);

	for (let k = 0; k < 4; k++) {
		bigbuffer.writeUInt8((patterns[A][k] << 4) | patterns[B][k], ptr + k + 0x00);
		bigbuffer.writeUInt8((patterns[C][k] << 4) | patterns[D][k], ptr + k + 0x04);

		bigbuffer.writeUInt8((patterns[B][k] << 4) | patterns[A][k], ptr + k + 0x08);
		bigbuffer.writeUInt8((patterns[D][k] << 4) | patterns[C][k], ptr + k + 0x0C);

		bigbuffer.writeUInt8((patterns[C][k] << 4) | patterns[D][k], ptr + k + 0x10);
		bigbuffer.writeUInt8((patterns[A][k] << 4) | patterns[B][k], ptr + k + 0x14);

		bigbuffer.writeUInt8((patterns[D][k] << 4) | patterns[C][k], ptr + k + 0x18);
		bigbuffer.writeUInt8((patterns[B][k] << 4) | patterns[A][k], ptr + k + 0x1C);
	}
}

fs.writeFileSync('patterns.bin', bigbuffer);
