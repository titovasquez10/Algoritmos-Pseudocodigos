Algoritmo Call
	
	Definir num_celular Como Real;
	
	Escribir ("Ingrese el Numero telefonico: ");
	Leer num_celular;
	
	
	Si num_celular >= 3100000000 & num_celular <= 3149999999 Entonces
		
		Escribir ("Su linea telefonica es de Claro: ");
		
		Si num_celular >= 3150000000 & num_celular <= 3189999999 Entonces
			
			Escribir ("Su linea telefonica es de Movistar: ");
			
			Si num_celular >= 3190000000 & num_celular <= 3229999999 Entonces
				
				Escribir ("Su linea telefonica es de Claro");
				
			FinSi
		FinSi
	FinSi
	
	
	
FinAlgoritmo
