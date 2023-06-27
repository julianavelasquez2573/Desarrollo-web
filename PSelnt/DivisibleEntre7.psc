Proceso DivisibleEntre7
	Definir n1, n2, n3 Como Entero;
	n1<-0; n2<-0; n3<-0;
	Escribir " Por favor digite el primer numero ";
	Leer n1;
	Escribir " Por favor digite el segundo numero ";
	Leer n2;
	Escribir " Por favor digite el tercer numero ";
	Leer n3;
	si n1 MOD 7 = 0 Entonces
		Escribir " El numero ", n1, " es divisible entre 7 ";
	SiNo
		si n2 MOD 7 = 0 Entonces
			Escribir " El numero ", n2, " es divisible entre 7 ";
		SiNo
			si n3 MOD 7 = 0 Entonces
				Escribir " El numero ", n3, " es divisible entre 7 ";
			SiNo
				Escribir " No hay numeros divisiblles entre 7" ;
			FinSi
		FinSi
	FinSi
FinProceso
