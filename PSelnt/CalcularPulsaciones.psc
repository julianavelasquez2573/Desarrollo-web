Proceso CalcularPulsaciones
	Definir   numpulsaciones Como Real;
	Definir  edad Como Entero;
	edad<-0; numpulsaciones<-0;
	Escribir "Ingrese su edad";
	Leer edad;
	numpulsaciones<- (220 -edad) /10;
	Escribir "El número de pulsaciones por cada 10 segundos de ejercicio es:", numpulsaciones;
FinProceso
