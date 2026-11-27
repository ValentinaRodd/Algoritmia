Algoritmo Factorial
    Definir numero, i Como Entero
    Definir factorial_ Como Real
    Escribir "Digite un entero no negativo:"
    Leer numero
    Si numero < 0 Entonces
        Escribir "Error: el factorial solo se define para enteros no negativos."
    Sino
        factorial_ <- 1
        Para i <- 1 Hasta numero Con Paso 1 Hacer
            factorial_ <- factorial_ * i
        FinPara
        Escribir "El factorial de ", numero, " es: ", factorial_
    FinSi
FinAlgoritmo