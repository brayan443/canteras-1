Algoritmo sin_titulo
	Definir usuario Como Caracter;
	Definir opcion Como Entero;
	Definir pelicula, novedad Como Caracter;
	Definir comentario Como Logico;
	
	escribir "Bienvenido a la video Tienda del barrio el Porvenir, coloca tus datos y elige la opcion de tu preferencia";
	
	escribir "Nombre y apellidos";
	leer usuario;
	
	escribir "Elija una opcion: ";
	escribir"1.Alquiler de peliculas";
	escribir"2.Consulta de peliculas disponibles";
	escribir"3.Recepci�n de pelicula y novedades";
	leer opcion;
	
	segun opcion hacer
		1:
			escribir "�C�al pelicula buscas?";
			leer pelicula;
		2:
			escribir "Listado de peliculas disponibles:";
			escribir "spiderman, batman, iron man, Capitan America.";
		3:
			escribir "Recepci�n de pelicula y novedades";
			escribir "Nombre de pelicula que regresa";
			leer pelicula;
			escribir "�Desea a�adir un comentario? (V para si, F para no)";
			leer comentario;
			si comentario=verdadero Entonces
				escribir "A�ada un comentario";
				leer novedad;
				escribir "La pelicula ",pelicula, " novedad: ", novedad;
			FinSi
	FinSegun
FinAlgoritmo

