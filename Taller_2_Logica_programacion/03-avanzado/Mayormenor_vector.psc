Algoritmo MayorMenorVector
    Definir v, n, i, mayor, menor, posMayor, posMenor Como Entero
    Dimension v(10)
    Escribir "¿Cuántos valores? (máximo 10)"
    Leer n
    Para i<-1 Hasta n Hacer
        Escribir "Valor ", i, ":"
        Leer v(i)
    FinPara
    mayor<-v(1); menor<-v(1); posMayor<-1; posMenor<-1
    Para i<-2 Hasta n Hacer
        Si v(i)>mayor Entonces
            mayor<-v(i); posMayor<-i
        FinSi
        Si v(i)<menor Entonces
            menor<-v(i); posMenor<-i
        FinSi
    FinPara
    Escribir "Mayor: ", mayor, " en la posición ", posMayor
    Escribir "Menor: ", menor, " en la posición ", posMenor
FinAlgoritmo