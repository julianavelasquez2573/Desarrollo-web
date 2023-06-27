Proceso NumeroMayorPraticas
	Definir a, b, c Como Entero;
	a<-0; b<-0; c<-0;
	Escribir " Por favor digite el primer numero";
	Leer a;
	Escribir " Por favor digite el segundo numero";
	Leer b;
	Escribir " Por favor digite el tercer numero";
	Leer c;
	si a>b y a>c Entonces
		Escribir " El numero a es mayor";
		si b>c y b>a Entonces
			Escribir " El numero b es mayor";
		SiNo
			Escribir " El numero c es mayor";
		FinSi
	FinSi
	
FinProceso
