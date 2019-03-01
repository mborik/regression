const fs = require('fs');
const { spawnSync } = require('child_process');

const toHex = (num, width) => {
	let a = num.toString(16);
	return ('00000000' + a).substr(-Math.max(width || 2, a.length)).toUpperCase();
}

//-----------------------------------------------------------------------------

let log = '';
let dst = new Buffer(32768);
let ptr = 0;

const makeMcFly = (id, x1, x2, y1, y2) => {
	log += `stvorcekani.${id}\t\tdw\t#${toHex(ptr + 0xC000, 4)}\n`;

	if (y1 > 64) {
		dst.writeUInt8(0x21, ptr++);
		dst.writeUInt16LE((y1 - 64) << 1, ptr);
		ptr += 2;
		dst.writeUInt8(0x39, ptr++);
		dst.writeUInt8(0xF9, ptr++);
	}
	if (x1 > 1) {
		dst.writeUInt8(0x01, ptr++);
		dst.writeUInt16LE((x1 - 1), ptr);
		ptr += 2;
	}

	for (let y = 0; y <= (y2 - y1); y++) {
		dst.writeUInt8(0xE1, ptr++);
		if (x1 > 1) {
			dst.writeUInt8(0x09, ptr++);
		}

		for (let x = 0; x < (x2 - x1); x++) {
			dst.writeUInt8(0x77, ptr++);
			dst.writeUInt8(0x2C, ptr++);
		}

		dst.writeUInt8(0x77, ptr++);
	}

	dst.writeUInt8(0xEB, ptr++);
	dst.writeUInt8(0xE9, ptr++);
}

// https://arachnoid.com/polysolve/
// 2497 12...19 | 64..126
// 2517 9....14 | 70..104
// 2538 1.....1 | 88...95

makeMcFly('f00', 12, 19, 64, 121);
makeMcFly('f01', 12, 18, 64, 119);
makeMcFly('f02', 12, 18, 65, 118);
makeMcFly('f03', 11, 18, 65, 117);
makeMcFly('f04', 11, 18, 65, 116);
makeMcFly('f05', 11, 18, 65, 114);
makeMcFly('f06', 11, 17, 66, 113);
makeMcFly('f07', 11, 17, 66, 112);
makeMcFly('f08', 11, 17, 66, 111);
makeMcFly('f09', 11, 17, 67, 110);
makeMcFly('f10', 10, 16, 67, 109);
makeMcFly('f11', 10, 16, 67, 108);
makeMcFly('f12', 10, 16, 68, 107);
makeMcFly('f13', 10, 15, 68, 106);
makeMcFly('f14', 10, 15, 69, 106);
makeMcFly('f15', 9, 14, 69, 105);
makeMcFly('f16', 9, 14, 70, 104);
makeMcFly('f17', 9, 14, 71, 103);
makeMcFly('f18', 8, 13, 71, 103);
makeMcFly('f19', 8, 13, 72, 102);
makeMcFly('f20', 8, 12, 73, 101);
makeMcFly('f21', 8, 12, 73, 101);
makeMcFly('f22', 7, 11, 74, 100);
makeMcFly('f23', 7, 11, 75, 99);
makeMcFly('f24', 7, 10, 75, 99);
makeMcFly('f25', 6, 9, 76, 98);
makeMcFly('f26', 6, 9, 77, 98);
makeMcFly('f27', 5, 8, 78, 97);
makeMcFly('f28', 5, 8, 79, 97);
makeMcFly('f29', 5, 7, 80, 97);
makeMcFly('f30', 4, 6, 81, 96);
makeMcFly('f31', 4, 6, 82, 96);
makeMcFly('f32', 3, 5, 83, 96);
makeMcFly('f33', 3, 4, 84, 96);
makeMcFly('f34', 2, 3, 85, 95);
makeMcFly('f35', 2, 3, 86, 95);
makeMcFly('f36', 1, 2, 87, 95);
makeMcFly('f37', 1, 1, 88, 95);

fs.writeFileSync('stvorcek.flyout.bin', dst.slice(0, ptr), { flag: 'w' });
fs.writeFileSync('stvorcek.flyout.inc', log, { flag: 'w' });

spawnSync('cmd.exe', ['/c', 'lzxpack', '-t36o7o14', 'stvorcek.flyout.bin'], { cwd: '.' });
fs.renameSync('stvorcek.flyout-t36o7o14.lzx', 'stvorcek.flyout.pak');
