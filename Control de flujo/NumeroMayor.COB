      ******************************************************************
      *                        Ejercicio 2
      * Descripci�n: Crea un programa COBOL que pida al usuario ingresar
      * dos n�meros enteros. El programa debe utilizar una sentencia
      * IF para comparar los dos n�meros y mostrar cu�l es el
      * mayor. Si los n�meros son iguales, debe mostrar un
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

            DISPLAY "Ingresa un n�mero de m�ximo 3 d�gitos".
            ACCEPT NUMERO1.
            DISPLAY "Ingresa otro n�mero de m�ximo 3 d�gitos".
            ACCEPT NUMERO2.

            IF NUMERO1 > NUMERO2 THEN
               DISPLAY "El numero mayor es: " NUMERO1
               ELSE
                  IF NUMERO1 < NUMERO2 THEN
                     DISPLAY "El numero mayor es: " NUMERO2
                     ELSE
                        DISPLAY "Los n�meros son iguales"
                   END-IF.




            STOP RUN.
       END PROGRAM NUMERO-MAYOR.
