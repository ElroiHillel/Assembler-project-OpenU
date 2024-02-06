STR: .string  "abcdef"
MAIN: mov @r3 , 	LENGTH
LOOP: jmp L1
mcro mov
	bne W
endmcro
mcro m2
	mov @r3, @r2
endmcro
m1
.entry LENGTH
.extern W
prn 	-5

bne W
sub 	@r1, 	@r4
; dsf v
bne 	L3
L1: inc K 
.entry LOOP
	jmp W
END: stop	
LENGTH: 	.data 	6, -9,	15
K: .data 22
.extern L3
m1
m2
