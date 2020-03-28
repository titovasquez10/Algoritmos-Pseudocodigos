Proceso Tornillos
	
	Definir tornillos_def, tornillos_prod, grado Como Entero;
	
	Escribir ("Digite la Cantidad de Tornillos Defectuosos: ");
	Leer tornillos_def;
	
	Escribir ("Digite la Cantidad de Tornillos Producidos: ");
	Leer tornillos_prod;
	
	Si tornillos_def > 200 Y tornillos_prod <10000 Entonces
		Escribir ("El operario es de grado 5");
		
	FinSi
	Si tornillos_def < 200 Y tornillos_prod < 10000 Entonces
		Escribir ("El operario es de grado 6");
	FinSi
	Si tornillos_def > 200 Y tornillos_prod > 10000 Entonces
		Escribir ("El operario es de grado 7");
	FinSi
	Si tornillos_def < 200 Y tornillos_prod > 10000 Entonces
		Escribir ("El operario es de grado 8");
	FinSi
	
FinProceso
