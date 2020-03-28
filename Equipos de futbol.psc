Algoritmo equipos_de_futbol
	
	Definir num_equipos, num_partidos_equipo, goles_por_partido Como Entero;
	
	Para n<-0 Hasta num_equipos Con Paso 1 Hacer
		Escribir "Digite el numero de equipos"
		Leer num_equipos;
		
		Para m<-1 Hasta num_equipos Con Paso 1 Hacer
			Escribir "Digite el numero de partidos de cada equipo"
			Leer num_partidos_equipo;
			
			Escribir "Digite el numero de goles de cada equipo"
			Leer goles_por_partido;
			
		Fin Para
		
		suma_de_goles <- suma_de_goles + (goles_por_partido);
		Escribir suma_de_goles "," num_equipos;
		
		
	Fin Para
	
	
FinAlgoritmo
