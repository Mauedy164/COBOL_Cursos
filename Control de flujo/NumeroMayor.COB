      ******************************************************************
      *                        Ejercicio 2
      * Descripción: Crea un programa COBOL que pida al usuario ingresar
      * dos números enteros. El programa debe utilizar una sentencia
      * IF para comparar los dos números y mostrar cuál es el
      * mayor. Si los números son iguales, debe mostrar un
      * mensaje indicando que son iguales.
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. NUMERO-MAYOR.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01 NUMERO1 PIC 9(3) VALUE 0.
       01 NUMERO2 PIC 9(3) VALUE 0.

       PROCEDURE DIVISION.
       EJERCICIO2.

            DISPLAY "Ingresa un número de máximo 3 dígitos".
            ACCEPT NUMERO1.
            DISPLAY "Ingresa otro número de máximo 3 dígitos".
            ACCEPT NUMERO2.

            IF NUMERO1 > NUMERO2 THEN
               DISPLAY "El numero mayor es: " NUMERO1
               ELSE
                  IF NUMERO1 < NUMERO2 THEN
                     DISPLAY "El numero mayor es: " NUMERO2
                     ELSE
                        DISPLAY "Los números son iguales"
                   END-IF.




            STOP RUN.
       END PROGRAM NUMERO-MAYOR.
