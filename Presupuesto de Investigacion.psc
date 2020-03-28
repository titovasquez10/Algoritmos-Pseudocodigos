Algoritmo presupuesto_de_investigacion
	
	Definir presupuesto Como Real;
	Definir linea, investigadores, doctorado, estudiantes Como Entero;
	Definir Aprobado Como Logico;
	
	Escribir ("Digite el valor del presupuesto: ");
	Leer presupuesto;
	Escribir("");
	Escribir ("Digite la linea de investigacion: ");
	Leer linea;
	Escribir("");
	Escribir ("Digite el numero de investigadores: ");
	Leer investigadores;
	Escribir("");
	Escribir ("Digite cuantos investigadores deben tener Doctorado: ");
	Leer doctorado;
	Escribir("");
	Escribir ("Digite cuantos estudiantes");
	Leer estudiantes;
	
	Si presupuesto >= 30000000 & presupuesto <= 50000000 Entonces
		Si (linea = 1 Y investigadores >= 3 Y doctorado >= 2 Y estudiantes = 3) O (linea = 2  Y investigadores >= 2 Y doctorado >=1 Y estudiantes = 2) Entonces
			Aprobado <- Verdadero;
		SiNo
			Aprobado <- Falso;
			
		FinSi
		
	SiNo		
		Si presupuesto >= 10000000 & presupuesto <= 20000000 Entonces
			Si (linea = 3 Y investigadores >= 3 Y estudiantes = 1) Entonces
			Aprobado <- verdadero;
			FinSi		
		SiNo
			Aprobado <- Falso;
		FinSi
		
	FinSi
	
	Escribir ("Su presupuesto es de: ");
	Escribir presupuesto;
	Escribir("");
	Escribir ("La linea de investigacion es: ");
	Escribir linea;
	Escribir("");
	Escribir ("Los investigadores aprovados son: ");
	Escribir investigadores;
	Escribir("");
	Escribir ("Los investigadores con doctorados aprovados son: ");
	Escribir doctorado;
	Escribir("");
	Escribir ("Los estudiantes aprovados son: ");
	Escribir estudiantes;
	
	Escribir Aprobado;
	
FinAlgoritmo
