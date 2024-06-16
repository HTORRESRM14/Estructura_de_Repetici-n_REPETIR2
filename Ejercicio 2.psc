Algoritmo ContadorDescendente
    Definir i Como Entero;
    Definir limiteSuperior Como Entero;
    Definir limiteInferior Como Entero;
	
    Escribir "Ingrese el límite superior: ";
    Leer limiteSuperior;
    Escribir "Ingrese el límite inferior: ";
    Leer limiteInferior;
	
    Si limiteSuperior < limiteInferior Entonces
        Escribir "El límite superior debe ser mayor o igual al límite inferior.";
    Sino
        i <- limiteSuperior;
        Repetir
            Escribir i;
            i <- i - 1;
        Hasta Que i <= limiteInferior;
    FinSi
	
FinAlgoritmo