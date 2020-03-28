Algoritmo Manzanas
	
	Definir Manzanas_Danadas, Manzanas_Recogidas_del_arbol, Manzanas_Recogidas_Del_Suelo Como Real;

	Escribir ("Digitar una X cantidad de Manzanas mayor que 20: ")
	Leer Manzanas_Danadas;
	
	Manzanas_Recogidas_del_arbol = 10;
	Manzanas_Recogidas_del_Suelo = 10;
	
	Si Manzanas_Danadas >= 20 Entonces
		Manzanas_Danadas = Manzanas_Recogidas_del_Suelo - Manzanas_Recogidas_del_arbol;
	SiNo
		Manzanas_Danadas = 0;
		
	Fin Si
	
	Escribir (Manzanas_Danadas)
	
	
	
	
FinAlgoritmo
