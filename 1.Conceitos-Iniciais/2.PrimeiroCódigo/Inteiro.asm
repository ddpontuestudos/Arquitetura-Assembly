.data 

	idade:  .word 5
	

.text

	li $v0, 4
	lw $a0, idade
	syscall 