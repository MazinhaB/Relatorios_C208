.data
str_um: .asciiz "Entre com a sua idade: "
str_dois: .asciiz "Sua idade daqui 30 anos: "

.text
li $v0, 4 # Printar string
la $a0, str_um
syscall

li $v0, 5 # Ler a idade do usuário
syscall
addi $t0, $v0, 30

li $v0, 4 # Printar string
la $a0, str_dois
syscall

li $v0, 1 # Mostrar a idade do usuáiro
addi $a0, $t0, 0
syscall