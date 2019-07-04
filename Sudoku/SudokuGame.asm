.data
	instructions: .asciiz "\t\t\t****INSTRUCTIONS****\n"
	levels: .asciiz "Choose from the levels listed:\n******GOOD LUCK*****\nLevels:\n"
	easy: .asciiz "1.Easy\n"
	medium: .asciiz "2.Medium\n"
	hard: .asciiz "3.hard\n"
	wrong: .asciiz "Wrong input!!!"
	new_row: .asciiz "|\n"
	h_sep: .asciiz "+---+---+---+---+---+---+---+---+---+\n"
	v_sep: .asciiz " | "
	error_msg: .asciiz "There is a mistake :( \n"
	corr_msg: .asciiz "There is no mistake ^_^\n"
	e: .asciiz "enter your number\n"
	r: .asciiz "row index\n"
	c: .asciiz "column index\n"
	level1: .asciiz "Level 1\n"
	level2: .asciiz "Level 2\n"
	level3: .asciiz "Level 3\n"
	level4: .asciiz "Level 4\n"
	level5: .asciiz "Level 5\n"
	easy1:      .byte     0, 0, 8, 3, 0, 9, 1, 0, 0
            .byte     9, 0, 0, 0, 6, 0, 0, 0, 4
            .byte     0, 0, 7, 5, 0, 4, 8, 0, 0
            .byte     0, 3, 6, 0, 0, 0, 5, 4, 0
            .byte     0, 0, 1, 0, 0, 0, 6, 0, 0
            .byte     0, 4, 2, 0, 0, 0, 9, 7, 0
            .byte     0, 0, 5, 9, 0, 7, 3, 0, 0
            .byte     6, 0, 0, 0, 1, 0, 0, 0, 8
            .byte     0, 0, 4, 6, 0, 8, 2, 0, 0
            
easy2:      .byte     0, 0, 0, 0, 7, 0, 0, 0, 0
            .byte     2, 4, 0, 0, 0, 0, 0, 3, 9
            .byte     0, 0, 9, 3, 0, 8, 2, 0, 0
            .byte     9, 0, 0, 8, 1, 6, 0, 0, 5
            .byte     0, 2, 0, 0, 0, 0, 0, 9, 0
            .byte     3, 0, 0, 9, 5, 2, 0, 0, 6
            .byte     0, 0, 8, 4, 0, 3, 6, 0, 0
            .byte     1, 6, 0, 0, 0, 0, 0, 8, 2
            .byte     0, 0, 0, 0, 8, 0, 0, 0, 0
            
easy3:      .byte     0, 8, 4, 9, 0, 1, 7, 6, 0
            .byte     0, 0, 0, 0, 0, 0, 0, 0, 0
            .byte     0, 2, 0, 7, 5, 6, 0, 9, 0
            .byte     0, 0, 9, 0, 7, 0, 6, 0, 0
            .byte     0, 1, 5, 0, 0, 0, 3, 8, 0
            .byte     0, 0, 3, 0, 6, 0, 1, 0, 0
            .byte     0, 3, 0, 5, 8, 2, 0, 1, 0
            .byte     0, 0, 0, 0, 0, 0, 0, 0, 0
            .byte     0, 5, 8, 4, 0, 9, 2, 7, 0
            
easy4:      .byte     3, 0, 0, 0, 8, 0, 0, 0, 1
            .byte     0, 8, 0, 3, 0, 6, 0, 4, 0
            .byte     0, 0, 1, 9, 0, 4, 2, 0, 0
            .byte     0, 4, 5, 0, 0, 0, 8, 7, 0
            .byte     0, 0, 0, 0, 6, 0, 0, 0, 0
            .byte     0, 3, 2, 0, 0, 0, 5, 1, 0
            .byte     0, 0, 3, 4, 0, 1, 6, 0, 0
            .byte     0, 7, 0, 8, 0, 5, 0, 3, 0
            .byte     5, 0, 0, 0, 2, 0, 0, 0, 7
            
easy5:      .byte     0, 9, 0, 8, 0, 5, 0, 1, 0
            .byte     0, 3, 0, 0, 0, 0, 0, 2, 0
            .byte     5, 0, 0, 7, 0, 3, 0, 0, 9
            .byte     4, 7, 0, 9, 0, 6, 0, 3, 5
            .byte     0, 0, 0, 0, 0, 0, 0, 0, 0
            .byte     3, 1, 0, 4, 0, 2, 0, 6, 8
            .byte     8, 0, 0, 2, 0, 9, 0, 0, 3
            .byte     0, 6, 0, 0, 0, 0, 0, 4, 0
            .byte     0, 4, 0, 1, 0, 7, 0, 5, 0
            
