Algoritmo sin_titulo
	Definir cuenta, dni, saldo, monto, retiro, deposito Como Entero;
	Definir usuario Como Caracter;
	Definir opcion Como Entero;
	limpiar pantalla;
	saldo<-0;
	
	escribir "Bienvenido a su banco fiel";
	Repetir
		escribir "seleccione el movimiento que desea realizar a su cuenta: ";
		escribir "1. Ingreso";
		escribir "2. Retiro";
		escribir "3. Consultar saldo";
		escribir "4. Salir";
		leer opcion;
		segun opcion hacer
			1:
				escribir "Ha elegido realizar un Ingreso (Recuerde:monto minimo $10)";
				escribir "Ingrese n�mero de cuenta";
				leer cuenta;
				escribir "Ingrese monto";
				leer deposito;
				si deposito>=10 Entonces
					escribir "Transaccion exitosa";
				SiNo
					escribir "Ingrese monto correcto";
				FinSi
				saldo<-saldo+deposito;
				esperar 3 segundos;
				Borrar Pantalla;
			2:
				escribir "Ingrese n�mero de cuenta";
				leer cuenta;
				escribir "Ingrese la cantidad que desee retirar.";
				leer retiro;
				si retiro<=saldo Entonces
					escribir "Retiro exitoso";
					saldo<-saldo-retiro;
					esperar 3 segundos;
					Borrar Pantalla;
				SiNo
					escribir "No cuentas con los fondos necesarios";
					esperar 3 segundos;
					Borrar Pantalla;
				FinSi
			3:
				escribir "Usuario de la cuenta # ", cuenta,"su saldo es",saldo,".";
				esperar 3 segundos;
				Borrar Pantalla;
			4:
				escribir "Adios su saldo fiel";
				esperar 3 segundos;
				Borrar Pantalla;
			De Otro Modo:
				escribir "Datos incorrectos";
				escribir "Intente otra vez";
				esperar 3 segundos;
				Borrar Pantalla;
		FinSegun
	Hasta Que opcion==4
FinAlgoritmo
