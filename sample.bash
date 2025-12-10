# Go to home directory
cd ~

# Create SECE directory
mkdir SECE

# Enter SECE directory
cd SECE

# Create demo.txt
touch demo.txt

# Give execute permission to demo.txt
chmod +x demo.txt

nano sample.c
# Create sample C code

#include <stdio.h>
int main() {
    printf("Hello SECE!\n");
    return 0;
}
# Compile the C program
gcc sample.c -o sample

# Run the compiled program
./sample
