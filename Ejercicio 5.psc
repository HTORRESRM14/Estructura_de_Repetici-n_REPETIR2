Algoritmo Saltamontes
    Definir profundidad, subida, caida, dias Como Entero;
	
    profundidad <- 50;
    subida <- 3;
    caida <- 2;
    dias <- 0;
	
    Repetir
        dias <- dias + 1;
        profundidad <- profundidad - subida;
        Si profundidad > 0 Entonces
            profundidad <- profundidad + caida;
        FinSi
    Hasta Que profundidad <= 0;
	
    Escribir "El saltamontes logra salir del pozo en ", dias, " días.";
	
FinAlgoritmo