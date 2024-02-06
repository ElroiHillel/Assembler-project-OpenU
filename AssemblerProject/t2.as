.entry LENGTH
.extern W
MAIN: mov @r3 , 	LENGTH
LOOP: jmp L1
prn 	-5
mcro m1
  bne W
  sub 	@r1, 	@r4
endmcro
; dsf v
bne 	L3
L1: inc K 
.entry LOOP
mcro mov
  bne W
  sub 	@r4, 	@r5
endmcro
jmp W
END: stop	
STR: .string  "abcdef"

LENGTH: .data  	6,  	-9,  	15
K: .data 	22
.extern L3
m1
mov
