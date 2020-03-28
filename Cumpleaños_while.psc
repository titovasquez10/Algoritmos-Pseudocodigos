Algoritmo cumpleaños_while
	
	Definir aporte, recaudado, tope Como Entero;
	
	
	tope <- 300000;
	recaudado <- 0;
	
	Mientras recaudado < tope Hacer
		Escribir "Valor del aporte"
		Leer aporte;
		recaudado <- recaudado + aporte;
		
	Fin Mientras
	
	Escribir "Se recaudo", " " recaudado;
	
	
	
FinAlgoritmo
