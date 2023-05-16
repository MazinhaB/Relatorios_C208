.data
a:	.word 4, 5

.text

la $s0, a			# a[2]
li $t0, 0			# j = 0

lw $t1, 0($s0)			# a[0]
bge $t1, 5, else		
	addi $t2, $t0, 2
	sw $t2, 0($s0)
	j fim

else:
	lw $t3, 4($s0)		# a[1]
	addi $t0, $t3, 10	# j = a[1] + 10
	
fim: