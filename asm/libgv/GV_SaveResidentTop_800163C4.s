	opt	c+, at+, e+, n-
	section .text

	xdef GV_SaveResidentTop_800163C4
GV_SaveResidentTop_800163C4:
	dw 0x8F82065C ; 0x800163C4
	dw 0x00000000 ; 0x800163C8
	dw 0xAF82008C ; 0x800163CC
	dw 0x03E00008 ; 0x800163D0
	dw 0x00000000 ; 0x800163D4