medium1:    .byte     0, 9, 0, 0, 0, 0, 0, 2, 0
            .byte     2, 4, 0, 0, 0, 0, 0, 8, 1
            .byte     0, 0, 0, 1, 2, 5, 0, 0, 0
            .byte     0, 0, 7, 0, 6, 0, 8, 0, 0
            .byte     0, 0, 2, 7, 9, 8, 1, 0, 0
            .byte     0, 0, 4, 0, 1, 0, 6, 0, 0
            .byte     0, 0, 0, 6, 8, 7, 0, 0, 0
            .byte     6, 5, 0, 0, 0, 0, 0, 7, 4
            .byte     0, 7, 0, 0, 0, 0, 0, 6, 0
            
medium2:    .byte     0, 9, 8, 7, 0, 0, 0, 0, 0
            .byte     0, 0, 2, 0, 0, 6, 4, 0, 3
            .byte     0, 3, 0, 0, 9, 0, 5, 0, 0
            .byte     0, 0, 0, 3, 0, 0, 0, 0, 5
            .byte     0, 0, 5, 0, 0, 0, 2, 0, 0
            .byte     8, 0, 0, 0, 0, 5, 0, 0, 0
            .byte     0, 0, 9, 0, 7, 0, 0, 5, 0
            .byte     4, 0, 6, 2, 0, 0, 3, 0, 8
            .byte     0, 0, 0, 0, 0, 9, 7, 6, 0
            
medium3:    .byte     2, 0, 6, 0, 9, 0, 0, 0, 5
            .byte     0, 0, 1, 8, 2, 0, 0, 0, 0
            .byte     0, 0, 0, 4, 0, 0, 0, 8, 1
            .byte     0, 0, 0, 0, 0, 0, 5, 9, 0
            .byte     4, 2, 0, 0, 0, 0, 0, 6, 3
            .byte     0, 6, 5, 0, 0, 0, 0, 0, 0
            .byte     3, 1, 0, 0, 0, 6, 0, 0, 0
            .byte     0, 0, 0, 0, 7, 9, 6, 0, 0
            .byte     6, 0, 0, 0, 4, 0, 8, 0, 7
            
medium4:    .byte     0, 0, 7, 0, 0, 0, 4, 0, 0
            .byte     9, 4, 0, 0, 0, 0, 0, 8, 3
            .byte     0, 0, 0, 8, 0, 3, 0, 0, 0
            .byte     0, 3, 0, 5, 8, 9, 0, 6, 0
            .byte     0, 0, 0, 0, 0, 0, 0, 0, 0
            .byte     0, 7, 0, 1, 2, 4, 0, 9, 0
            .byte     0, 0, 0, 2, 0, 1, 0, 0, 0
            .byte     6, 2, 0, 0, 0, 0, 0, 5, 9
            .byte     0, 0, 5, 0, 0, 0, 7, 0, 0
            
medium5:    .byte     4, 0, 2, 0, 0, 0, 7, 0, 8
            .byte     0, 9, 0, 0, 0, 2, 0, 6, 0
            .byte     7, 0, 0, 8, 0, 0, 0, 0, 5
            .byte     0, 8, 0, 0, 3, 0, 9, 0, 0
            .byte     0, 0, 0, 7, 0, 1, 0, 0, 0
            .byte     0, 0, 1, 0, 8, 0, 0, 3, 0
            .byte     9, 0, 0, 0, 0, 7, 0, 0, 4
            .byte     0, 2, 0, 3, 0, 0, 0, 7, 0
            .byte     5, 0, 3, 0, 0, 0, 8, 0, 6
             
hard1:      .byte     5, 0, 0, 0, 4, 0, 0, 0, 9
            .byte     0, 0, 8, 1, 0, 5, 4, 0, 0
            .byte     0, 3, 0, 0, 0, 0, 0, 5, 0
            .byte     0, 8, 0, 3, 0, 7, 0, 1, 0
            .byte     2, 0, 0, 0, 0, 0, 0, 0, 3
            .byte     0, 7, 0, 6, 0, 2, 0, 4, 0
            .byte     0, 1, 0, 0, 0, 0, 0, 9, 0
            .byte     0, 0, 7, 2, 0, 9, 8, 0, 0
            .byte     8, 0, 0, 0, 7, 0, 0, 0, 4
            
