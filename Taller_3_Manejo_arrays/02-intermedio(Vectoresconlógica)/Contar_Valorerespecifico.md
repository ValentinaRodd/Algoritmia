Algoritmo Contar_Valorerespecifico
    Definir lista Como Entero
    Dimension lista(10)
    Definir x, veces, k Como Entero
    Para k <- 1 Hasta 10 Hacer
        Leer lista(k)
    FinPara
    Escribir "Número a contar:"
    Leer x
    veces <- 0
    k <- 0
    Repetir
        k <- k + 1
        Si lista(k) = x Entonces
            veces <- veces + 1
        FinSi
    Hasta Que k = 10
    Escribir "El número aparece ", veces, " veces"
FinAlgoritmo
