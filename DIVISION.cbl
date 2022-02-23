      ******************************************************************
      * Author:
      * Date:
      * Purpose:
      * Tectonics: cobc
      ******************************************************************
       *>Identification Division es la unica division obligatioria
       *>Contiene el nombre del programa
       IDENTIFICATION DIVISION.
       *> las divisiones se dividen en section
       PROGRAM-ID. division_example.
       *>Data division lleva las variables, registros, nombres de campos etc
       DATA DIVISION.
       FILE SECTION.*>Campos que componen los registros de todos los archivos que se usen
       WORKING-STORAGE SECTION.*>declaran las variables de los programas
       LINKAGE SECTION.*>variables que se enlazan con el programa principal
       *> Procedure division lleva todos los procedimientos necesarios
       *> para que el programa funcione, la logica del programa
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            DISPLAY "Hello world"
            STOP RUN.
       END PROGRAM division_example.
