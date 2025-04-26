const fs = require('fs');
const { glob } = require('glob');

const frame = new Buffer(176);

glob('pattern[0-9].bmp', (e, files) => {
	if (e || !(files instanceof Array))
		throw e;

	files.forEach(fn => {
		const buf = fs.readFileSync(fn);
		let x, y, i, s, a, b, d;

		for (d = 0, y = 0; y < 11; y++) {
			for (x = 0; x < 16; x++) {
				i = 70 + (y * 32) + x;

				a = buf.readUInt8(i);
				b = buf.readUInt8(i + 16);

				s = ((a & 0x30) << 2) | ((a & 3) << 4) | ((b & 0x30) >> 2) | (b & 3);

				frame.writeUInt8(s, d++);
			}
		}

		fs.writeFileSync(fn.replace('.bmp', '.bin'), frame);
	});
});
