Proceso Llenarymostrar_Vector
	Definir Llenar_vector Como Entero;
	Definir Mostrar_Vector Como Entero;
	Definir Numeros, i Como Entero;
	Dimensionar Numeros(8);
	
	para i <- 1 Hasta 8 Con Paso 1 Hacer;
		Escribir "Digite el numero ", i, ":";
		Leer  numeros(i);
	FinPara
	Escribir "Los numeros ingresados son: ";
	para i <- 1 hasta 8	con paso 1 Hacer;
		Escribir numeros(i);
	FinPara
	
FinProceso