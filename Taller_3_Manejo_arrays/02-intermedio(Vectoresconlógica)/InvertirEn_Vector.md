Algoritmo InvertirEn_Vector
    Definir original, invertido Como Entero
    Dimension original(6), invertido(6)
    Definir k Como Entero
    Para k <- 1 Hasta 6 Hacer
        Leer original(k)
    FinPara
    Para k <- 1 Hasta 6 Hacer
        invertido(k) <- original(7 - k)
    FinPara
    Escribir "Original:"
    Para k <- 1 Hasta 6 Hacer
        Escribir Sin Saltar original(k), " "
    FinPara
    Escribir ""
    Escribir "Invertido:"
    Para k <- 1 Hasta 6 Hacer
        Escribir Sin Saltar invertido(k), " "
    FinPara
    Escribir ""
FinAlgoritmo