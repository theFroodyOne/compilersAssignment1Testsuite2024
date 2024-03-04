# compilersAssignment1Testsuite2024
Testsuite for the first assigment of Compilers (CS 745) 2024

## Notice
This test suite only checks that correct (as far as I know) alan is indeed parsed without errors--it does not check cases with errors or the structure of your parse tree since this will differ from implementation to implementation, you will have to inspect the parse tree yourself to see if it makes sense

## Running the tests

Clone this repository into your root folder (i.e. run.sh has to be in the same folder as your alan.g4 file), give execute permission with chmod +x ./test.sh, and then run ./test.sh

If a test passes, it will simply print out "test n passed!". If a test fails, the script will print out the diff between your output and what was expected, followed by "test n failed!" so you can feel worse about yourself.

## Disclaimer

I make NO guarantees WHATSOEVER as to the completeness or correctness of these test cases. If you spot a mistake or want to contribute more test cases feel free to open a pull request or contact me directly at 24700746@sun.ac.za
