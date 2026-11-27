Algoritmo Puede_Votar
    Definir edad Como Entero
    Definir puedeVotar Como Logico
    Escribir "Digite su edad:"
    Leer edad
    puedeVotar <- (edad >= 18)
    Si puedeVotar Entonces
        Escribir "Puede votar."
    Sino
        Escribir "No puede votar."
    FinSi
FinAlgoritmo