Algoritmo Centro_medico
	
	mayor_peso <- 0
	menor_peso <- 0
	TITO <-2
	
	
	Dimension genero[TITO]
	Definir genero Como Caracter
	
	Dimension edad[TITO]
	Definir edad Como Real
	
	Dimension peso[TITO]
	Definir peso Como Real
	
	Para n<-0 Hasta TITO -1 Con Paso 1 Hacer
		Escribir "Digite el genero del pasiente", n+1
		Leer genero[n]
		
		Escribir "Digite la edad"
		Leer edad[n]
		
		Escribir "Digite el peso"
		Leer peso[n]
	FinPara
	
	Para n<-0 Hasta TITO-1 Con Paso 1 Hacer
		Si peso[n] > mayor_peso Entonces
			mayor_peso <- peso[n]
			genero_p <- genero[n]
			edad_p <- edad[n]
		FinSi
		
		Si peso[n] < menor_peso Entonces
			menor_peso <- peso[n]
			genero_per <- genero[n]
			edad_per <- edad[n]
			
			
			
		FinSi
		
		
	FinPara
	
	
	Escribir ""
	
FinAlgoritmo
