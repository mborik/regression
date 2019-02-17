fs = require('fs');

const downHL = (hl) => {
	let h = hl >>> 8,
		l = hl & 255;

	h++;
	if (!(h & 7)) {
		l += 32;
		if (l < 256)
			h -= 8;
	}

	return (h << 8) | (l & 255);
};

//-----------------------------------------------------------------------------

const buf = new Buffer(16384);

let x, y, i, scradr = 0xC000;
for (i = 0, y = 0; y < 96; y++) {
	for (x = 0; x < 32; x += 2) {
		if (x >= 14 && x <= 17)
			continue;

		buf.writeUInt8(0xE1, i++); // pop hl
		buf.writeUInt8(0x22, i++); // ld (**),hl
		buf.writeUInt16LE(scradr + x, i);
		i += 2;
	}

	scradr = downHL(downHL(scradr));
}

fs.writeFileSync('./cityfly.render.bin', buf.slice(0, i), { flag: 'w' });
