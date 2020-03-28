Algoritmo aptos_villa_chica
	
	Definir num_aptos, num_bloques, num_pisos_bloque, num_aptos_ocupados, num_aptos_desocupados, menor_ocupacion, promedio_ocupacion, promedio_menor_ocupacion Como Real;
	
	num_aptos <- 0
	num_aptos_ocupados <- 0
	num_aptos_desocupados <- 0
	
	Repetir
		Escribir "Digite el numero de bloques"
		Leer num_bloques
			Si num_bloques < 0 Entonces
			Escribir "Error, intente otra vez"
			FinSi
	Hasta Que num_bloques > 0;
	
	Para n<-1 Hasta num_bloques Con Paso 1 Hacer
		
		Escribir "Digite el numero de pisos de cada bloque : "
		Leer num_pisos_bloque;
		
		Para m<-1 Hasta num_pisos_bloque Con Paso 1 Hacer 
			
			Escribir "Digite el numero de apartamentos: "
			Leer num_aptos;
			
			Escribir "Digite numero de apartamentos ocupados"
			Leer num_aptos_ocupados;
			num_aptos_ocupados <- num_aptos_ocupados +1;
			
			Escribir "Digite numero de apartamentos desocupados"
			Leer num_aptos_desocupados;
			num_aptos_desocupados <- num_aptos_desocupados +1;
			
		FinPara
		
		promedio_ocupacion <- num_aptos_ocupados / num_aptos;
		
		
	FinPara
	
		
		Escribir "aptos ocupados" ," " num_aptos_ocupados
		Escribir "aptos desocupados", " " num_aptos_desocupados
		Escribir "los numeros de aptos son", " " num_aptos
		Escribir "El promedio de ocupacion es de", " " promedio_ocupacion
		
		
		
		
FinAlgoritmo
