Algoritmo sin_titulo
	Definir cliente Como Caracter;
	Definir dni Como Entero;
	Definir opcion, cantidad, precio, total1,total2,total3,total4 Como Entero;
	Definir contador Como Entero;
	
	escribir "Bienvenido a la pasteleria Don Carlos, tenemos las mejores opciones para ti, llena tus datos y realiza el pedido:  ";
	Repetir
		
		escribir "Datos del cliente";
		escribir "Nombres y apellidos";
		leer cliente;
		escribir "DNI o Documento de identidad";
		leer dni;
		escribir "Elija una opci�n de tortas disponibles : ";
		escribir "1. Torta 8 porciones vainilla";
		escribir "2. Torta 12 porciones vainilla";
		escribir "3. Torta 8 porciones Chocolate";
		escribir "4. Torta 12 porciones Chocolate";
		escribir "5. salir";
		Leer opcion;
		
		segun opcion hacer 
			1:
				escribir "Ha elegido torta 8 porciones vainilla";
				escribir "Ingrese cantidad";
				leer cantidad;
				escribir "Ingrese precio";
				leer precio;
				total1<-cantidad*precio;
				escribir "Hola, ", cliente, "su pedido de torta 8 porciones vainilla es por: ", total1;
				esperar 5 segundos;
				Borrar Pantalla;
				
			2:
				escribir "Ha elegido torta 12 porciones vainilla";
				escribir "Ingrese cantidad";
				leer cantidad;
				escribir "Ingrese precio";
				leer precio;
				total2<-cantidad*precio;
				escribir "Hola, ", cliente, "su pedido de torta 12 porciones vainilla es por: ", total2;
				esperar 5 segundos;
				Borrar Pantalla;
			3:
				escribir "Ha elegido torta 8 porciones Chocolate";
				escribir "Ingrese cantidad";
				leer cantidad;
				escribir "Ingrese precio";
				leer precio;
				total3<-cantidad*precio;
				escribir "Hola, ", cliente, "su pedido de torta 8 porciones chocolate es por: ", total3;
				esperar 5 segundos;
				Borrar Pantalla;
			4:
				escribir "Ha elegido torta 12 porciones Chocolate";
				escribir "Ingrese cantidad";
				leer cantidad;
				escribir "Ingrese precio";
				leer precio;
				total4<-cantidad*precio;
				escribir "Hola, ", cliente, "su pedido de torta 12 porciones Chocolate es por: ", total4;
				esperar 5 segundos;
				Borrar Pantalla;
			5:
				escribir "Adios";
				esperar 5 segundos;
				Borrar Pantalla;
			De Otro Modo:
				escribir "Datos incorrectos";
				escribir "Intente otra vez";
				esperar 5 segundos;
				Borrar Pantalla;
				
		FinSegun
	Hasta Que opcion==5
	
	

	
FinAlgoritmo
