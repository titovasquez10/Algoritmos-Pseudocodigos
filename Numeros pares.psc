Algoritmo num_pares
	
	Definir num Como Real;
	
	cont = 0;
	
	Para n<-1 Hasta 10 Con Paso 1 Hacer
		Escribir "Ingrese un numero"
		Leer num;
	
	Si (num MOD 2 = 0) Entonces
		cont <- cont + 1;
		
	FinSi
	
FinPara

	Escribir "los siguientes numeros pares ingresados son: " 
	Escribir cont;
	

FinAlgoritmo
