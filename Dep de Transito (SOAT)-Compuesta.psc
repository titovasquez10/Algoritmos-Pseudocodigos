Algoritmo Departamento_de_transito
	
	Definir tipo_vehiculo Como Caracter;
	Definir anho_vehiculo, num_pasajeros Como Real;
	
	Escribir ("");
	Escribir ("Digite el tipo de vehiculo: ");
	Leer tipo_vehiculo;
	
	Escribir (" ");
	Escribir ("Digite el A–o del Vehiculo: ");
	Leer anho_vehiculo;
	
	Escribir (" ");
	Escribir ("Digite el Numero de Pasajeros: ");
	Leer num_pasajeros;
	
	
	Si (tipo_vehiculo = 'motocicleta' Y anho_vehiculo < 2000 Y num_pasajeros = 2) Entonces
		Escribir ("El valor a pagar es de $400.000");
	FinSi
	
	Si (tipo_vehiculo = 'motocicleta' Y anho_vehiculo >= 2000 Y num_pasajeros = 2) Entonces
		Escribir ("El valor a pagar es de $300.000");
	FinSi
	
	Si (tipo_vehiculo = 'automovil' Y anho_vehiculo < 2000 Y num_pasajeros = 4) Entonces
		Escribir ("El valor a pagar es de $550.000");
	FinSi
	
	Si (tipo_vehiculo = 'automovil' Y anho_vehiculo >= 2000 Y num_pasajeros = 4) Entonces
		Escribir ("El valor a pagar es de $450.000");
	FinSi
	
	Si (tipo_vehiculo = 'automovil' Y anho_vehiculo >= 2000 Y num_pasajeros > 4) Entonces
		Escribir ("El valor a pagar es de $600.000");
	FinSi
	
	Si (tipo_vehiculo = 'camioneta' Y anho_vehiculo < 2000 Y num_pasajeros = 4) Entonces
		Escribir ("El valor a pagar es de $700.000");
	FinSi
	
	Si (tipo_vehiculo = 'camioneta' Y anho_vehiculo >= 2000 Y num_pasajeros > 4) Entonces
		Escribir ("El valor a pagar es de $650.000");
	FinSi
	
	Si (tipo_vehiculo = 'camion') Entonces
		Escribir ("El valor a pagar es de $800.000");
	FinSi
FinAlgoritmo
