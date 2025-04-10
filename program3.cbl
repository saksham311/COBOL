       IDENTIFICATION DIVISION.
       PROGRAM-ID. AVERAGE-CALCULATOR.

       ENVIRONMENT DIVISION.

       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 NUM1          PIC 9(4) VALUE 0.
       01 NUM2          PIC 9(4) VALUE 0.
       01 NUM3          PIC 9(4) VALUE 0.
       01 SUM           PIC 9(5) VALUE 0.
       01 AVERAGE       PIC 9V99 VALUE 0.

       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
           DISPLAY "Enter the first number: " WITH NO ADVANCING.
           ACCEPT NUM1.
           DISPLAY "Enter the second number: " WITH NO ADVANCING.
           ACCEPT NUM2.
           DISPLAY "Enter the third number: " WITH NO ADVANCING.
           ACCEPT NUM3.

           COMPUTE SUM = NUM1 + NUM2 + NUM3.
           COMPUTE AVERAGE = SUM / 3.
           DISPLAY "HI".

           DISPLAY "The average of the three numbers is: " AVERAGE.

           STOP RUN. 
