      ******************************************************************
      *                        Ejercicio 3
      * Dise�a un programa COBOL que simule un cajero autom�tico muy
      * b�sico. El programa debe:
      * Mostrar un men� con opciones: "Consultar saldo", "Retirar
      * dinero", "Salir".
      * Solicitar al usuario que ingrese la opci�n deseada.
      * Si elige "Consultar saldo", mostrar un saldo inicial fijo
      * (ej: 1000).
      * Si elige "Retirar dinero", solicitar la cantidad a retirar.
      * Usar un IF para verificar si hay suficiente saldo. Si lo hay,
      * restar la cantidad al saldo y mostrar el nuevo saldo. Si no,
      * mostrar un mensaje de error.
      * Si elige "Salir", terminar el programa.
      * Si ingresa una opci�n inv�lida, mostrar un mensaje de error.
      ******************************************************************
       IDENTIFICATION DIVISION.
       PROGRAM-ID. YOUR-PROGRAM-NAME.
       DATA DIVISION.
       FILE SECTION.
       WORKING-STORAGE SECTION.
       01 SALDO PIC S9(5)V99 VALUE 1000.
       01 RETIRO PIC S9(5)V99 VALUE 0.
       01 MI-MENSAJE PIC A(60) VALUE SPACES.
       01 DECISION PIC 9(1) VALUE 0.


       PROCEDURE DIVISION.
       EJERCICIO3.
           DISPLAY "Bienvenido a Eduardo Bank".
           STRING "Por favor escribe el n�mero de la operaci�n "
              "que deseas."
           DELIMITED BY SIZE
           INTO MI-MENSAJE.
           DISPLAY MI-MENSAJE.
           DISPLAY "1. CONSULTAR SALDO, 2. RETIRAR DINERO, 3. SALIR".

           ACCEPT DECISION.

           IF DECISION EQUAL 1
           DISPLAY "Tu saldo actual es de: " SALDO
       ELSE
           IF DECISION = 2
             DISPLAY "�Cu�nto dinero quiere retirar?"
             ACCEPT RETIRO
             IF RETIRO > SALDO
                DISPLAY "Saldo insuficiente"
             ELSE
                SUBTRACT RETIRO FROM SALDO
                DISPLAY "Retiraste " RETIRO " Tu saldo actual: " SALDO
             END-IF
           ELSE
             IF DECISION = 3
                DISPLAY "SALISTE"
             ELSE
                DISPLAY "Coloca un n�mero v�lido"
             END-IF
          END-IF
       END-IF.




            STOP RUN.
       END PROGRAM YOUR-PROGRAM-NAME.