hard2:      .byte     9, 7, 0, 0, 0, 0, 0, 5, 8
            .byte     0, 0, 5, 6, 0, 8, 2, 0, 0
            .byte     0, 0, 0, 0, 9, 0, 0, 0, 0
            .byte     0, 9, 0, 0, 0, 0, 0, 1, 0
            .byte     1, 0, 0, 4, 0, 5, 0, 0, 6
            .byte     0, 5, 0, 0, 0, 0, 0, 4, 0
            .byte     0, 0, 0, 0, 2, 0, 0, 0, 0
            .byte     0, 0, 9, 8, 0, 4, 6, 0, 0
            .byte     7, 2, 0, 0, 0, 0, 0, 8, 3
            
hard3:      .byte     0, 0, 1, 0, 0, 0, 6, 0, 0
            .byte     0, 5, 9, 0, 0, 2, 0, 0, 0
            .byte     4, 0, 0, 0, 0, 6, 0, 0, 2
            .byte     0, 0, 0, 8, 7, 0, 0, 1, 0
            .byte     2, 0, 0, 0, 9, 0, 0, 0, 7
            .byte     0, 4, 0, 0, 5, 3, 0, 0, 0
            .byte     8, 0, 0, 5, 0, 0, 0, 0, 6
            .byte     0, 0, 0, 1, 0, 0, 7, 9, 0
            .byte     0, 0, 4, 0, 0, 0, 5, 0, 0
            
hard4:      .byte     0, 0, 0, 0, 0, 0, 3, 0, 0
            .byte     0, 0, 0, 0, 8, 7, 0, 1, 0
            .byte     0, 0, 8, 0, 0, 0, 4, 0, 2
            .byte     5, 0, 0, 0, 3, 8, 0, 2, 0
            .byte     0, 0, 9, 0, 0, 0, 1, 0, 0
            .byte     0, 2, 0, 5, 7, 0, 0, 0, 8
            .byte     1, 0, 2, 0, 0, 0, 9, 0, 0
            .byte     0, 6, 0, 4, 5, 0, 0, 0, 0
            .byte     0, 0, 3, 0, 0, 0, 0, 0, 0                                                                                                                                                                                                                                                                                                                                                                                    
            
hard5:      .byte     8, 0, 0, 1, 0, 0, 0, 0, 0
            .byte     4, 0, 6, 0, 0, 2, 0, 0, 0
            .byte     0, 0, 3, 4, 6, 0, 0, 0, 7
            .byte     0, 0, 0, 0, 1, 0, 0, 8, 0
            .byte     1, 2, 0, 0, 0, 0, 0, 3, 9
            .byte     0, 8, 0, 0, 2, 0, 0, 0, 0
            .byte     5, 0, 0, 0, 3, 4, 2, 0, 0
            .byte     0, 0, 0, 5, 0, 0, 4, 0, 6
            .byte     0, 0, 0, 0, 0, 7, 0, 0, 3
