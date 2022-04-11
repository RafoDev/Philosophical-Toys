funcion res <- fibonacci(num)
	si (num Es Menor O Igual A  1) Entonces
		res <- num;
	SiNo
		res <- fibonacci(num-1) + fibonacci(num-2);
	FinSi	
FinFuncion

funcion res <- expoBinaria(num, expo)
	si (num==0) entonces 
		res <- 1;
	FinSi
FinFuncion

Algoritmo calculadora
	Definir a Como Entero;
	Definir b Como Entero;
	Definir c Como Entero;
	Definir option Como Entero;
	Definir salir Como Caracter;
	salir = 'f';
	
	mientras (salir es 'f')
		Escribir ("Escriba la opción que desee :3");
		Escribir (">>Sumar(1)");
		Escribir (">>Restar(2)");
		Escribir (">>Multiplicar(3)");
		Escribir (">>Dividir(4)");
		Escribir (">>Modulo(5)");
		Escribir (">>Fibonacci(6)");
		leer option;
		si option es 6 Entonces
			Escribir ("Escriba n");
			leer a;
		SiNo
			Escribir ("Escriba a y b: ");
			leer a;
			leer b;
		FinSi
		
		
		Segun  option hacer
			1:
				c = a+b;
				Escribir ("Tu respuesta es: ");
				Escribir c;
			2:
				c = a-b;
				Escribir ("Tu respuesta es: ");
				Escribir c;
			3:
				c = a*b;
				Escribir ("Tu respuesta es: ");
				Escribir c;
			4:
				c = a/b;
				Escribir ("Tu respuesta es: ");
				Escribir c;
			5:
				c = a%b;
				Escribir ("Tu respuesta es: ");
				Escribir c;
			6:
				c = fibonacci(a);
				Escribir ("Tu respuesta es: ");
				Escribir c;
		FinSegun
		Escribir ("¿Quieres salir? (y/n)");
		leer salir;
	FinMientras
	
	
FinAlgoritmo
