      ******************************************************************
      * Author: LUIS HENRIQUE GOMES
      * Date: 16/10/2024
      * Purpose: DEMONSTRAR EXEMPLOS DE TIPOS DE VARIÁVEIS
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. VARIAVEIS.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01 WS-ALUNO.
           03 WS-NOME          PIC X(060) VALUE SPACES.
           03 WS-MATRICULA     PIC 9(011) VALUE ZEROS.
           03 WS-TURMA         PIC X(002) VALUE SPACES.

       01 WS-MATERIA.
           03 WS-NOME-MATERIA  PIC X(060) VALUE SPACES.
           03 WS-COD-MATERIA   PIC 9(015) VALUE ZEROS.

       77 WS-PRECO-FIXO        PIC 9(011)V99 VALUE ZEROS.

       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            DISPLAY "Hello world"
            STOP RUN.
       END PROGRAM VARIAVEIS.
