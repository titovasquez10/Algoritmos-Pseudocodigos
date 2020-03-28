//El profesor Jirafales quiere conocer cu�ntos estudiantes de su clase son hombres, cu�ntos son mujeres y el promedio de edad. 
//Para esto el Chavo del 8 debe crear un programa que en primer lugar reciba el n�mero de estudiantes que tiene el curso, y 
//luego a cada uno de ellos le permita ingresar su g�nero y su edad. El algoritmo debe mostrar como respuesta cu�ntos estudiantes 
//son hombres, cu�ntos mujeres y, el promedio de edad.
		
Algoritmo CHAVO_CHAVITO
	Definir contador_e, total_estudiantes, numero_h, numero_m, edad, suma_edad Como Entero
	Definir promedio_edad Como Real
	Definir genero Como Caracter
	//el siguiente c�digo obliga a que el usuario ingrese un n�mero positivo
	Repetir
		Escribir "Ingrese el numero total de estudiantes" 	//se pregunta la cantidad de estudiantes
		Leer total_estudiantes								//se captura lo ingresado por el usuario
		si (total_estudiantes <= 0) entonces				//se condiciona a s�lo n�meros positivos
			Escribir ("Debe ingresar un n�mero positivo, por favor intente de nuevo")	//se muestra mensaje por n�mero incorrecto
			Escribir ("Presione Enter para continuar")
			Esperar Tecla									//detiene la ejecuci�n del programa hasta que el usuario presione una tecla
			Borrar Pantalla									//borra la pantalla
		FinSi
	Hasta Que (total_estudiantes > 0)						//la estructura de repetici�n obliga a que el usuario ingrese un n�mero positivo
	Borrar Pantalla;
	//el siguiente c�digo permite capturar la edad y el genero de cada estudiante
	contador_e <- 0											//se inicializa en cero la variable que controla la estructura de repetici�n
	numero_h <- 0											//se inicializa en cero la variable cuenta hombres
	numero_m <- 0											//se inicializa en cero la variable cuenta mujeres
	suma_edad <- 0											//se inicializa en cero la variable que guarda el total de la edad
	Mientras (contador_e <total_estudiantes) Hacer			//la estructura se repite hasta el total de estudiantes
		contador_e <-contador_e + 1							//se modifica el valor de la variable..est� variable es el modificador de condici�n
		Repetir												//esta estructura obliga al usuario a digitar el genero que se requiere
			Escribir "Para el estudiante ", contador_e," ingrese su genero H/M"				//se pregunta genero
			leer genero										//se captura el genero
			si (genero <> 'H' Y genero <> 'h' Y genero <> 'M' Y genero <> 'm') entonces		//se condiciona a s�lo letra H, h o M, m
				Escribir ("Debe ingresar la letra H para Hombre o la letra M para mujer")	//se muestra mensaje por dato incorrecto
				Escribir ("Presione Enter para continuar")
				Esperar Tecla								//detiene la ejecuci�n del programa hasta que el usuario presione una tecla
				Borrar Pantalla								//borra la pantalla
			FinSi
		Hasta Que (genero = 'H' O genero = 'h' O genero = 'M' O genero = 'm') 
		Repetir												//esta estructura obliga al usuario a digitar la edad que se requiere
			Escribir "Para el estudiante ", contador_e," ingrese su edad"				//se pregunta edad
			leer edad										//se captura el genero
			si (edad <= 0 ) entonces						//se condiciona a s�lo edades positivas
				Escribir ("Debe ingresar un numero mayor que cero")	//se muestra mensaje por dato incorrecto
				Escribir ("Presione Enter para continuar")
				Esperar Tecla								//detiene la ejecuci�n del programa hasta que el usuario presione una tecla
				Borrar Pantalla								//borra la pantalla
			FinSi
		Hasta Que (edad > 0) 
		si (genero = 'H' O genero = 'h') entonces
			numero_h <- numero_h + 1						//incrementa la cantidad de hombres
		sino 
			numero_m <- numero_m + 1						//incrementa la cantidad de mujeres
		FinSi
		suma_edad <- suma_edad + edad						//suma las edades
	FinMientras
	Borrar Pantalla
	promedio_edad <- suma_edad/total_estudiantes			//calcula el promedio
	Escribir "Hay ", numero_h, " Hombres"						//visauliza la cantidad de hombres
	Escribir "Hay ", numero_m, " Mujeres"						//visualiza la cantidad de mujeres
	Escribir "Hay ", contador_e, " Estudiantes"				//visualiza el total de estudiantes
	Escribir "El promedio de edad es ", promedio_edad		//visualiza el promedio de edad
	
	
FinAlgoritmo
