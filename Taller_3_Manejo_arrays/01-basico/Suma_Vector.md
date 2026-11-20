Proceso Suma_Vector
	Definir notas, suma, promedio, i Como real;
	Dimensionar notas(6); 
	suma <- 0; 
	para i <- 1 hasta 6 Con Paso 1 Hacer
		Escribir "Digita tu nota ", i, ":";
		Leer notas(i);
		suma <- suma + notas(i);
	FinPara
	promedio <- suma / 6;
	Escribir "La suma de tus notas es: ", suma;
	Escribir "tu promedio final es: ", promedio;
FinProceso