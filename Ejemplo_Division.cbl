      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. EXAMPLE_DIVISION.

       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       *> ALMMACENAMIENTO DE VARIABLES
       01  SALUDO PIC A(22).
           *>INICIANDO VARIABLE CON VALOR
       01  TITULO PIC A(40) VALUE 'EJEMPLO DIVISIONES 1'.
       01  NUMERO PIC 9(1) VALUE 5.

       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            DISPLAY "Hello "
            MOVE "BIENVENIDO " TO SALUDO. *>ASIGNACION DE VALOR A VARIABLE
            DISPLAY "MUY BUENAS, " SALUDO. *> CONCATENO SIN NINGUN SIGNO
            DISPLAY "TITULO: " TITULO.
            DISPLAY "ESTE ES EL TUTORIAL NUMERO: " NUMERO.
            STOP RUN.
       END PROGRAM EXAMPLE_DIVISION.
