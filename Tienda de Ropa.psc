Proceso Tienda_de_Ropa
	
	Definir valor_con_descuento, cantidad, valor_sin_descuento, descuento Como Real;
	

	Escribir ("Escribir la cantidad de prendas compradas: ");
	Leer cantidad;
	
	valor_sin_descuento <- cantidad * 25000;
	
	Si (cantidad / 12) >= 4 Entonces
		descuento <- valor_sin_descuento*0.15;
		valor_con_descuento <- valor_sin_descuento - descuento;
		
	SiNo
		descuento <- valor_sin_descuento * 0.10;
		valor_con_descuento <- valor_sin_descuento - descuento;
	FinSi
	
	Escribir ("El valor a pagar con descuento es de:  ");
	Escribir (valor_con_descuento);
FinProceso
