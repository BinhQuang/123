li r1, 0         
li r2, 20        
loop:
addi r1, r1, 2   
beq r1, r2, end  
jmp loop         
end:
nop              
