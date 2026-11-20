Algoritmo Suma_Vectores
    Definir a, b, c Como Entero
    Dimension a(5), b(5), c(5)
    Definir k Como Entero
    Escribir "Primer vector:"
    Para k <- 1 Hasta 5 Hacer
        Leer a(k)
    FinPara
    Escribir "Segundo vector:"
    Para k <- 1 Hasta 5 Hacer
        Leer b(k)
    FinPara
    Para k <- 1 Hasta 5 Hacer
        c(k) <- a(k) + b(k)
    FinPara
    Escribir "Vector resultante:"
    Para k <- 1 Hasta 5 Hacer
        Escribir Sin Saltar c(k), " "
    FinPara
    Escribir ""
FinAlgoritmo