/*
 * C is a powerful general-purpose programming language.
 * It is a procedural language and provides low-level access to memory.
 */
#include <stdio.h>

// Function to calculate the factorial of a number
unsigned long long factorial(int n) {
    if (n < 0) {
        printf("Factorial is not defined for negative numbers.\n");
        return 0;
    }
    if (n == 0) {
        return 1;
    }
    unsigned long long fact = 1;
    for (int i = 1; i <= n; ++i) {
        fact *= i;
    }
    return fact;
}

int main() {
    int num = 10;
    printf("Example: Calculating Factorial in C\n\n");
    printf("Factorial of %d is %llu\n", num, factorial(num));
    
    return 0;
}