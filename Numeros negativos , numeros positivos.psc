Algoritmo num_negativos_num_positivo
	
	Definir num, resultado Como Entero;
	
	Escribir ("Ingrese un numero Negativo o Positivo");
	Leer num;
	
	Si num > 0 Entonces
		num <- num*(1)*num/num;
	FinSi
	
	Si num < 0 Entonces
		num <- num*(-1)*num/num;
	FinSi
	
	Escribir "El resultado es: ", num "";
	
	
	
FinAlgoritmo
