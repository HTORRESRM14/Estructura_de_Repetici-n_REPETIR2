Algoritmo Piezas
    Definir peso, contadorMenos50, contadorMas70, contadorTotal Como Entero;
	
    contadorMenos50 <- 0;
    contadorMas70 <- 0;
    contadorTotal <- 0;
	
    Repetir
        Escribir "Ingrese el peso de la pieza (0 para terminar): ";
        Leer peso;
		
        Si peso <> 0 Entonces
            contadorTotal <- contadorTotal + 1;
			
            Si peso < 50 Entonces
                contadorMenos50 <- contadorMenos50 + 1;
            FinSi
			
            Si peso > 70 Entonces
                contadorMas70 <- contadorMas70 + 1;
            FinSi
        FinSi
    Hasta Que peso = 0;
	
    Escribir "Piezas que pesan menos de 50 gramos: ", contadorMenos50;
    Escribir "Piezas que pesan más de 70 gramos: ", contadorMas70;
    Escribir "Total de piezas procesadas: ", contadorTotal;
	
FinAlgoritmo