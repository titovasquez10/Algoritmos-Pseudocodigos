Algoritmo cumpleaños
	
	Definir aporte, recaudado, tope Como Entero
	
	recaudado = 0;
	tope = 300;
	
	Repetir
		Escribir "Valor del aporte"
		Leer aporte;
		recaudado <- recaudado + aporte;
	Hasta Que recaudado >= tope;
	
	Escribir "recaudo" , " " recaudado;
	
	
FinAlgoritmo
