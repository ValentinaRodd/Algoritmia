Algoritmo SumaMatriz_3x3
    Definir A, B, C, i, j Como Entero
    Dimension A(3,3), B(3,3), C(3,3)
    Escribir "Ingrese la matriz A:"
    Para i<-1 Hasta 3 Hacer
        Para j<-1 Hasta 3 Hacer
            Leer A(i,j)
        FinPara
    FinPara
    Escribir "Ingrese la matriz B:"
    Para i<-1 Hasta 3 Hacer
        Para j<-1 Hasta 3 Hacer
            Leer B(i,j)
        FinPara
    FinPara
    Para i<-1 Hasta 3 Hacer
        Para j<-1 Hasta 3 Hacer
            C(i,j)<-A(i,j)+B(i,j)
        FinPara
    FinPara
    Escribir "Matriz suma:"
    Para i<-1 Hasta 3 Hacer
        Para j<-1 Hasta 3 Hacer
            Escribir Sin Saltar C(i,j), "  "
        FinPara
        Escribir ""
    FinPara
FinAlgoritmo