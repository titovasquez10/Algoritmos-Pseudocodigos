Algoritmo temperatura_invernadero
	
	Definir duracion, mayor_temperatura, menor_temperatura, hora_min, hora_max Como Real
	
	DURACION <-24
	mayor_temperatura<- (-50)
	menor_temperatura<- 50
	
	Dimension Temperatura[DURACION]
	Definir Temperatura Como Real
	
	Dimension Hora[DURACION]
	Definir Hora Como Real
	
	Para n<-0 Hasta DURACION -1 Con Paso 1 Hacer
		Escribir "Digite la temperatura ", n+1
		Leer Temperatura[n]
		Escribir "Digite hora"
		Leer Hora[n]
	FinPara

	Para n<-0 Hasta DURACION -1 Con Paso 1 Hacer
		Si Temperatura[n] > mayor_temperatura Entonces
			mayor_temperatura <- Temperatura[n]
			hora_max <- Hora[n]
		FinSi
		
		Si Temperatura[n] < menor_temperatura Entonces
			menor_temperatura<-Temperatura[n]
			hora_min <- Hora[n]
		FinSi
	Fin Para
	
	Escribir "La hora temperatura mayor es: ", mayor_temperatura;
	Escribir "La temperatura menor es: ", menor_temperatura;
	Escribir "Hora"," " time;
	
FinAlgoritmo
