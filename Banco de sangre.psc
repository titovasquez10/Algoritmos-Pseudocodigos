Algoritmo  Banco_de_sangre
	
	Definir tipo_sangre, respuesta Como Caracter;
	Definir cant_Apositivo, cant_Anegativo, cant_Opositivo, cant_Onegativo, cant_bolsas_total Como Entero;
	
	Escribir ("Digite tipo de Sangre: ");
	Leer tipo_sangre;
	
	respuesta <- ' ';
	
	cant_bolsas_total <- +1;
		
	Segun tipo_sangre Hacer
		"A+":
			cant_Apositivo <- +1;
		"A-":
			cant_Anegativo <- +1;
		"O+":
			cant_Onegativo <- +1;
		"O-":
			cant_Opositivo <- +1;
		De Otro Modo:
			Escribir ("No valido");
	FinSegun
	
	Repetir
		Escribir ("Ingrese el siguiente tipo de sangre: ")
		Leer tipo_sangre;
		cant_bolsas_total <- cant_Anegativo + cant_Apositivo + cant_Onegativo + cant_Opositivo;
		Escribir "Desea continuar: si/no";
		Leer cant_bolsas_total;
	Hasta Que respuesta = 'no'

	Escribir "La suma de la bolsa es de: " , cant_bolsas_total;
	
FinAlgoritmo

