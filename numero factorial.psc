Algoritmo numero_factorial
	
	Definir num, resultado Como Real;
	
	Escribir  "Digite un numero mayor que cero: ";
	Leer num;
	
	cont = 1;
	
	Si num > 0 Entonces
		
		Para n <-1 Hasta num Hacer
			cont <- cont*n;
		Fin Para
	SiNo
		Escribir "Error" 
		
	FinSi
	Escribir cont;
	
FinAlgoritmo
