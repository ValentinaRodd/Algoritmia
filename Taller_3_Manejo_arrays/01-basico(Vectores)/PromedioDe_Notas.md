Algoritmo PromedioDe_Notas
    Definir notas Como Real
    Dimension notas(5)
    Definir acumulado, prom Como Real
    Definir k Como Entero
    acumulado <- 0
    Para k <- 1 Hasta 5 Hacer
        Escribir "Nota ", k, ":"
        Leer notas(k)
        acumulado <- acumulado + notas(k)
    FinPara
    prom <- acumulado / 5
    Escribir "El promedio es: ", prom
FinAlgoritmo