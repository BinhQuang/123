li r0, 1  
li r1, 1     
li r2, 10     
LOOP:
dec r2,r3 
beq r3, r0, END 
add r0,r1,r0
inc r1, r1      
jmp LOOP     
END:
nop
