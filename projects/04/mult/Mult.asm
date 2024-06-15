// Do multiplication by repeatedly adding one value and decrementing the other

// Get from memory the value that will be added on
@R0
D=M

// Store it at @a
@a
M=D


// Get value that will be decremented for the loop
@R1
D=M

// Store it @n
@n
M=D

// The multiplication loop
(LOOP)
@n

