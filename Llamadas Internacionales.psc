Algoritmo Llamandas_Internacioneles
	
	Definir destino_llamada, america_del_norte, america_central, america_del_sur, Europa, Asia, Africa, Oceania Como Real;
	
	Escribir ("Ingrese el destino de llamada:  ")
	Escribir (" ");
	Escribir ("America del norte, marque 1: ")
	Escribir (" ");
	Escribir ("America del sur, marque 2: ")
	Escribir (" ");
	Escribir ("America del central, marque 3: ")
	Escribir (" ");
	Escribir ("Europa, marque 4: ")
	Escribir (" ");
	Escribir ("Asia, marque 5: ")
	Escribir (" ");
	Escribir ("África, marque 6: ")
	Escribir (" ");
	Escribir ("Oceanía, marque 7: ")
	Escribir (" ");
	Leer destino_llamada;
	
	america_del_norte = 1;
	america_del_sur = 2;
	america_central = 3;
	Europa = 4;
	Asia = 5;
	Africa = 6;
	Oceania = 7;
	
	
	Si destino_llamada = america_del_norte Entonces
		Escribir ("El valor de la llamada es de $200, y la clave es 12: ");
	FinSi
	Si destino_llamada = america_del_sur Entonces
		Escribir ("El valor de la llamada es de $450, y la clave es 18: ");
	FinSi
	Si destino_llamada = america_central Entonces
		Escribir ("El valor de la llamada es de $223, y la clave es 15: ");
	FinSi
	Si destino_llamada = Europa Entonces
		Escribir ("El valor de la llamada es de $350, y la clave es 19: ");
	FinSi
	Si destino_llamada = Asia Entonces
		Escribir ("El valor de la llamada es de $600, y la clave es 23: ");
	FinSi
	Si destino_llamada = Africa Entonces
		Escribir ("El valor de la llamada es de $600, y la clave es 25: ");
	FinSi
	Si destino_llamada = Oceania Entonces
		Escribir ("El valor de la llamada es de $500, y la clave es 29: ")
	FinSi
	Si destino_llamada = 0 Entonces
		Escribir ("Error, Intente otra Vez ");		
	FinSi
	Si destino_llamada >= 8 Entonces
		Escribir ("Error, Intente otra vez");
	FinSi
	
FinAlgoritmo
