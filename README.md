# VBScript Recursive Function Stack Overflow

This example demonstrates a common error in VBScript: a stack overflow caused by excessive recursion.  The provided `f` function calculates the factorial of a number using recursion.  However, for larger inputs, this recursion exceeds the VBScript runtime's stack limit resulting in an error.

The solution shows how to resolve this by using iteration to calculate the factorial.