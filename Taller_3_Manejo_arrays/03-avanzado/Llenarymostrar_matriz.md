Algoritmo Llenarymostrar_matriz
    Definir m Como Entero
    Dimension m(3,3)
    Definir f, c Como Entero
    Para f <- 1 Hasta 3 Hacer
        Para c <- 1 Hasta 3 Hacer
            Leer m(f,c)
        FinPara
    FinPara
    Escribir "+-----+-----+-----+"
    Para f <- 1 Hasta 3 Hacer
        Escribir Sin Saltar "| "
        Para c <- 1 Hasta 3 Hacer
            Escribir Sin Saltar m(f,c), " | "
        FinPara
        Escribir ""
        Escribir "+-----+-----+-----+"
    FinPara
FinAlgoritmo