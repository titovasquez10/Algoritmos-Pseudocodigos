Algoritmo Prestamo_Con_Intereses
	
	Definir tasa_interes_anual, pago_mensual, valor_a_prestar, num_de_anos, pago_total, tasa_interes_mensual Como Real;
	
	Escribir ("Digitar la Tasa de Interes Anual: ");
	Leer tasa_interes_anual;
	
	Escribir ("Digitar la Cantidad de dinero que desea: ");
	Leer  valor_a_prestar;
	
	Escribir ("Digite numero de a–os que se pagarˆ el prestamo: ");
	Leer num_de_anos;
	
	pago_mensual <- valor_a_prestar * tasa_interes_mensual / 1 - 1 / (1+ tasa_interes_mensual)^(num_de_anos*12);
	
	pago_total <- pago_mensual * num_de_anos * 12;
	
	tasa_interes_mensual <- tasa_interes_anual / 12;
	
	
	Escribir (pago_mensual)
	Escribir (tasa_interes_mensual)
	Escribir  (pago_total)
	
	
FinAlgoritmo