.text
	li $v0,4 #Load print_string syscall number in $v0
	la $a0,instructions #Load address of string to print
	syscall #Execute the syscall
	li $v0,4 #Load print_string syscall number in $v0
	la $a0,levels #Load address of string to print
	syscall #Execute the syscall
	li $v0,4 #Load print_string syscall number in $v0
	la $a0,easy #Load address of string to print
	syscall #Execute the syscal
	li $v0,4 #Load print_string syscall number in $v0
	la $a0,medium #Load address of string to print
	syscall #Execute the syscall
	li $v0,4 #Load print_string syscall number in $v0
	la $a0,hard #Load address of string to print
	syscall #Execute the syscall
	li $v0,5#load read_int syscall number in $v0
	syscall #Execute the syscall
	beq $v0,1,EASY #choice==1 ==> easy
	beq $v0,2,MEDIUM #choice==2 ==>medium
	beq $v0,3,HARD #choice==3 ==> hard
	#otherwise print wrong input
	li $v0,4 #Load print_string syscall number in $v0
	la $a0,wrong #Load address of string to print
	syscall #Execute the syscall
	j ENDGAME
	EASY:
	#level1:
	li $v0,4 #Load print_string syscall number in $v0
	la $a0,level1 #Load address of string to print
	syscall #Execute the syscall
	la $a0,easy1 #Load address of a 2D array
	jal print_board #jump and link to funtion "print_baord"
	la $a0,easy1 #Load address of a 2D array
	jal guess #jump and link to function "guess"
	#level2:
	li $v0,4 #Load print_string syscall number in $v0
	la $a0,level2 #Load address of string to print
	syscall #Execute the syscall
	la $a0,easy2 #Load address of a 2D array
	jal print_board #jump and link to funtion "print_baord"
	la $a0,easy2 #Load address of a 2D array
	jal guess #jump and link to function "guess"
	#level3:
	li $v0,4 #Load print_string syscall number in $v0
	la $a0,level3 #Load address of string to print
	syscall #Execute the syscall
	la $a0,easy3 #Load address of a 2D array
	jal print_board #jump and link to funtion "print_baord"
	la $a0,easy3 #Load address of a 2D array
	jal guess #jump and link to function "guess"
	#level4:
	li $v0,4 #Load print_string syscall number in $v0
	la $a0,level4 #Load address of string to print
	syscall #Execute the syscall
	la $a0,easy4 #Load address of a 2D array
	jal print_board #jump and link to funtion "print_baord"
	la $a0,easy4 #Load address of a 2D array
	jal guess #jump and link to function "guess"
	#level5:
	li $v0,4 #Load print_string syscall number in $v0
	la $a0,level5 #Load address of string to print
	syscall #Execute the syscall
	la $a0,easy5 #Load address of a 2D array
	jal print_board #jump and link to funtion "print_baord"
	la $a0,easy5 #Load address of a 2D array
	jal guess #jump and link to function "guess"
	j ENDGAME
	MEDIUM:
	#level1:
	li $v0,4 #Load print_string syscall number in $v0
	la $a0,level1 #Load address of string to print
	syscall #Execute the syscall
	la $a0,medium1 #Load address of a 2D array
	jal print_board #jump and link to funtion "print_baord"
	la $a0,medium1 #Load address of a 2D array
	jal guess #jump and link to function "guess"
	#level2:
	li $v0,4 #Load print_string syscall number in $v0
	la $a0,level2 #Load address of string to print
	syscall #Execute the syscall
	la $a0,medium2 #Load address of a 2D array
	jal print_board #jump and link to funtion "print_baord"
	la $a0,medium2 #Load address of a 2D array
	jal guess #jump and link to function "guess"
	#level3:
	li $v0,4 #Load print_string syscall number in $v0
	la $a0,level3 #Load address of string to print
	syscall #Execute the syscall
	la $a0,medium3 #Load address of a 2D array
	jal print_board #jump and link to funtion "print_baord"
	la $a0,medium3 #Load address of a 2D array
	jal guess #jump and link to function "guess"
	#level4:
	li $v0,4 #Load print_string syscall number in $v0
	la $a0,level4 #Load address of string to print
	syscall #Execute the syscall
	la $a0,medium4 #Load address of a 2D array
	jal print_board #jump and link to funtion "print_baord"
	la $a0,medium4 #Load address of a 2D array
	jal guess #jump and link to function "guess"
	#level5:
	li $v0,4 #Load print_string syscall number in $v0
	la $a0,level5 #Load address of string to print
	syscall #Execute the syscall
	la $a0,medium5 #Load address of a 2D array
	jal print_board #jump and link to funtion "print_baord"
	la $a0,medium5 #Load address of a 2D array
	jal guess #jump and link to function "guess"
	j ENDGAME
	HARD:
	#level1:
	li $v0,4 #Load print_string syscall number in $v0
	la $a0,level1 #Load address of string to print
	syscall #Execute the syscall
	la $a0,hard1 #Load address of a 2D array
	jal print_board #jump and link to funtion "print_baord"
	la $a0,hard1 #Load address of a 2D array
	jal guess #jump and link to function "guess"
	#level2:
	li $v0,4 #Load print_string syscall number in $v0
	la $a0,level2 #Load address of string to print
	syscall #Execute the syscall
	la $a0,hard2 #Load address of a 2D array
	jal print_board #jump and link to funtion "print_baord"
	la $a0,hard2 #Load address of a 2D array
	jal guess #jump and link to function "guess"
	#level3:
	li $v0,4 #Load print_string syscall number in $v0
	la $a0,level3 #Load address of string to print
	syscall #Execute the syscall
	la $a0,hard3 #Load address of a 2D array
	jal print_board #jump and link to funtion "print_baord"
	la $a0,hard3 #Load address of a 2D array
	jal guess #jump and link to function "guess"
	#level4:
	li $v0,4 #Load print_string syscall number in $v0
	la $a0,level4 #Load address of string to print
	syscall #Execute the syscall
	la $a0,hard4 #Load address of a 2D array
	jal print_board #jump and link to funtion "print_baord"
	la $a0,hard4 #Load address of a 2D array
	jal guess #jump and link to function "guess"
	#level5:
	li $v0,4 #Load print_string syscall number in $v0
	la $a0,level5 #Load address of string to print
	syscall #Execute the syscall
	la $a0,hard5 #Load address of a 2D array
	jal print_board #jump and link to funtion "print_baord"
	la $a0,hard5 #Load address of a 2D array
	jal guess #jump and link to function "guess"
	ENDGAME:
	li $v0,10 #Syscell number in $v0 for termination
	syscall #Execute the syscall
	print_board:
	# Set up the stack frame
	sub $sp, $sp, 16 # Make room on the stack to save registers
	sw $ra, 12($sp) # Save the return address
	sw $s2, 8($sp) # Save the $s2 register
	sw $s1, 4($sp) # Save the $s1 register
	sw $s0, 0($sp) # Save the $s0 register
	# Initialize registers
	move $s0,$a0 # $s0 points to the cell to print
	move $s1, $zero # $s1 keeps track of the current row
	move $s2, $zero # $s2 keeps track of the current column
	# Print top border
	la $a0, h_sep # Load the address of the string to print
	li $v0, 4 # Load print_string syscall number in $v0
	syscall # Execute the syscall
	print_cell:
	# Print the cell's vertical border
	la $a0, v_sep # Load the address of the string to print
	li $v0, 4 # Load print_string syscall number in $v0
	syscall # Execute the syscall
	# Print the number in the current cell
	lb $a0, ($s0) # Load the address of the number to print
	li $v0, 1 # Load print_int syscall number in $v0
	syscall # Execute the syscall
	addi $s0, $s0, 1 # Point to the next board cell
	addi $s2, $s2, 1 # Increment the column counter
	blt $s2, 9, print_cell # Iterate the loop until the row is completed
	# Row completed: print the rightmost border and a new separator
	la $a0, new_row # Load the address of the string to print
	li $v0, 4 # Load print_string syscall number in $v0
	syscall # Execute the syscall
	move $s2, $zero # Reset the column counter
	addi $s1, $s1, 1 # Increment the row counter
	# Print the next row
	blt $s1,9, print_cell # Restart the loop until the table is cmplete
	# Destroy the stack frame
	lw $s0, 0($sp) # Restore the $s0 register
	lw $s1, 4($sp) # Restore the $s1 register
	lw $s2, 8($sp) # Restore the $s2 register
	lw $ra, 12($sp) # Restore the return address
	addi $sp, $sp, 16 # Clean up the stack
	jr $ra # Return
	guess:
	# Set up the stack frame
	subi $sp, $sp, 16 # Make room on the stack to save registers
	sw $ra, 12($sp) # Save the return address
	sw $s2, 8($sp) # Save the $s2 register
	sw $s1, 4($sp) # Save the $s1 register
	sw $s0, 0($sp) # Save the $s0 register
	# Initialize registers
	move $s0,$a0 # $s0 points to the cell
	li $v0,4 #load print_string syscall number in $v0
	la $a0,e #load sring address to print
	syscall #Execute the syscall
	li $v0,5 #load read_int syscall address in $v0
	syscall #Execute the syscall
	move $t0,$v0 #number entered
	li $v0,4 #load print_string syscall number in $v0
	la $a0,r #load string address to print
	syscall #execute the syscall
	li $v0,5 #load read_int syscall address in $v0
	syscall #Execute the syscall
	move $t1,$v0 #row index
	li $v0,4 #load print_string syscall number in $v0
	la $a0,c #load string address to print
	syscall #execute the syscall
	li $v0,5 #load read_int syscall number in $v0
	syscall #execute the syscall
	move $t2,$v0 #column index
	move $a0,$s0 #board address
	move $a1,$t0 #number entered
	move $a2,$t1 #row index
	move $a3,$t2 #column index
	move $t5,$s0
	jal check
	beqz $v0,correct
	li $v0,4 #Load print_string syscall number in $v0
	la $a0,error_msg #Load string address to print
	syscall #Execute the syscall
	move $a0,$s0 #board address
	jal guess #guess again...
	correct:
	li $v0,4 #Load print_string syscall number in v0
	la $a0,corr_msg #Load string address to print
	syscall #Execute the syscall
	move $a0,$s0 #board address
	jal FULL
	beqz $v0,notfull
	# Destroy the stack frame
	lw $s0, 0($sp) # Restore the $s0 register
	lw $s1, 4($sp) # Restore the $s1 register
	lw $s2, 8($sp) # Restore the $s2 register
	lw $ra, 12($sp) # Restore the return address
	addi $sp, $sp, 16 # Clean up the stack
	jr $ra # Return
	notfull:
	move $a0,$s0 #board address
	jal guess
	check:
	subi $sp,$sp,4 #make room in the stack
	sw $ra,($sp) #Save $ra register
	move $s0,$a0 #board address
	move $t9,$a1 #number entered
	#Row check
	li $t0,9 #Set counter
	mul $t1,$a2,$t0 #Offset of the first cell in the row
	check_row:
	add $s1,$s0,$t1
	lb $t2,($s1) # Value in the current cell
	beq $t2,$t9,check_ret_fail #Number already present in row
	addi $t1,$t1,1 #Increment the pointer to the current cell
	subi $t0,$t0,1 # Decrement the counter
	bnez $t0,check_row # Check the next cell in the row
	#Column check
	move $t1,$a3 #Offset of the first cell in the column
	check_col:
	add $s1,$s0,$t1
	lb $t2,($s1) # Value of the current cell
	beq $t2,$t9,check_ret_fail # Number already present in column
	addi $t1,$t1,9 # Increment the pointer to the current cell
	ble $t1,81,check_col # Check the next cell in the column
	# 3x3-Box check
	div $t0,$a2,3 #$t0=row/3
	mul $t0,$t0,27 #Offset of the row
	div $t1,$a3,3 #$t3= col / 3
	mul $t1,$t1,3 #Offset of the column
	add $t1,$t0,$t1 # Offset of the first cell in the box
	li  $t0, 3 # Set up the row counter
    	li  $t3, 3 # Set up the column counter
    	check_box:
    	add $s1,$s0,$t1 
    	lb $t6,($s1) # Value of the current cell
    	beq $t9,$t6,check_ret_fail #Number already present in column
    	subi $t3,$t3,1 #Decrement the column counter
    	beqz $t3,end_box_row # Check if end of current box row is reached
    	addi $t1,$t1,1 #Increment the pointer to the current cell
    	j check_box
    	end_box_row:
    	addi $t1,$t1,7 # Increment the pointer to the current cell
    	li $t3,3 #Reset column counter
    	subi $t0,$t0,1 #Decrement the row counter
    	bnez $t0,check_box # Check if end of box is reached
    	li $t8,9
    	mul $t7,$a2,$t8 #9*row_index
    	add $t7,$a3,$t7 #9*row_index+column_index
    	add $s1,$s0,$t7
    	sb $t9,($s1) #store byte
    	move $a0,$s0
    	jal print_board
    	move $v0,$zero #Return code is 0 (success)
    	j check_ret #Jump to the return instructions
    	check_ret_fail:
    	li $t8,9
    	mul $t7,$a2,$t8 #9*row_index
    	add $t7,$a3,$t7 #9*row_index+column_index
    	add $s1,$s0,$t7
    	sb $t9,($s1) #store byte
    	move $a0,$s0
    	jal print_board
    	li $v0,1 #Return code is 1 (failure)
    	check_ret:
    	lw $ra,($sp) #Restore $ra register
    	addi $sp,$sp,4 #Clean up the stack frame
    	jr $ra #Return
	FULL:
	move $s0,$a0 #board address
	move $s1,$zero #row counter
	move $s2,$zero #column counter
	move $t0,$s0 #save
	li $t2,9
	for1:
	mul $t1,$s1,$t2
	for2:
	add $t3,$t1,$s2
	add $s0,$s0,$t3
	lb $t4,($s0)
	beqz $t4,NOTFULL
	addi $s2,$s2,1
	beq $s2,9,end2
	j for2
	end2:
	addi $s1,$s1,1
	beq $s1,9,end1
	move $s2,$zero #Reset column counter
	j for1
	end1:
	li $v0,1 #full
	jr $ra
	NOTFULL:
	move $v0,$zero #Not Full
	jr $ra