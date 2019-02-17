const fs = require('fs');
const { spawnSync } = require('child_process');

let fd, log;
let l = 120, lp = Math.ceil(l / 6);
let a, b = 0, c = 0;
let pg = 0;
let i, j, k;

const scr = new Buffer(6144);
const bin = new Buffer(16384 * lp);

for (; b < l; b++) {
	a = ('000' + b.toString(10)).substr(-4);

	fd = fs.openSync(`./frames/city${a}.png.bmp`, 'r');
	fs.readSync(fd, scr, 0, 6144, 62);
	fs.closeSync(fd);

	pg = (b / 6) & 0x1F;
	i = (pg * 16384) + ((b % 6) * 28 * 96);

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
k = '-t36o7o14';
fd = fs.openSync(`cityfly.pck`, 'w');

log = '';
pg = 16384; // page limit

const toHex = (num, width) => {
	let a = num.toString(16);
	return ('00000000' + a).substr(-Math.max(width || 4, a.length));
}

for (l = 0, j = 0, b = 0; b < lp; b++) {
	a = `pg\\cityfly.${('00' + b.toString(10)).substr(-3)}`;
	i = b * 16384;

	fs.writeFileSync(a, bin.slice(i, i + 16384), { flag: 'w' });
	spawnSync('cmd.exe', ['/c', 'lzxpack', k, a], { cwd: '.' });
	c = fs.readFileSync(`pg\\cityfly${k}.lzx`);

	if ((j + c.length) > pg) {
		j = pg;
		pg += 16384;
		l += 16384;
	}

	fs.writeSync(fd, c, 0, c.length, j);
	log += `.t${a.substr(-2)}:\t\tdw\t#${toHex(0xC000 + (j - l))}, #${toHex(c.length)}\n`;
	j += c.length;
}

fs.writeSync(fd, bin, bin.length - 1, 1, pg - 2);
fs.closeSync(fd);
fs.unlinkSync(`pg\\cityfly${k}.lzx`);

console.log(log);
fs.writeFileSync(`cityfly.log`, log, { flag: 'w' });
