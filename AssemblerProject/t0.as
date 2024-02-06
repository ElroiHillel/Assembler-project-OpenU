STR: .string  "abcdef"
STR1: .string  "abcdef0123456"
LENGTH: .data  	6,  	-9,  	15
K: .data 	5,-456,     798,         1   ,     +78
.entry LENGTH
.extern W
MAIN: mov @r3 , 	LENGTH
LOOP: jmp L1
				prn 	-5
bne W
sub 	@r1, 	@r4
; dsf v

mcro m1
  bne W
  sub 	@r1, 	@r4
endmcro



;rtgwrt
;wrgtwrtgwrtg



;wrgwrg
;;wrgwrergb

bne 	L3
				L1: inc K 
.entry LOOP
jmp W
END: stop

m1
	
     .extern L3

mcro m2
  bne W
endmcro

STR2: .string "abcdef"
STR3: .string  "abcdef0123456"
LENGTH1: .data  	6,  	-9,  	15
K1: .data 	5,-456,     798,         1   ,     +78
m2
m2
m2
m1
