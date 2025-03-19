
       IDENTIFICATION DIVISION.
       PROGRAM-ID. CONTROL-DE-FLUJO.
      ****************************************************************
      *                           Ejercicio 1
      * Escribe un programa COBOL que solicite al usuario ingresar un
      * número entero. El programa debe usar una sentencia IF para
      * determinar si el número es positivo, negativo o cero, y
      * mostrar un mensaje apropiado en la consola
      ****************************************************************
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
      *Variables ejercicio 1
       01 NUMERO1 PIC S9(3)V99 VALUE ZERO.


       PROCEDURE DIVISION.
       EJERCICIO1.
            DISPLAY "ESCRIBRE UN NÚMERO DE MÁXIMO 3 DIGITOS".
            ACCEPT NUMERO1
            IF NUMERO1 GREATER 0
               DISPLAY "POSITIVO"
            END-IF.

            IF NUMERO1 LESS 0
                DISPLAY "NEGATIVO"
            END-IF.

             IF NUMERO1 EQUAL 0
                DISPLAY "CERO"
             END-IF.


            STOP RUN.
       END PROGRAM CONTROL-DE-FLUJO.
