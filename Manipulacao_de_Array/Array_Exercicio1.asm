.data
a: .word
v: .byte
c: .word

.text
la $s0, a
la $s1, v # b
la $s2, c

li $t0, 0x5 # a
li $t1, 0x3 # b
li $t2, 0x2 # c

sub $t3, $t1, $t2 # b - c
sw $t3, 40($s0) # a[10] = b - c

add $t3, $t0, $t2 # a + c
sb $t3, 245($s1) #b[245] = a + c

sub $t3, $t1, $t2 # b - a
sw $t3, 0($s2) #c[0] = b - a