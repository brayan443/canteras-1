Algoritmo sin_titulo
	Definir nombre como Caracter;
	Definir edad como Entero;
	Definir OP Como Entero;
	Definir xproducto Como Caracter;
	Definir precio Como Entero;
	Definir cantidad Como Entero;
	Definir cant Como Entero;
	Definir cant1 Como Entero;
	Definir cant2 Como Entero;
	Definir total Como Entero;
	Definir subto Como Entero;
	Definir disponible Como Logico;
	Definir opcion4 Como Logico;
	escribir 'Bienvenido';
	escribir 'por favor,digite su nombre completo';
	leer nombre;
	escribir 'por favor,digite su edad';
	leer edad;
	
	
	precio <- 2000;
	subto <-0;
	si edad>=14 Entonces
		escribir 'Bienvenido', [nombre];
		escribir '¿Que tipo de pelicula desea tomar?';
		escribir 'El valor unitario de la pelicula tiene un costo de $2000';
		escribir '1 Acción ';
		escribir '2 Ficcción ';
		escribir '3 Terror ';
		escribir '4 ADULTOS Falso Es Solo para Mayores de 18 años de edad. ';
		escribir '5 salir ';
		escribir 'SELECCIONA UNA OPCION:';
		leer OP;
		
	FinSi
FinAlgoritmo

