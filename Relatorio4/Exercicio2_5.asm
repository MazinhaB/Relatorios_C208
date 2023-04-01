.text

li $t0, 10
li $t1, 0

while:
bgt $t0, 0, loop # while (i > 0)
j fim
loop:
	addi $t1, $t1, 5 # $t1 += 5
	subi $t0, $t0, 2 # $t0 -= 2
	j while
fim:		