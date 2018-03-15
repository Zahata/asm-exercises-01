;
; AssemblerApplication4.asm
;
; Created: 15-Mar-18 8:53:50 AM
; Author : Zahata97
;


	ldi		r16,34		;loads value 34 into register 16
	ldi		r17,55		;loads value 55 into register 17
	ldi		r18,12		;loads value 12 into register 18
	ldi		r19,3		;loads value 3 into register 19
	ldi		r20,33		;loads value 33 into regsiter 20

	mul		r19,r20		;multiplies r19 with r20 , r19 = r19*r20 because its mul it stores the value in R0
	sub		r17,r18		;subtracts r18 from r17, r17 = r17 - r18
	add		r16,r17		;add r17 into r16, r16 = r16 + r17
	add		r16,r0		;add r0 into r16, r16 = r16 + r17
	nop
