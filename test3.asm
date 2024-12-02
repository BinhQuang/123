#gia tri
li r0 , 0
li r1 , 0
li r2 , 10
#vong lap
loop_for:
	add r0 , r1, r0
	inc r1, r1
	beq r1,r2,end
	jmp loop_for
end: 	
	nop
	
