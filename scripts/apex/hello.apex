// Use .apex files to store anonymous Apex.
// You can execute anonymous Apex in VS Code by selecting the
//     apex text and running the command:
//     SFDX: Execute Anonymous Apex with Currently Selected Text
// You can also execute the entire file by running the command:
//     SFDX: Execute Anonymous Apex with Editor Contents

 /**
     * Question 1
     * Compares two numbers and return "Hello World!" x is greater than the y.
     * If either of the numbers is null or x is less than y, return null.
     * Example: helloWorld(40, 10) should return "Hello World!"
     * @param x The first number.
     * @param y The second number.
     * @return "Hello World!" if x greater than y, otherwise return null.
     */
    
        String writingHelloWorld = 'Hello World!';
        System.debug(writingHelloWorld);
        if(10 > 5){
            System.debug(writingHelloWorld);
        }
        else if (5 < 10){
             return ''; // Replace null with the variable you used to store the result
        }
        
    