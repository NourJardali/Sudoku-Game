# NOTE:
This project was built more than 2 years ago.
It has few bugs but I thought it might be helpful for someone who is interested in learning MIPS.

# Sudoku-Game
Sudoku game in Mips Language
# What is MIPS?
MIPS assembly language simply refers to the assembly language of the MIPS processor. The term MIPS is an acronym which stands for Microprocessor without Interlocked Pipeline Stages, and it is a reduced-instruction set architecture which was developed by an organization called MIPS Technologies.
# If you have never learned MIPS before:
Check the below article to start:
https://sweetcode.io/building-first-simple-program-mips-assembly-language/


# How to run this project?
1- If you don't have MARS jar file, you can get it from this repository.
2- Open the project file in MARS.
3- Press F3 or Run


# Understand Sudoku Puzzle:
We should assume that, by now, everyone knows what Sudoku puzzles are (if you don't, there's a ton of articles explaining them online). But there's a difference between "knowing what the game is" and "knowing it enough to actually design and implement it". So, as a proper programmer, the first step was to do some hands-on research.

The code consists of the following:
# Print_board:
This function takes as an input address of the 2D array (matrix) and prints it with a border.

# Guess:
This function asks the player to enter at each turn a number, row index and column index. And then inserts this number in cell number 
9 * rowIndex + columnIndex.

# Check:
This function checks if the number entered is already found in the same row, column or 3x3 box.

# Full:
This function checks if the board is complete or not. If yes, it jumps to the next level.



# Repeated Validation:
Validation of a specific cell means checking whether the inserted number exists in the other 8 values in row, column and subsection. So, each time the user inserts a number, I will have to go over 8+8+8 = 24 values to check for duplicates. Considering the fact that I have a 9x9 matrix, validating the entire matrix this way would mean having 9 * 9 * 24 = 1944 tests ... 
Yeah, that's a bit excessive. I wanted to keep this number in mind, so I can aim towards a more efficient validation method.
