Algoritmo Supermercado
	Definir Cedula, cantidad_bolsas, total_bolsas, descuento, valor_total_con_descuento, valor_sin_descuento, precio_kg_papa, cantidad_papa, precio_botella_aceite, cantidad_aceite, precio_vasos_paquetes, cantidad_vasos, precio_jugo, cantidad_jugos Como Real
	Definir cliente_fiel, bolsa3 Como Logico
	
	
	Escribir ("Digite la cedula del cliente: ");
	Leer Cedula;
	
	Escribir ("Digite la cantidad de papa ");
	Leer cantidad_papa;
	
	Escribir ("Digite el precio de la papa: ");
	Leer precio_kg_papa;
	
	Escribir ("Digite cantidad de Aceite: ");
	Leer cantidad_aceite;
	
	Escribir ("Digite el precio del Aceite: ");
	Leer precio_botella_aceite;
	
	Escribir ("Digite cantidad de paquetes de Vasos: ");
	Leer cantidad_vasos;
	
	Escribir ("Digite precio de vasos: ");
	Leer precio_vasos_paquetes;
	
	Escribir ("Digite cantidad de botellas de jugo: ");
	Leer cantidad_jugos;
	
	Escribir ("Digite el valor del jugo: ");
	Leer precio_jugo;
	
	Escribir ("El cliente es fiel? ");
	Leer cliente_fiel;
	
	Escribir ("Desea llevar bolsa: ");
	Leer bolsa3;
	
	Escribir ("Cuantas bolsas desea llevar? ");
	Leer cantidad_bolsas;
	
	Escribir (" ");
	valor_sin_descuento <- (precio_kg_papa * cantidad_papa) + (precio_botella_aceite * cantidad_aceite) + (precio_jugo * cantidad_jugos) + (cantidad_vasos * precio_vasos_paquetes);
	total_bolsas <- cantidad_bolsas * 20;
	Escribir ("Total compra sin descuento");
	Escribir valor_sin_descuento;
	Escribir ("");

	 	
	Si cliente_fiel = Verdadero O valor_sin_descuento >= 50000 Entonces
		descuento <- valor_sin_descuento * 5 / 100;
		valor_total_con_descuento <- valor_sin_descuento - descuento;
		Escribir ("El total con descuento del 5% es de: ");
		Escribir valor_total_con_descuento;
		
		Si bolsa3 = Verdadero Entonces
			valor_total_con_descuento <- (valor_total_con_descuento + total_bolsas);
			Escribir ("El valor total a pagar es de: ");
			Escribir valor_total_con_descuento;
		SiNo 
			bolsa3 = Falso 
			Escribir valor_total_con_descuento;
			
		FinSi
		
	SiNo 
		cliente_fiel <- Falso 
		Escribir ("Total a pagar sin descuento: ");
		Escribir valor_sin_descuento;
	Fin Si
	
	
	
FinAlgoritmo
