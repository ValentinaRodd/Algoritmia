Algoritmo SumasFilas_Columnas
    Definir m Como Entero
    Dimension m(4,4)
    Definir sumaFila, sumaCol Como Entero
    Dimension sumaFila(4), sumaCol(4)
    Definir f, c Como Entero
    Para f <- 1 Hasta 4 Hacer
        Para c <- 1 Hasta 4 Hacer
            Leer m(f,c)
        FinPara
    FinPara
    Para f <- 1 Hasta 4 Hacer
        sumaFila(f) <- 0
        sumaCol(f) <- 0
    FinPara
    Para f <- 1 Hasta 4 Hacer
        Para c <- 1 Hasta 4 Hacer
            sumaFila(f) <- sumaFila(f) + m(f,c)
            sumaCol(c) <- sumaCol(c) + m(f,c)
        FinPara
    FinPara
    Para f <- 1 Hasta 4 Hacer
        Escribir "Fila ", f, ": ", sumaFila(f)
    FinPara
    Para c <- 1 Hasta 4 Hacer
        Escribir "Columna ", c, ": ", sumaCol(c)
    FinPara
FinAlgoritmo