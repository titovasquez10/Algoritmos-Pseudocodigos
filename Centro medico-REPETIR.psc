Algoritmo centro_m
	
	
	Definir contador Como Real
	
	Definir continuar Como logico
	
	Dimension genero[CENTRO_MEDICO]
	Definir genero Como Caracter
	
	Dimension edad[CENTRO_MEDICO]
	Definir edad Como Real
	
	Dimension peso[CENTRO_MEDICO]
	Definir peso Como Real
	
	Repetir
		Escribir "Digite el genero del pasiente", contador +1
		Leer genero[contador]
		contador <- contador + 1;
		Escribir "Desea continuar"
		Leer continuar
	Hasta Que continuar = Verdadero
	
	Para n<-0 Hasta CENTRO_MEDICO -1 Con Paso 1 Hacer
		Escribir "Digite la edad"
		Leer edad[n]
		
		Escribir "Digite el peso"
		Leer peso[n]
	FinPara
	
	
FinAlgoritmo
