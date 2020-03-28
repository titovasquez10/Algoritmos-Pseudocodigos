Algoritmo Tienda_telefonica
	Definir cantidad, codigo, descuento, total_con_descuento, total_sin_descuento Como Entero;
	
	Escribir ("101 - Smartphone Samyong Star 7 $650.000 : ");
	Escribir ("102 - Smartphone Samyong Star 8 $750.000: ");
	Escribir ("103 - Cargador para telefono Samyong $45.000: ");
	Escribir ("104 - Lentes de realidad virtual $150.000: ");
	Escribir ("105 - Tablet Samyong Star Z1 $350.000: ");
	Escribir (" ");
	
	
	Escribir ("Digite el codigo del celular: ");
	Leer codigo;
	
	Escribir ("Digite la cantidad: ");
	Leer cantidad;
	Escribir (" ");
	
	Segun codigo Hacer
		101: Si cantidad >= 2 Entonces
				total_sin_descuento <- 650000 * cantidad;
				descuento <- total_sin_descuento * 10 / 100;
				total_con_descuento <- total_sin_descuento - descuento;
				Escribir ("El total a pagar con descuento es de: ");
				Escribir total_con_descuento;
			SiNo
				total_sin_descuento <- 650000 * cantidad;
				Escribir ("Su valor a pagar es de: ");
				Escribir total_sin_descuento;
			FinSi
		102:
			Si cantidad >= 2 Entonces
				total_sin_descuento <- 750000 * cantidad;
				descuento <- total_sin_descuento * 10 / 100;
				total_con_descuento <- total_sin_descuento - descuento;
				Escribir ("El total a pagar con descuento es de: ");
				Escribir total_con_descuento;
			SiNo
				total_sin_descuento <- 750000 * cantidad;
				Escribir ("Valor a pagar es de: ");
				Escribir total_sin_descuento;
			FinSi
		103:
			Si cantidad >= 2 Entonces
				total_sin_descuento <- 45000 * cantidad;
				descuento <- total_sin_descuento * 15 / 100;
				total_con_descuento <- total_sin_descuento - descuento;
				Escribir ("El total a pagar con descuento es de: ");
				Escribir total_con_descuento;
			SiNo
				total_sin_descuento <- 45000 * cantidad;
				Escribir ("Valor a pagar es de: ");
				Escribir total_sin_descuento;
			FinSi
			
		104:
			Si cantidad >= 2 Entonces
				total_sin_descuento <- 150000 * cantidad;
				descuento <- total_sin_descuento * 15 / 100;
				total_con_descuento <- total_sin_descuento - descuento;
				Escribir ("El total a pagar con descuento es de: ");
				Escribir total_con_descuento;
			SiNo
				total_sin_descuento <- 150000 * cantidad;
				Escribir ("Valor a pagar es de: ");
				Escribir total_sin_descuento;
			FinSi
			
		105:
			Si cantidad >= 2 Entonces
				total_sin_descuento <- 350000 * cantidad;
				descuento <- total_sin_descuento * 15 / 100;
				total_con_descuento <- total_sin_descuento - descuento;
				Escribir ("El total a pagar con descuento es de: ");
				Escribir total_con_descuento;
			SiNo
				total_sin_descuento <- 350000 * cantidad;
				Escribir ("Valor a pagar es de: ");
				Escribir total_sin_descuento;
			FinSi
			
			De Otro Modo:
			Escribir ("Error, intente nuevamente ");
	Fin Segun
	
FinAlgoritmo
