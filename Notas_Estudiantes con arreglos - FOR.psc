Algoritmo notas_estudiantes
	
	Definir NUM_ESTUDIANTES Como Entero;
	
	NUM_ESTUDIANTES <-30
	mayor_nota <-0
	
	Dimension Notas_C1[NUM_ESTUDIANTES]
	Definir  Notas_C1 Como Real
	
	Dimension Notas_C2[NUM_ESTUDIANTES]
	Definir Notas_C2 Como Real
	
	Dimension Notas_C3[NUM_ESTUDIANTES]
	Definir Notas_C3 Como Real
	
	Dimension Nombres[NUM_ESTUDIANTES]
	Definir Nombres Como Caracter
	
	Para n<-0 Hasta NUM_ESTUDIANTES -1 Con Paso 1 Hacer
		Escribir "Ingrese nota del corte 1 del estudiante ", n+1
		Leer Notas_C1[n]
		Escribir "Ingrese nombre del estudiante", n+1
		Leer Nombres[n]
	Fin Para
	
	Para n<-0 Hasta NUM_ESTUDIANTES -1 Con Paso 1 Hacer
		Si Notas_C1[n] > mayor_nota Entonces
			mayor_nota<- Notas_C1[n]
			nombre_mayor <- Nombres[n]
		FinSi
		Escribir "La mayor nota es: ", mayor_nota;
		Escribir "El nombre del estudiante es: ", nombre_mayor;
	Fin Para
	
	
FinAlgoritmo
