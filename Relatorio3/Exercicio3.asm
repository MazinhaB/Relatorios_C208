.data
a: .byte 54
b: .byte 45

.text
lb $t0, a
lb $t1, b
add $t2, $t0, $t1 #Faz a soma

li $v0, 1 # Printar inteiro
addi $a0, $t2, 0
syscall