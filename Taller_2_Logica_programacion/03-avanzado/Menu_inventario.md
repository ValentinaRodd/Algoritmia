Algoritmo Menu_inventario
    Definir opcion, i, pos, cantProd Como Entero
    Definir cantidades Como Entero
    Definir nombres, buscado Como Caracter
    Dimension nombres(20), cantidades(20)
    cantProd<-0
    Repetir
        Escribir ""
        Escribir "=== MENÚ DEL INVENTARIO ==="
        Escribir "1. Agregar producto"
        Escribir "2. Consultar producto"
        Escribir "3. Mostrar inventario"
        Escribir "4. Salir"
        Escribir "Elija una opción:"
        Leer opcion
        Segun opcion Hacer
            1:
                Si cantProd<20 Entonces
                    cantProd<-cantProd+1
                    Escribir "Nombre del producto:"
                    Leer nombres(cantProd)
                    Escribir "Cantidad:"
                    Leer cantidades(cantProd)
                SiNo
                    Escribir "Inventario lleno"
                FinSi
            2:
                Escribir "Nombre a buscar:"
                Leer buscado
                pos<-0
                Para i<-1 Hasta cantProd Hacer
                    Si nombres(i)=buscado Entonces
                        pos<-i
                    FinSi
                FinPara
                Si pos>0 Entonces
                    Escribir "Cantidad: ", cantidades(pos)
                SiNo
                    Escribir "Producto no encontrado"
                FinSi
            3:
                Si cantProd=0 Entonces
                    Escribir "Inventario vacío"
                SiNo
                    Para i<-1 Hasta cantProd Hacer
                        Escribir nombres(i), ": ", cantidades(i)
                    FinPara
                FinSi
            4:
                Escribir "Hasta luego"
            De Otro Modo:
                Escribir "Opción no válida"
        FinSegun
    Hasta Que opcion=4
FinAlgoritmo