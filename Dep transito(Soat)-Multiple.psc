Algoritmo Dep_transito_soat
	
	Definir tipo_vehiculo, modelo, num_pasajeros Como Real;
	Escribir ("Eliga el tipo de vehiculo:");
	Escribir ("");
	Escribir ("1 - Motocicleta");
	Escribir ("2 - Automovil");
	Escribir ("3 - Camineta");
	Escribir ("4 - Cami—n");
	
	Escribir ("");
	Escribir ("Digite el Tipo del vehiculo: ");
	Leer tipo_vehiculo;
	
	Escribir ("");
	Escribir ("Digite el modelo del vehiculo: ");
	Leer modelo;
	Escribir ("");
	
	Escribir ("Digite numero de pasajeros: ");
	Leer num_pasajeros;
	Escribir ("");
	
	Segun tipo_vehiculo Hacer
		1: 
			Si (modelo < 2000 Y  num_pasajeros = 2) Entonces
				Escribir ("El valor a pagar es de $400.000");
			FinSi
			Si (modelo >= 2000 Y num_pasajeros = 2) Entonces
				Escribir ("El valor a pagar es de $300.000");
			FinSi
		2:
			Si (modelo < 2000 Y num_pasajeros = 4) Entonces
				Escribir ("El valor a pagar es de $550.000");
			FinSi
			
			Si (modelo >= 2000 Y num_pasajeros = 4) Entonces
				Escribir ("El valor a pagar es de $450.000");
			FinSi
			
			Si (modelo >= 2000 Y num_pasajeros > 4) Entonces
				Escribir ("El valor a pagar es de $600.000");
			FinSi
		3:
			Si (modelo < 2000 Y num_pasajeros = 4) Entonces
				Escribir ("El valor a pagar es de $700.000");
			FinSi
			
			Si (modelo >= 2000 Y num_pasajeros = 4) Entonces
				Escribir ("El valor a pagar es de $650.000");
			FinSi
			
		4:
			Escribir ("El valor a pagar es de $800.000");
	Fin Segun
	
	
	
	
	
FinAlgoritmo
