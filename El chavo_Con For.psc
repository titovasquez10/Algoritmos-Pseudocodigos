Algoritmo El_chavo
	
	Definir cant_estudiantes, cant_hombres, cant_mujeres, edad, suma_edades Como Entero
	Definir promedio Como Real;
	Definir genero Como Caracter;
	
	
	
	Escribir "Digite el numero de estudiantes del curso"
	Leer cant_estudiantes;
	
	cant_hombres = 0;
	cant_mujeres = 0;
	suma_edades = 0;
	
	
	Para n<-1 Hasta cant_estudiantes Con Paso 1 Hacer
		
		Escribir "Digite el genero"
		Leer genero;
		
		Escribir "Digite edad"
		Leer  edad;
		
		Si genero = 'm' Entonces
			cant_hombres <- cant_hombres + 1;
		SiNo
			cant_mujeres <- cant_mujeres + 1;			
			
		FinSi
		suma_edades = suma_edades + edad;
		
		
	Fin Para
	
	promedio <- suma_edades / cant_estudiantes;
	
	Escribir "La cantidad de hombres es de: ", cant_hombres;
	Escribir "La cantidad de mujeres es de: ", cant_mujeres;
	Escribir "El promedio es de:", promedio;
	
	
	
FinAlgoritmo
