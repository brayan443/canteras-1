Algoritmo sin_titulo
	Definir usuario, placa, observacionCliente, novedadArreglos Como Caracter;
	Definir servicios Como Entero;
	Definir producto, estadoProducto Como Caracter;
	Definir inventariar Como Logico;
	
	escribir "Bienvenido taller de motos El Maquinista , elige la opcion de tu preferencia";
	
	escribir "Elija una opci�n: ";
	escribir "1. Entrada: datos de due�o y moto";
	escribir "2. salida y arreglos";
	leer servicios;
	
	segun servicios hacer
		1:
			escribir "Nombre y apellidos del due�o";
			leer usuario;
			escribir "placa";
			leer placa;
			escribir "Observaciones de la moto";
			leer observacionCliente;
			escribir "El usuario: ", usuario, "de moto placa: ",placa, "indica las siguientes observaciones: ",observacionCliente;
		2:
			escribir "Entrega de motocicleta";
			escribir "Escriba productos utilizados para la reparaci�n";
			leer producto;
			escribir "Escriba novedad";
			leer novedadArreglos;
			escribir "�Desea inventariar cambios repuestos? (V para si, F para no)";
			leer inventariar;
			si inventariar=verdadero Entonces
				escribir "A�ada productos que se coloca y producto que se regresa a due�o en mal estado";
				leer estadoProducto;
				escribir "Los productos son: ",producto, " novedad: ", "los servicios prestados fueron: ", servicios, "Las novedades reportadas por el mecanico";
			FinSi
			de otro modo;
			escribir "Opcion invalida";
	finsegun
	
FinAlgoritmo
