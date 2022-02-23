Algoritmo sin_titulo
	Definir arr,num,i,c Como Entero;
	Definir repetido Como Logico;
	Dimension arr[20];
	
	para i<-0 hasta 19 con paso 1 Hacer
		repetir
			num<-1+azar(100);
			repetido<-falso;
			si num%2==0 Entonces
				escribir num," numero par ";
		SiNo
			escribir num," numero impar ";
		FinSi
		Hasta Que repetido=falso
	FinPara
	
FinAlgoritmo
