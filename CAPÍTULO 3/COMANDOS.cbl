      ******************************************************************
      * Author: LUIS HENRIQUE GOMES
      * Date: 18 / 10 / 2024
      * Purpose: DEMONSTRAR ALGUNS COMANDO UTILIZADOS NO DIA A DIA.
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. COMANDOS.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.

       77 WS-NUM-1                 PIC 9(002) VALUE ZEROS.
       77 WS-NUM-2                 PIC 9(002) VALUE ZEROS.
       77 WS-RESULTADO             PIC 9(003) VALUE ZEROS.
       77 WS-NOVO-RESULT           PIC 9(004) VALUE ZEROS.
       77 WS-RESPOSTA              PIC X(001) VALUE SPACES.

       PROCEDURE DIVISION.
       MAIN-PROCEDURE.

       PERFORM S1.
       PERFORM S2.

       S1 SECTION.
            DISPLAY "OLA MUNDO !".

       S2 SECTION.
            MOVE 1                 TO WS-NUM-1.
            MOVE 30                TO WS-NUM-2.
            DISPLAY "NUMERO 1 = " WS-NUM-1 " E NUMERO 2 = " WS-NUM-2.

       PERFORM FUNCAO THRU FIM-FUNCAO.

       FUNCAO.
           COMPUTE WS-RESULTADO        =          WS-NUM-1 + WS-NUM-2.
           DISPLAY "RESULTADO DA SOMA = " WS-RESULTADO.
           SET WS-NOVO-RESULT          TO          WS-RESULTADO.
           DISPLAY "NOVO RESULTADO = " WS-RESULTADO.
           DISPLAY "DESEJA ENCERRAR O PROGRAMA : S/N ?".
           ACCEPT WS-RESPOSTA.

           IF WS-RESPOSTA EQUAL "S"
               DISPLAY "ENCERRANDO PROGRAMA"
               DISPLAY "ENCERRANDO PROGRAMA"
           ELSE
               GOBACK
           END-IF.

       FIM-FUNCAO.


            STOP RUN.
       END PROGRAM COMANDOS.
