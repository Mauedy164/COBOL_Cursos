       IDENTIFICATION DIVISION.
       PROGRAM-ID. INGRESO-DE-DATOS.
       ENVIRONMENT DIVISION.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
        01 Nombre PIC A(25) VALUE SPACES.
        01 APELLIDOS PIC A(30) VALUE SPACES.
        01 EDAD PIC 9(2) VALUE ZERO.
       PROCEDURE DIVISION.
       SolicitaDatos.
          DISPLAY "DAME TU NOMBRE SIN APELLIDOS".
          ACCEPT Nombre.

          DISPLAY "DAME TUS APELLIDOS".
          ACCEPT APELLIDOS.

          DISPLAY "DIME TU EDAD"
          ACCEPT EDAD.


       MuestraDatos.
          DISPLAY "Nombre: " Nombre.
          DISPLAY "Apellidos: " APELLIDOS.
          DISPLAY "Edad: " EDAD.
            STOP RUN.
       END PROGRAM INGRESO-DE-DATOS.
