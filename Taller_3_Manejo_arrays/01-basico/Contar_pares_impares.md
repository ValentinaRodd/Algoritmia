Algoritmo Contar_pares_impares
	Definir cantidad, numero, i, pares, impares Como Entero;
	Dimensionar numero(10);
	pares <- 0;
	impares <- 0;
	
	Para i <- 1 Hasta 10 Con Paso 1 Hacer
		Escribir "Digita el numero ", i, ":";
		Leer numero(i);
	FinPara
	para i <- 1 hasta 10 Con Paso 1 Hacer
		Si numero(i) % 2 = 0 Entonces
			pares <- pares + 1;
		SiNo
			impares <- impares + 1;
		FinSi
	FinPara
	Escribir "Los numeros pares son: ", pares;
	Escribir "Los numeros impares son: ", impares;
FinAlgoritmo