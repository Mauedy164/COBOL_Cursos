
       IDENTIFICATION DIVISION.
       PROGRAM-ID. PRUEBA.

       ENVIRONMENT DIVISION.
       CONFIGURATION SECTION.
          SPECIAL-NAMES.
             DECIMAL-POINT IS COMMA.
             SYMBOL CHARACTERS ESPACIO IS 33.
       INPUT-OUTPUT SECTION.
          FILE-CONTROL
             SELECT OPTIONAL ARCHIVO-EMPLEADOS
             ASSIGN TO "empleados.dat"
             ORGANISATION IS SEQUENTIAL
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       PROCEDURE DIVISION.
       MAIN-PROCEDURE.
            DISPLAY "Curso cobol canción"
            STOP RUN.
       END PROGRAM PRUEBA.
