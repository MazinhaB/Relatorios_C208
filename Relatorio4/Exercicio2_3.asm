.text

li $t0, 2 # a
li $t1, 2 # b
li $t2, 5 # c

bgt $t0, $t1, true # if (a < b)
sub $t1, $t0, $t2 # b = a - c
add $t2, $t1, $t2 # c = b + c
j fim

true: 
sub $t2, $t0, $t1 # c = a - b
add $t0, $t1, $t2 # a = b + c
fim:
