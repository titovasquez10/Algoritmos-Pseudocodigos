Algoritmo numeros_primos_recorridos
	
	Definir a, b Como Entero;
	
	Escribir ("Digite un numero: ");
	Leer a;
	
	Para b<-2 Hasta 7 Con Paso 1 Hacer
		Si a % b = 0 Entonces
			Escribir ("El numero no es primo");
		SiNo
			Escribir ("El numero es primo");
		FinSi
	Fin Para
	
FinAlgoritmo
