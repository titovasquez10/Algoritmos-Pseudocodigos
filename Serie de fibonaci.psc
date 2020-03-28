Algoritmo serie_fibonachi
	
	Definir cantidad Como Entero
	//cantidad = 10
	
	Escribir "Ingrese la cantidad de la serie"
	Leer cantidad;
	
	Dimension fibonaci[cantidad] 
	Definir fibonaci Como Entero
	
	fibonaci[0]= 0
	fibonaci[1]= 1
	
	Escribir "Serie de fibonaci: "
	
	Para n<-2 Hasta cantidad-1 Con Paso 1 Hacer
		fibonaci[n] = fibonaci[n-1] + fibonaci[n-2]
		Escribir fibonaci[n], ", "
	Fin Para
	
	
	
	
FinAlgoritmo
