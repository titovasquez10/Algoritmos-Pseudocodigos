Algoritmo tren_de_carga
	
	Definir es_perecedero Como Logico
	Definir IMP_PERECEDERO, IMP_NO_PERECEDERO, PESO_MAX_VAGON, IMP_EXCESO, Total_pagar, peso_perecedero, peso_no_perecedero Como Real
	Definir num_vagones, num_contenedores, num_vagones_exceso, peso, peso_vagon, exceso_peso Como Entero
	
	
	IMP_PERECEDERO <- 2000;
	IMP_NO_PERECEDERO <- 1500;
	PESO_MAX_VAGON <- 500;
	IMP_EXCESO <- 1000;
	num_vagones_exceso <- 0;
	
	Repetir
		Escribir "Digite numero de vagones"
		Leer num_vagones;
	Hasta Que num_vagones > 0;
	
	Para n<-1 Hasta num_vagones Con Paso 1 Hacer
		Escribir "Ingrese numero de contenedores del vagon ", n
		Leer  num_contenedores;
		peso_vagon <- 0;
		
		Para m<-1 Hasta num_contenedores Con Paso 1 Hacer
			Escribir "Ingrese el peso del contenedor ", m
			Leer peso;
			
			Escribir "El producto es perecedero"
			Leer es_perecedero;
			Si es_perecedero = Verdadero Entonces
				peso_perecedero <- peso_perecedero + peso;
			SiNo
				peso_no_perecedero <- peso_no_perecedero + peso;				
			FinSi
			peso_vagon <- peso_vagon + peso;
		Fin Para
		
		Si peso_vagon > PESO_MAX_VAGON Entonces
			exceso_peso <- exceso_peso + (peso_vagon - PESO_MAX_VAGON)
			num_vagones_exceso <- num_vagones_exceso + 1;
		FinSi
		
	Fin Para
	
	Total_pagar <- (peso_perecedero* IMP_PERECEDERO) + (peso_no_perecedero * IMP_NO_PERECEDERO) + (exceso_peso * IMP_EXCESO)
	
	Escribir " "
	Escribir "El valor total a pagar es de:" ," " Total_pagar;
	Escribir " " 
	Escribir "los vagones que superaron el peso fueron  ", " " num_vagones;
	
	
	
FinAlgoritmo
