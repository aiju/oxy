	processor 6502
	org $ff00,0
getc	subroutine
.1	lda $FE15
	ror
	bcc .1
	lda $FE10
	rts

putc	subroutine
.1	bit $FE15
	bvc .1
	sta $FE10
	rts

disp	subroutine
	lda #<str
	sta .1+1
.1	lda str
	beq start
	jsr putc
	inc .1+1
	bne .1

start	subroutine
	jsr getc
start2	cmp #$47
	beq go
	cmp #$3A
	bne start
	lda #0
	sta sum
	jsr byte
	beq start
	sta cnt
	jsr byte
	sta addr+2
	jsr byte
	sta addr+1
	jsr byte
	bne start
loop	jsr byte
addr	sta $FFFF
	inc addr+1
	bne .1
	inc addr+2
.1	dec cnt
	bne loop
	jsr byte
	lda #0
	sta ch
	lda sum
	bne abort
	lda #$2E
	hex 2C
abort	lda #$3F
	jsr putc
	lda ch
	clc
	bcc start2

go	subroutine
	jsr putc
	lda #$20
	sta nibble+3
	jsr byte
	sta .1+2
	jsr byte
	sta .1+1
	lda #$2C
	sta nibble+3
.1	jsr $FFFF
	jmp disp

byte	subroutine
	jsr nibble
	asl
	asl
	asl
	asl
	sta tmp
	jsr nibble
	ora tmp
	pha
	clc
	adc sum
	sta sum
	pla
	rts

nibble	subroutine
	jsr getc
	bit putc
	sta ch
	sec
	sbc #$30
	bcc abort
	cmp #$A
	bcc .2
	sbc #$7
	cmp #$A
	bcc abort
	cmp #$10
	bcs abort
.2	rts

tmp	hex 00
sum	hex 00
cnt	hex 00
ch	hex 00

str	hex 4D 4F 4E 49 54 4F 52 0D 0A 00

	org $fffc,0
	word disp
	word 0
