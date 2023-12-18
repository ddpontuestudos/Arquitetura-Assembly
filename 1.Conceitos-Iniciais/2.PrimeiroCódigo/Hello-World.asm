.data
	
	# Área de configurações do programa
	msg: .asciiz  "Hello, World!"

.text	
	
	li $v0, 4      # Imprimir 
	la $a0, msg    # Endereço da mensagem
	syscall        # Faça!
	
	