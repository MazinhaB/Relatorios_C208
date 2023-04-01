.text

li $t0, 10 # 1010
li $t1, 25 # 11001
li $t2, 43 # 101011
li $t3, 89 # 1011001

# Deslocamento de 8 bit para a direita
srl $s0, $t0, 8
srl $s1, $t1, 8
srl $s2, $t2, 8
srl $s3, $t3, 8

# Deslocamento de 4 bits para a esquerda
sll $s4, $t0, 4 # 10100000
sll $s5, $t1, 4 # 110010000
sll $s6, $t2, 4 # 1010110000
sll $s7, $t3, 4 # 1010010000

li $t0, 324
li $t1, 2018
li $t2, 33

# Operação AND entre os números:
andi $t3, $t0, 100
andi $t4, $t1, 1970
andi $t5, $t2, 66

# Operação OR entre os números:
ori $t3, $t0, 100
ori $t4, $t1, 1970
ori $t5, $t2, 66

li $s0, 100
li $s1, 1970
li $s2, 66 
# Operação NOR entre os números:
nor $t3, $t0, $s0
nor $t4, $t1, $s1
nor $t5, $s2, $t2
