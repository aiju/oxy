	processor 6502
	seg.u zp
	org $0,0
n	equ 500
m	equ 10*n/3+1
cols	equ 25
i	ds 2
j	ds 2
q	ds 2
p	ds 2
v	ds 2
b	ds 2
nn	ds 1
pd	ds 1
nc	ds 1
	
	seg code
	org $200,0
main	subroutine
	lda #$DD
	sta .m
	lda #cols-1
	sta nc
	lda #$D
	jsr $FF0A
	lda #$A
	jsr $FF0A
	lda #<ar	; i = ar
	sta i
	lda #>ar
	sta i+1
	lda #0
	sta nn
	sta pd
	ldy #0
.l1	lda #2		; *i = 2
	sta (i),y
	inc i	
	lda #0
	sta (i),y
	inc i		; i++ 
	bne .1		
	inc i+1
.1	lda i+1		; if(i < ar+2*m) goto .l1
	cmp #>(ar+2*m)
	bcc .l1
	lda i
	cmp #<(ar+2*m)
	bcc .l1

	lda #0		; i = 0
	sta i
	sta i+1
.l2	lda #<(m-1)	; j = m-1
	sta j
	lda #>(m-1)
	sta j+1
	lda #<(ar+2*(m-1))	; p = ar+2*(m-1)
	sta p
	lda #>(ar+2*(m-1))
	sta p+1
	lda #0		; q = 0
	sta q
	sta q+1
.l3	ldy #0		; v = *p
	lda (p),y
	sta v
	iny
	lda (p),y
	sta v+1
	jsr lsv		; q = (4*v+*p)*2+q = 10*v+q
	jsr lsv
	clc
	lda v
	ldy #0
	adc (p),y
	sta v
	lda v+1
	iny
	adc (p),y
	sta v+1
	jsr lsv
	clc
	lda v
	adc q
	sta q
	lda v+1
	adc q+1
	sta q+1
	lda #0		; v = 0
	sta v
	sta v+1
	lda j		; if(j == 0) goto .2
	ora j+1
	beq .2
	lda j		; b = 2*j
	asl
	sta b
	lda j+1
	rol
	sta b+1
	inc b		; b++
	bne .3
	inc b+1
.3	jsr div		; (q, v) = q / b
	ldx q		; q = q * j
	lda #0
	sta q
	sta q+1
	txa
	beq .5
.4	clc
	lda q
	adc j
	sta q
	lda q+1
	adc j+1
	sta q+1
	dex
	bne .4
.5	ldy #0		; *p = v
	lda v
	sta (p),y
	iny
	lda v+1
	sta (p),y
	sec		; j--
	lda j
	sbc #1
	sta j
	lda j+1
	sbc #0
	sta j+1
	lda p		; p -= 2
	sbc #2
	sta p
	bcs .6
	dec p+1
.6	jmp .l3		; goto .l3
.2	lda #10		; b = 10
	sta b
	lda #0
	sta b+1
	jsr div		; (q, v) = q / b
	ldy #0
	lda v		; *p = v
	sta (p),y
	iny
	lda v+1
	sta (p),y
.m	hex DD 80 0A
	asl .m
	lda q
	sta pd
	jmp .l2
	lda #$39
	sta .9+1
	lda q
	cmp #9
	bcc .7
	bne .8
	inc nn
	bne .13
.8	lda #$30
	sta .9+1
	inc pd
	lda #0
	sta q
.7	clc
	lda pd
	adc #$30
	jsr dig
	ldx nn
	beq .10
.9	lda #$39
	jsr dig
	dex
	bne .9
.10	lda #0
	sta nn
	lda q
	sta pd
.13	inc i
	bne .11
	inc i+1
.11	lda i+1
	cmp #>n
	bcc .12
	lda i
	cmp #<n
	bcc .12
	rts
.12	jmp .l2

dig	subroutine
	jsr $FF0A
	dec nc
	bpl .1
	lda #cols-1
	sta nc
	lda #$D
	jsr $FF0A
	lda #$A
	jsr $FF0A
.1	rts

div	subroutine
	ldx #16
.1	lda q
	asl
	sta q
	lda q+1
	rol
	sta q+1
	lda v
	rol
	sta v
	lda v+1
	rol
	sta v+1
	bcc .2
	clc
	lda v
	adc b
	sta v
	lda v+1
	adc b+1
	sta v+1
	bpl .3
	bmi .4
.2	sec
	lda v
	sbc b
	sta v
	lda v+1
	sbc b+1
	sta v+1
	bmi .4
.3	inc q
.4	dex
	bne .1
	lda v+1
	bpl .5
	clc
	lda v
	adc b
	sta v
	lda v+1
	adc b+1
	sta v+1
.5	rts

lsv	subroutine
	lda v
	asl
	sta v
	lda v+1
	rol
	sta v+1
	rts

	align 2
ar
