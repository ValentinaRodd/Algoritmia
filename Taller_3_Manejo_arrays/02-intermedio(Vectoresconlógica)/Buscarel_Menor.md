Algoritmo Buscarel_Menor
    Definir w Como Entero
    Dimension w(8)
    Definir candidato, pos, k Como Entero
    Para k <- 1 Hasta 8 Hacer
        Leer w(k)
    FinPara
    candidato <- w(1)
    pos <- 1
    Para k <- 2 Hasta 8 Hacer
        Si w(k) < candidato Entonces
            candidato <- w(k)
            pos <- k
        FinSi
    FinPara
    Escribir "Menor: ", candidato, " (posición ", pos, ")"
FinAlgoritmo