.GLOBAL _START
_START:
	MOV r0, #10
	MOV r1, #3
	ADD r0, r0, r1 		; r0 = r0+r1

        STR R2, [R3] ;Store the contents of R2 at the address contained in R3
.END

