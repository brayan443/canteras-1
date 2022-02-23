Algoritmo sin_titulo
	Definir contador, espacios, c_espacios Como Entero;
	definir signo, tab Como Caracter;
	contador<-0;
	signo<-'  *    ';
	espacios<-12;
	c_espacios<-1;
	tab<-'';
	escribir ' * ';
	para i<-1 hasta 12 con paso 1 Hacer
		mientras contador<=i Hacer
			signo<-Concatenar(signo,' *');
			contador<-contador+1;
		FinMientras
		mientras c_espacios<=espacios hacer
			tab<-concatenar(tab,'');
			c_espacios<-c_espacios+1;
		FinMientras
		escribir tab,signo;
		contador<-contador-1;
		espacios<-espacios-1;
		c_espacios<-1;
		tab<-'';
	FinPara
FinAlgoritmo
