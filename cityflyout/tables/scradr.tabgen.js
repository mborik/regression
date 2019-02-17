fs = require('fs');

if (process.argv.length < 6)
	return console.error('few arguments, run "node scradr.tabgen.js {output.a80} {x} {y} {height}"!');

const toHex = (num, width) => {
	let a = num.toString(16);
	return ('00000000' + a).substr(-Math.max(width || 4, a.length));
}

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

const x = parseInt(process.argv[3], 10);
const y = parseInt(process.argv[4], 10);
const h = parseInt(process.argv[5], 10);

let dst = '';
let scrAdr = 0xC000
	+ (((y & 0xc0) | ((y & 0x38) >> 3) | ((y & 0x07) << 3)) << 5)
	+ (x >> 3);

for (let i = 0; i < h; i++) {
	dst += `\t	dw	#${toHex(scrAdr).toUpperCase()}\n`;
	scrAdr = downHL(scrAdr);
}

fs.writeFileSync(process.argv[2], dst, { flag: 'w' });
