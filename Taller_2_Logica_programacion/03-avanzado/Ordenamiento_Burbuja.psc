Algoritmo Ordenamiento_Burbuja
    Definir v, n, i, j, aux Como Entero
    Dimension v(10)
    Escribir "¿Cuántos valores? (máximo 10)"
    Leer n
    Para i<-1 Hasta n Hacer
        Escribir "Valor ", i, ":"
        Leer v(i)
    FinPara
    Para i<-1 Hasta n-1 Hacer
        Para j<-1 Hasta n-i Hacer
            Si v(j)>v(j+1) Entonces
                aux<-v(j)
                v(j)<-v(j+1)
                v(j+1)<-aux
            FinSi
        FinPara
    FinPara
    Escribir "Vector ordenado:"
    Para i<-1 Hasta n Hacer
        Escribir Sin Saltar v(i), " "
    FinPara
    Escribir ""
FinAlgoritmo