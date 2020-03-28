Algoritmo numeeros_primos_entre
	
	Definir ge, num, c Como Entero;	
	
	ge<- 1000;
	
	Mientras ge <= 100000 Hacer
		num<- 1;
		c <-0;
		Mientras num<= ge Hacer
			Si ge%num = 0 Entonces
				c<- c+1;
			FinSi
			num<- num+1;
		FinMientras
		Si c = 2 Entonces
			Escribir  ge;
		FinSi
		ge<- ge+ 1;
	FinMientras
	
FinAlgoritmo
