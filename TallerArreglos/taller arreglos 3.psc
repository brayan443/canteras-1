Escribir lista_de_expresiones
Algoritmo sin_titulo

	Definir x,num,contador Como Entero
	para num<-1 hasta 1000 Hacer
		x<-1
		contador<-0
		mientras x<=num Hacer
			si num mod x==0 Entonces
				contador<-contador+1
			FinSi
			x<-x+1
		FinMientras
		si contador ==2 Entonces
			Escribir "El numero ",num," es primo"
		FinSi
	FinPara
FinAlgoritmo
