# Go to home directory
cd ~

# Create SECE directory
mkdir SECE

# Enter SECE directory
cd SECE

# Create sample C code
cat > sample.c << EOF
#include <stdio.h>

int main() {
    printf("Hello SECE!\n");
    return 0;
}
EOF

# Create demo.txt
touch demo.txt

# Give execute permission to demo.txt
chmod +x demo.txt

# Compile the C program
gcc sample.c -o sample

# Run the compiled program
./sample
