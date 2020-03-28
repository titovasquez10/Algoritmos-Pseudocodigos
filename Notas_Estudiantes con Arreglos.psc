Algoritmo notas_estudiantes
	
	Definir contador Como Entero
	
	Definir NUM_ESTUDIANTES Como Entero;
	
	NUM_ESTUDIANTES <-30
	
	Dimension Notas_C1[NUM_ESTUDIANTES]
	
	Definir  Notas_C1 Como Real
	
	Dimension Notas_C2[NUM_ESTUDIANTES]
	
	Definir Notas_C2 Como Real
	
	Dimension Notas_C3[NUM_ESTUDIANTES]
	
	Definir Notas_C3 Como Real
	
	Repetir
		Escribir "Ingrese nota del corte 1 del estudiante ", contador +1
		Leer Notas_C1[contador];
		contador <- contador + 1;
	Hasta Que contador = NUM_ESTUDIANTES-1;

	
	
FinAlgoritmo
