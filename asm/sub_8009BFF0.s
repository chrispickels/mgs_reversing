	opt	c+, at+, e+, n-
	section .text

	xdef sub_8009BFF0
sub_8009BFF0:
	dw 0x24020043 ; 0x8009BFF0
	dw 0xA0820037 ; 0x8009BFF4
	dw 0x24820024 ; 0x8009BFF8
	dw 0xAC82002C ; 0x8009BFFC
	dw 0x24020001 ; 0x8009C000
	dw 0xA0850024 ; 0x8009C004
	dw 0x03E00008 ; 0x8009C008
	dw 0xA0820036 ; 0x8009C00C