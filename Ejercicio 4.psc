Algoritmo Dividir
    Definir num1, num2 Como Entero;
    Definir resultado Como Real;
	
    Escribir "Ingrese el primer número: ";
    Leer num1;
    Escribir "Ingrese el segundo número: ";
    Leer num2;
	
    Mientras num2 = 0 Hacer
        Escribir "Error: el segundo número no puede ser cero.";
        Escribir "Ingrese el segundo número nuevamente: ";
        Leer num2;
    FinMientras
	
    resultado <- num1 / num2;
    Escribir "El resultado de la división es: ", resultado;
	
FinAlgoritmo