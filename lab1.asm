# Title: 	Lab1 assignment
# Author: 	Davi Rodrigues Chaves
# Due Date:	Sep. 25th, 2015
# Date:		Sep. 7th, 2015
      	.text

	# part 1: Initalize register t0, t1, t2, t3, t4, t5 as 0.
	add	$t0, $zero, $zero	# Set $t0 = 0
	add	$t1, $zero, $zero	# Set $t1 = 0 
	add	$t2, $zero, $zero	# Set $t2 = 0 
	add	$t3, $zero, $zero	# Set $t3 = 0 
	add	$t4, $zero, $zero	# Set $t4 = 0 
	add	$t5, $zero, $zero	# Set $t5 = 0
	
	#part 2: t0 stores 1.
	addi	$t0, $t0, 1
	
	#part 3: t1 stores negative 1 in 2’s complement.
	add	$t1, $t1, 0xFF
	
	#part 4: t2 stores 1 if t1 is less than	t0.
	
	#part 5: t3 stores 2*t0.
	add	$t3, $t0, $t0
	
	#part 6: t4 stores the 1’s complement of t0.
	
	
	#part 7: t5 stores the 2’s complement of t0.
	xori	$t5, $t0, 0xFF
	addi	$t5, $t5, 1
	