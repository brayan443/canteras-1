Algoritmo sin_titulo
	Definir usuario Como Caracter;
	Definir opcion Como Entero;
	Definir producto, estadoProducto Como Caracter;
	Definir devoluciones Como Logico;
	
	escribir "Bienvenido a la Drogueria mi salud de suba, coloca tus datos y elige la opcion de tu preferencia";
	
	escribir "Nombre y apellidos";
	leer usuario;
	
	ESCRIBIR "ELIJA UNA OPCION: ";
	ESCRIBIR "1. compra de producto";
	escribir "2. consulta de precios por producto ";
	escribir "3. Devoluciones";
	leer opcion;
	
	segun opcion hacer
		1:
			escribir "compra de productos, escribe el nombre de tu producto";
			leer producto;
			escribir producto, "-caracteristica 1";
			escribir producto, "-caracteristica 2";
			escribir producto, "-caracteristica 3";
		2:
			escribir "Listado de precios de productos disponibles:";
			escribir "Naproxeno 500mg x 10 Precio $ 5.000";
			escribir "Acetaminofen 100mg x 10 precio $ 3.500";
		3:
			escribir "Devolucion de productos";
			escribir "Nombre del producto que regresa";
			leer producto;
			escribir "�Desea a�adir un comentario? (V para si, F para no)";
			leer devoluciones;
			si Devoluciones=verdadero Entonces
				escribir "A�ada su comentario";
				leer estadoProducto;
				escribir "El producto devuelto es: ",producto, " novedad: ",estadoProducto;
				
				
			FinSi
			de otro modo;
			escribir "Opcion invalida";
	FinSegun
FinAlgoritmo
