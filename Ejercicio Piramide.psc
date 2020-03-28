Algoritmo Piramide
	
	Definir Lado, altura, Volumen_original, Volumen_replica Como Real;
	
	Escribir  ("Digitar lado: ");
	Leer Lado;
	
	Escribir  ("Digitar altura: ");
	Leer altura;
	
	Volumen_original <- ((Lado ^ 2 + altura) /3);
	
	Volumen_replica <- Volumen_original / 50;
	
	Escribir ("Apreciado cliente, usted debe comprar los siguentes M3 de arena: ");
	Escribir (Volumen_replica);
	
	
FinAlgoritmo
