Proceso DistribucionPresupuestoHospital
	Definir  presupuesto, ginecologia, traumatologia, pediatria Como Real;
	Escribir "Ingrese el monto presupuestal:";
	Leer presupuesto;
	ginecologia <- presupuesto * 0.4;
	traumatologia <- presupuesto * 0.3;
	pediatria <- presupuesto * 0.3;
	Escribir "Cantidad de dinero Ginecologia:", ginecologia;
	Escribir "Cantidad de dinero para Traumatologia:", traumatologia;
	Escribir "Cantidad de dinero para Pediatria:", pediatria;
FinProceso
