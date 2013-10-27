	processor 6502
AL	equ 0
AH	equ 1
BL	equ 2
BH	equ 3
DL	equ 4
DH	equ 5
RL	equ 6
RH	equ 7
XL	equ 8
XH	equ 9
YL	equ 10
YH	equ 11

	org 0
	hex 00

	org $200,0
prime	subroutine
	lda #2
	sta XL
	lda #0
	sta XH
.1	lda #2
	sta YL
	lda #0
	sta YH
.2	lda XH
	eor YH
	bne .3
	lda XL
	eor YL
	beq .4
.3	lda XL
	sta AL
	lda XH
	sta AH
	lda YL
	sta BL
	lda YH
	sta BH
	jsr div
	lda BL
	ora BH
	beq .5
	clc
	lda YL
	adc #1
	sta YL
	lda YH
	adc #0
	sta YH
	clc
	bcc .2
.4	lda XL
	sta AL
	lda XH
	sta AH
	jsr putnum
	lda #$A
	sta $FF
.5	clc
	lda XL
	adc #1
	sta XL
	lda XH
	adc #0
	sta XH
	clc
	bcc .1

putnum	subroutine
	lda #10
	sta BL
	lda #$0
	sta BH
	jsr div
	lda BL
	pha
	lda AL
	ora AH
	beq .1
	jsr putnum
.1	pla
	clc
	adc #$30
	sta $FF
	rts

div	subroutine
	lda #$1
	sta DL
	lda #$0
	sta DH
	sta RL
	sta RH
.1	sec
	lda BL
	sbc AL
	lda BH
	sbc AH
	bcs .2
	asl BL
	rol BH
	asl DL
	rol DH
	clc
	bcc .1
.2	lda DL
	ora DH
	beq .4
	sec
	lda AL
	sbc BL
	lda AH
	sbc BH
	bcc .3
	lda AL
	sbc BL
	sta AL
	lda AH
	sbc BH
	sta AH
	clc
	lda RL
	adc DL
	sta RL
	lda RH
	adc DH
	sta RH
.3	lsr BH
	ror BL
	lsr DH
	ror DL
	clc
	bcc .2
.4	lda AL
	sta BL
	lda AH
	sta BH
	lda RL
	sta AL
	lda RH
	sta AH
	rts
	


	org $fffc,0
	hex 0002
	hex 0000
