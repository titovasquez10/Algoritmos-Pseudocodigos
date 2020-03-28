Proceso costoTunel
	
	Definir long_tunel, radio, Cantidad_tierra, total_cobrar, costo_m3 como real;
	
	escribir ("Digite la longitud del tunel");
	Leer long_tunel;
	
	escribir ("Digite el radio");
	Leer radio;
	
	escribir ("Digite el consto de m3");
	Leer costo_m3; 
	
	Cantidad_tierra <- pi * radio ^ 2 * long_tunel; 
	
	total_cobrar <- Cantidad_tierra * costo_m3;
	
	Escribir ("El total a cobrar es: ");
	
	Escribir (total_cobrar);
	
FinProceso
