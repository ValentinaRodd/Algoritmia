SubProceso res <- EsPrimo(n)
    Definir res Como Logico
    Definir d Como Entero
    res <- n >= 2
    d <- 2
    Mientras d * d <= n Y res Hacer
        Si n MOD d = 0 Entonces
            res <- Falso
        FinSi
        d <- d + 1
    FinMientras
FinSubProceso

Algoritmo Primos_EnMatriz
    Definir m Como Entero
    Dimension m(4,4)
    Definir f, c, total Como Entero
    Definir esP Como Logico
    Para f <- 1 Hasta 4 Hacer
        Para c <- 1 Hasta 4 Hacer
            Leer m(f,c)
        FinPara
    FinPara
    total <- 0
    Para f <- 1 Hasta 4 Hacer
        Para c <- 1 Hasta 4 Hacer
            esP <- EsPrimo(m(f,c))
            Si esP Entonces
                total <- total + 1
            FinSi
        FinPara
    FinPara
    Escribir "Total de primos: ", total
FinAlgoritmo