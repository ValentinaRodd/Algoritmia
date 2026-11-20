Algoritmo Vector_Factoriales
    Definir base, fac Como Entero
    Dimension base(5), fac(5)
    Definir i, j, f Como Entero
    Para i <- 1 Hasta 5 Hacer
        Leer base(i)
    FinPara
    Para i <- 1 Hasta 5 Hacer
        f <- 1
        Para j <- 2 Hasta base(i) Hacer
            f <- f * j
        FinPara
        fac(i) <- f
    FinPara
    Escribir "Valores:"
    Para i <- 1 Hasta 5 Hacer
        Escribir Sin Saltar base(i), " "
    FinPara
    Escribir ""
    Escribir "Factoriales:"
    Para i <- 1 Hasta 5 Hacer
        Escribir Sin Saltar fac(i), " "
    FinPara
    Escribir ""
FinAlgoritmo