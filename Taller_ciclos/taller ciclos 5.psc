Algoritmo sin_titulo
	Definir nombre Como Caracter;
	definir opcion Como Entero;
	escribir "Menú de usuario ";
	Repetir
		
		
		
		escribir "1. captura nombre";
		escribir "2. saludar persona";
		escribir "3. salir del sistema";
		
		Leer opcion;
		
		segun opcion hacer 
			1:
				escribir "Nombres y apellidos";
				leer nombre;
				esperar 5 segundos;
				Borrar Pantalla;
				
			2:
				escribir "hola", nombre;
				esperar 5 segundos;
				Borrar Pantalla;
		3:
				escribir "Adios";
				esperar 5 segundos;
				Borrar Pantalla;
			
				
		FinSegun
	Hasta Que opcion==3
	
	

	
FinAlgoritmo
