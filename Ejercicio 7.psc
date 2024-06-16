Algoritmo CuentaBancaria
    Definir saldo, deposito, retiro, totalDepositado, totalRetirado, totalTransacciones Como Real;
	
    saldo <- 2000.0;
    totalDepositado <- 0;
    totalRetirado <- 0;
    totalTransacciones <- 0;
	
    Repetir
        Escribir "Ingrese el monto a depositar o retirar (0 para terminar): ";
        Leer deposito;
		
        Si deposito <> 0 Entonces
            totalTransacciones <- totalTransacciones + 1;
			
            Si deposito > 0 Entonces
                totalDepositado <- totalDepositado + deposito;
                saldo <- saldo + deposito;
            Sino
                totalRetirado <- totalRetirado + (-deposito);
                Si saldo >= (-deposito) Entonces
                    saldo <- saldo - deposito;
                Sino
                    Escribir "No hay suficiente saldo en la cuenta.";
                FinSi
            FinSi
        FinSi
    Hasta Que deposito = 0;
	
    Si saldo > 0 Entonces
        Escribir "El saldo final de la cuenta es: ", saldo;
    Sino
        Escribir "El saldo final de la cuenta es: ", 0;
    FinSi
	
    Escribir "Total depositado: ", totalDepositado;
    Escribir "Total retirado: ", totalRetirado;
    Escribir "Total de transacciones: ", totalTransacciones;
	
FinAlgoritmo