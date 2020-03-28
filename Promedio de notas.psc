Proceso Promedio_de_notas
	
	Definir nota_1, nota_2, nota_3, suma_notas, promedio Como Real;
	Definir nombre_estudiante como caracter;
	
	Escribir ("Escribir Nombre del Estudiante: ");
	Leer nombre_estudiante;
	
	Escribir ("Escribir Nota del primer corte: ");
	Leer nota_1;
	
	Escribir ("Escribir Nota del segundo corte: ");
	Leer nota_2;
	
	Escribir ("Escribir Nota del tercer corte");
	Leer nota_3;
	
	suma_notas <- nota_1 + nota_2 + nota_3;
	
	promedio <- suma_notas / 3;

	
	Si promedio < 3.0 Entonces
		Escribir ("Debe esforzarse mas: ");
		Escribir ("Su promedio fue de: ");
		Escribir (promedio);
	FinSi
	
	Si promedio > 4.5 Entonces
		Escribir ("Felicitaciones!!! Usted ha sido promovido a recibir la Beca: ");
		Escribir ("Su promedio fue de: ");
		Escribir (promedio);
	FinSi
	
	
FinProceso
