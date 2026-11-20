Algoritmo MostrarAl_Reves
    Definir datos Como Entero
    Dimension datos(7)
    Definir k Como Entero
    Para k <- 1 Hasta 7 Hacer
        Leer datos(k)
    FinPara
    Escribir "En orden inverso:"
    Para k <- 7 Hasta 1 Con Paso -1 Hacer
        Escribir Sin Saltar datos(k), " "
    FinPara
    Escribir ""
FinAlgoritmo
