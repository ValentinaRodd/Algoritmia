Algoritmo PrimosEn_Rango
    Definir inf, sup, n, d Como Entero
    Definir esPrimo Como Logico
    Escribir "Límite inferior:"
    Leer inf
    Escribir "Límite superior:"
    Leer sup
    Escribir "Primos entre ", inf, " y ", sup, ":"
    Para n<-inf Hasta sup Hacer
        Si n>=2 Entonces
            esPrimo<-Verdadero
            d<-2
            Mientras d*d<=n Y esPrimo Hacer
                Si n MOD d=0 Entonces
                    esPrimo<-Falso
                FinSi
                d<-d+1
            FinMientras
            Si esPrimo Entonces
                Escribir Sin Saltar n, " "
            FinSi
        FinSi
    FinPara
    Escribir ""
FinAlgoritmo