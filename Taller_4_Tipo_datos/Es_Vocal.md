Algoritmo Es_Vocal
    Definir letra Como Caracter
    Definir esvocal Como Logico
    Escribir "Digite un carácter:"
    Leer letra
    esvocal <- (letra = "a" O letra = "e" O letra = "i" O letra = "o" O letra = "u")
    Si esvocal Entonces
        Escribir "El carácter es una vocal."
    Sino
        Escribir "El carácter no es una vocal."
    FinSi
FinAlgoritmo