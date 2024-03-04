# compilersAssignment1Testsuite2024
Testsuite for the first assigment of Compilers (CS 745) 2024

## Notice
After careful consideration(thinking about it for 2 minutes) I realised that the test script will only work if you have the exact same breakdown of lexer/parser rules and use the exact same names for all of them which is a bit of an unreasonable assumption(I am not Willem). You can use these test cases as a base and just inspect the parse tree to see if it seems correct.

## Running the tests

Clone this repository into your root folder (i.e. run.sh has to be in the same folder as your alan.g4 file), give execute permission with chmod +x ./test.sh, and then run ./test.sh

If a test passes, it will simply print out "test n passed!". If a test fails, the script will print out the diff between your output and what was expected, followed by "test n failed!" so you can feel worse about yourself.

## Disclaimer

I make NO guarantees WHATSOEVER as to the completeness or correctness of these test cases. If you spot a mistake or want to contribute more test cases feel free to open a pull request or contact me directly at 24700746@sun.ac.za

## Changelog

26/02 13:35 Fixed bug with alias, should work for anyone with standard antlr installation and aliases given in book or on the antlr github repo
