Algoritmo Transponer_Matriz3x3
    Definir a, t Como Entero
    Dimension a(3,3), t(3,3)
    Definir f, c Como Entero
    Para f <- 1 Hasta 3 Hacer
        Para c <- 1 Hasta 3 Hacer
            Leer a(f,c)
        FinPara
    FinPara
    Para f <- 1 Hasta 3 Hacer
        Para c <- 1 Hasta 3 Hacer
            t(c,f) <- a(f,c)
        FinPara
    FinPara
    Escribir "Matriz original:"
    Para f <- 1 Hasta 3 Hacer
        Para c <- 1 Hasta 3 Hacer
            Escribir Sin Saltar a(f,c), " "
        FinPara
        Escribir ""
    FinPara
    Escribir "Matriz transpuesta:"
    Para f <- 1 Hasta 3 Hacer
        Para c <- 1 Hasta 3 Hacer
            Escribir Sin Saltar t(f,c), " "
        FinPara
        Escribir ""
    FinPara
FinAlgoritmo