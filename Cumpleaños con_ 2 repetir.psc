Algoritmo cumpleaños
	
	Definir aporte, recaudado, tope Como Entero;
	
	tope <- 300000;
	recaudado <- 0;
	
	Repetir
		
		Repetir
			Escribir "digite aporte"
			leer aporte;
			Si aporte > 100000 O aporte < 50000 Entonces
				
				Escribir "Su aporte no es valido"
				
			FinSi
		Hasta Que aporte >= 50000 O aporte <= 100000; 
		
		recaudado <- recaudado + aporte;
		
		
		
	Hasta Que recaudado >= tope;
	
	
	Escribir "Se recaudo", " " recaudado;
	
FinAlgoritmo