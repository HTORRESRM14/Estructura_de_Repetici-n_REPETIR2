Algoritmo AccesoSeguro
    Definir clave Como Cadena;
    Definir acceso Como Logico;
	
    acceso <- Falso;
	
    Repetir
        Escribir "Ingrese la clave de acceso: ";
        Leer clave;
		
        Si clave = "IntroWeb2024" Entonces
            acceso <- Verdadero;
        Sino
            Escribir "Clave incorrecta. Intente nuevamente.";
        FinSi
    Hasta Que acceso = Verdadero;
	
    Escribir "Acceso logrado. Bienvenido al programa.";
	
FinAlgoritmo