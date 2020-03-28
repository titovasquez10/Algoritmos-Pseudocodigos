Algoritmo Escavacion
	
	Definir long_tunel, radio, Cantidad_tierra, total_cobrar, costo_m3 Como Real;
	
	Escribir ("Digite la longitud del tunel");
	
	Leer long_tunel;
	
	Escribir ("Digite el radio");
	Leer radio;
	
	Escribir ("Digite el costo");
	Leer costo_m3;
	
	Cantidad_tierra <- Pi * radio ^ 2 * long_tunel;
	
	total_cobrar <- Cantidad_tierra * costo_m3;
	
	Escribir (total_cobrar)
	
	
	
FinAlgoritmo
