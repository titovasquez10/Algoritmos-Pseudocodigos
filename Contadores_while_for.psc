Algoritmo contadores_con_while_for
	
	Escribir "Con While"
	
	contador = 1;
	
	Mientras contador <= 100 Hacer
		
		Si contador MOD 2 = 0 Entonces
			
			Escribir  contador
			
		FinSi
		
		contador = contador + 1;
		
	FinMientras
	
	Escribir "Con For"
	
	Para contador<-1 Hasta 100 Con Paso 1 Hacer
		
		Si contador MOD 2 = 0 Entonces
			
			Escribir contador;
			
		FinSi
		
	Fin Para
	
FinAlgoritmo
