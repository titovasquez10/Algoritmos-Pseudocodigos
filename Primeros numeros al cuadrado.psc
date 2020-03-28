Algoritmo N_primeros_num_al_cuadrado
	
	Repetir
		
		Escribir "Escribe n"
		Leer n;
		
		Si n<1 Entonces
			Escribir "Debe ser mayor que 1"
		FinSi
		
	Hasta Que n > 0;
	
	resultado = 0;
	
	Para i<-1 Hasta n Con Paso 1 Hacer
		
		resultado = i^2;
		
		Escribir "El valor al cuadrado de: ", i," " " es" " ", resultado;
		
	Fin Para
	
	
FinAlgoritmo
