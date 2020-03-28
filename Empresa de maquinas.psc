Algoritmo empresa_de_maquinas
	
	Definir num_trabajadores Como Entero;
	Definir sueldo_semanal, total_nomina, valor_por_hora, dias_laborados, horas_laboradas, num_horas_por_dia Como Real;
	
	valor_por_hora <- 4000;
	num_horas_por_dia <- 8;
	sueldo_semanal <- 0;
	
	
	Repetir
		Escribir "Digite el numero de trabajadores"
		Leer num_trabajadores
	Hasta Que num_trabajadores > 0;
	
	Para n<-1 Hasta num_trabajadores Con Paso 1 Hacer
		Escribir "Digite dias laborados: "
		Leer dias_laborados;
		
		Escribir "Digite horas laboradas: "
		Leer  valor_por_hora;
		
		dias_laborados <- num_horas_por_dia;
		sueldo_semanal <- (num_horas_por_dia * 8 * valor_por_hora)
		sueldo_semanal <- sueldo_semanal + 1;
		
	Fin Para
	
	total_nomina <- sueldo_semanal * sueldo_semanal;
	
	Escribir sueldo_semanal;
	Escribir total_nomina
	
FinAlgoritmo
