      ******************************************************************
      * Author:Luis Gomes
      * Date:
      * Purpose: Demonstrar todos os exemplos do capítulo 1
      * Tectonics: cobc
      ******************************************************************

       IDENTIFICATION DIVISION.
       PROGRAM-ID. HelloWorld.

       ENVIRONMENT DIVISION.
       CONFIGURATION SECTION.
           OBJECT-COMPUTER.         IBM-3090.

       SPECIAL-NAMES.
           DECIMAL-POINT IS COMMA.

       INPUT-OUTPUT SECTION.
       FILE-CONTROL.

       DATA DIVISION.
       FILE SECTION.

       WORKING-STORAGE SECTION.

       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            DISPLAY "HELLO WORLD!"
            STOP RUN.
       END PROGRAM HelloWorld.
