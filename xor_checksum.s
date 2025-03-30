.section .text,"x"
.balign 4

.global xor_checksum
	
	xor_checksum:
	PUSH{r4-r11,rl}
	MOV r3,#0
	
	LOOP:
	
	