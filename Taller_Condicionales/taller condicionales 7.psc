Algoritmo sin_titulo
	Definir peso, estatura, imc Como Real;
	Definir paciente, dni Como Caracter;
	
	escribir "Bienvenido al calculo de IMC (Indice de masa corporal) de la Secretaría de Salud Municipal";
	
	escribir "Ingresa los siguientes datos: ";
	escribir "Nombre yapellidos del paciente";
	leer paciente;
	escribir "Documento de identidad del paciente";
	leer dni;
	escribir "peso en kilogramos";
	leer peso;
	escribir "Estatura en metros(Ejemplo: 1.80 o 1.50)";
	leer estatura;
	
	imc<- peso/(estatura*estatura);
	
	escribir "su IMC es de ", imc;
	
	si(imc< 18.5) entonces 
		escribir "Bajo peso.";
	SiNo
		si(imc>= 18.5 y imc <= 24.9) Entonces
			escribir "peso Normal";
		SiNo
			si(imc >= 25.0 y imc <= 30) Entonces
				escribir "sobrepeso";
			SiNo
				escribir "Estas obeso";
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
