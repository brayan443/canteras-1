
Algoritmo sin_titulo
	
	Definir lista_nombre,lista_empresa Como Caracter;
	Definir lista_telefono Como Caracter;
	Dimension lista_nombre(4);
	Dimension lista_telefono(4);
	Dimension lista_empresa(4);
	
	Definir nombre Como Caracter;
	Definir numer Como Entero;
	Definir op Como Entero;
	Definir i,dato,contador,k,aux Como Entero;
	Definir j Como Entero;
	
	j<-0;
	op<-0;
	i<-0;
	contador<-0;
	k<-0;
	inicializar(lista_nombre,lista_telefono,lista_empresa);
	repetir
	escribir "----Menu----";
	escribir "1)crear contacto: ";
	escribir "2)ver contactos registrados: ";
	escribir "3)eliminar contactos por numero telefonico: ";
	escribir "4)salir: ";
	escribir "elija una opción (1-4): ";
	leer op;
	segun op Hacer
		1:
			para j<-1 hasta 1 Hacer
				si lista_telefono(j)="0" Entonces
					contador<-contador+1;
					k<-0;
					j<-3;
					escribir "valor de k = ",k,"j=",j;
				FinSi
			FinPara
			si i<3 o contador >0 Entonces
				aux<-i;
				i<-k
				escribir "k=",k,"i=",i,"contador=",contador;
				GuardarContacto(lista_nombre,lista_telefono,lista_empresa,i);
				contador<-0;
				i<-aux;
				i<-i+1;
				escribir "i=",i;
			FinSi
		2:
			escribir "i =",i;
			VerContacto(lista_nombre,lista_telefono,lista_empresa,i);
		3:
			EliminarContacto(lista_nombre,lista_telefono,lista_empresa,i);
	FinSegun
Hasta Que op==4;
escribir "saliendo de la APP";
esperar tecla
FinAlgoritmo
subproceso inicializar(lista_nombre,lista_telefono,lista_empresa)
	Definir L como entero;
	para L<-1 hasta 1 Hacer
		lista_nombre(L)<-"0";
		lista_telefono(L)<-"0";
		lista_empresa(L)<-"0";
	FinPara
FinSubProceso

subproceso GuardarContacto(lista_nombre,lista_telefono,lista_empresa,i)
	Definir num Como Caracter;
	Definir contador Como Entero;
	Definir val Como Entero;
	contador<-0;
	val<-0;
	escribir "Posición = ",i;
	escribir "Nombre :";
	leer lista_nombre(1);
	Escribir "empresa: ";
	leer lista_empresa(1);
	mientras val=0 Hacer
		escribir "Numero de Contacto: ";
		leer num;
		si longitud(num)=10 Entonces
			lista_telefono[1]<-num;
			val<-0;
		SiNo
			escribir "Numero no valido. El numero debe ser de 10 digitos ";
			val<-0;
			contador<-0;
		FinSi
	FinMientras
FinSubProceso

subproceso VerContacto(lista_nombre,lista_telefono,lista_empresa,i)
	Definir j como entero;
	j<-1;
	para j<-1 hasta 1 Hacer
		si lista_telefono(j) <> "0" Entonces
			escribir " ",lista_nombre(j);
			escribir lista_telefono(j);
			escribir lista_empresa(j);
		FinSi
	FinPara
FinSubProceso

subproceso EliminarContacto(lista_nombre,lista_telefono,lista_empresa,i)
	Definir j como entero;
	Definir num como caracter;
	j<-0;
	escribir "Numero de Contacto: ";
	leer num;
	para j<-0 hasta i-1 Hacer
		si(lista_telefono(j)=num) entonces
			lista_nombre(j)<-"0";
			lista_telefono(j)<-"0";
			lista_empresa(j)<-"0";
		FinSi
	FinPara
FinSubProceso
