all:
	rgbasm -o qrcode.o main.asm
	rgblink -o qrcode.gb qrcode.o
	rgbfix -v -p 0 qrcode.gb
