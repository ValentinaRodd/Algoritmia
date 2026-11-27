Algoritmo Salario_Neto
    Definir salariobruto, porcentaje, salarioneto Como Real
    Escribir "Digite el salario bruto:"
    Leer salario_bruto
    Escribir "Digite el descuento (ej: 0.10 para 10%):"
    Leer porcentaje
    Si porcentaje > 1 Entonces
        porcentaje <- porcentaje / 100
    FinSi
    salarioneto <- salariobruto - (salariobruto * porcentaje)
    Escribir "El salario neto es: ", salarioneto
FinAlgoritmo