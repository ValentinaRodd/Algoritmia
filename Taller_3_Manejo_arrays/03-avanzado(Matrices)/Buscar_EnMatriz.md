Algoritmo Buscar_EnMatriz
    Definir m Como Entero
    Dimension m(3,3)
    Definir f, c, x Como Entero
    Definir encontrado Como Logico
    Para f <- 1 Hasta 3 Hacer
        Para c <- 1 Hasta 3 Hacer
            Leer m(f,c)
        FinPara
    FinPara
    Escribir "Número a buscar:"
    Leer x
    encontrado <- Falso
    f <- 1
    Mientras f <= 3 Y no encontrado Hacer
        c <- 1
        Mientras c <= 3 Y no encontrado Hacer
            Si m(f,c) = x Entonces
                encontrado <- Verdadero
                Escribir "Está en fila ", f, ", columna ", c
            FinSi
            c <- c + 1
        FinMientras
        f <- f + 1
    FinMientras
    Si no encontrado Entonces
        Escribir "El número no está en la matriz"
    FinSi
FinAlgoritmo