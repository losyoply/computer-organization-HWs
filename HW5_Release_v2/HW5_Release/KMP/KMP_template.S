# This example demonstrates an implementation of KMP's algorithm for pattern searching.
# We provided an input string and a pattern in global for simplfy.
# Reference link : https://www.geeksforgeeks.org/kmp-algorithm-for-pattern-searching/?ref=gcse
# The ouput of test pattern 1 should be =>  Found pattern at index 10
#                                       Found pattern at index 15 
# The ouput of test pattern 2 should be =>  Found pattern at index 0 
#                                       Found pattern at index 9 
#                                       Found pattern at index 15 


.data
.align 4
# test pattern 1
inputText: .string "ABABDABACDABABCABABC"
pattern: .string "ABABC"
inputSize: .word 20
patternSize: .word 5
# test pattern 2
# inputText: .string "ACGTCTGTAACGTCCACGCTC"
# pattern: .string "ACG"
# inputSize: .word 21
# patternSize: .word 3
str: .string "Found pattern at index "
newline: .string "\n"
.text
.global _start
# Start your coding below, don't change anything upper.

_start:


    


    

