Algoritmo Articulo_con_imp
	
	Definir Valor_Articulo, Valor_Total_con_Imp, Valor_IMP Como Real;
	
	Escribir ("Digitar el valor del Articulo: ");
	Leer Valor_Articulo;
	
	Valor_IMP <- Valor_Articulo * 14 / 100 ;
	Valor_Total_con_Imp <- Valor_Articulo + Valor_IMP;
	
	Escribir  ("El valor a pagar con Impuesto del 14% es de: ");
	Escribir  (Valor_Total_con_Imp);
	
FinAlgoritmo
