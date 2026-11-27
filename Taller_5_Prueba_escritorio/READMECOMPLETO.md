# Taller 5 . Pruebas de Escritorio en Lógica de Programación

**Estudiante:** Laura Valentina Casas Rodríguez

**Documento:** 1000002879

**Programa:** Tecnólogo en análisis y desarrollo software

**Instructor:** Diego Hernando Casallas Vanegas

**Fecha de entrega:** # Taller 5: Pruebas de Escritorio en Lógica de Programación

---

## Parte 1: ¿Qué es una prueba de escritorio?

La prueba de escritorio es una simulación de la ejecución de un algoritmo. Consiste en actuar como si nosotros fuéramos el computador: ejecutar las instrucciones una a una, sin saltarse ninguna y sin suponer resultados, y anotar en una tabla lo que ocurre en la memoria (variables) y en la pantalla (salidas).

Según el autor, con esta prueba podemos determinar si el algoritmo diseñado logra el objetivo propuesto. El autor advierte que un algoritmo que no ha pasado por una rigurosa prueba de escritorio no es más que un conjunto de órdenes posiblemente incoherente.

Esta técnica es importante porque permite verificar que el algoritmo cumple su objetivo, detectar errores lógicos antes de programarlos, ahorrar tiempo y dinero (corregir un error en papel es mucho más fácil que en un lenguaje de programación) y documentar el comportamiento del algoritmo.

Para realizarla se necesita el algoritmo en pseudocódigo, una tabla de memoria, un espacio para la "pantalla", valores de entrada concretos y mucha disciplina.


### Pasos para realizarla

1. Leer el algoritmo completo y entenderlo.
2. Dibujar una tabla con las variables y, si aplica, un espacio para la pantalla.
3. Asignar valores iniciales o comenzar desde la primera instrucción.
4. Ejecutar cada instrucción en orden. Ante una decisión (`Si`), evaluar la condición con los valores actuales.
5. Si hay un ciclo (`Mientras`, `Para`), repetir el cuerpo hasta que la condición sea falsa.
6. Revisar la pantalla final y comparar con el objetivo del algoritmo.

---

## Parte 2: Ejercicios resueltos

---

### Ejercicio 1: Área de un círculo

**Pseudocódigo:**

```
Algoritmo Area_Circulo
Variables
    Real: radio, area
    Real: pi = 3.1416
Inicio
    Escriba "Digite el radio del círculo:"
    Lea radio
    area = pi * radio * radio
    Escriba "El área es: ", area
Fin
```

**Prueba de escritorio** (supongamos `radio = 5`):

| Paso | Instrucción | Memoria (radio) | Memoria (area) | Pantalla |
|---|---|---|---|---|
| 1 | Inicio | - | - | (vacía) |
| 2 | Escriba "Digite el radio del círculo:" | - | - | "Digite el radio del círculo:" |
| 3 | Lea radio | 5 | - | "Digite el radio del círculo:" |
| 4 | area = pi × radio × radio = 3.1416 × 5 × 5 | 5 | 78.54 | "Digite el radio del círculo:" |
| 5 | Escriba "El área es: ", area | 5 | 78.54 | ... "El área es: 78.54" |
| 6 | Fin | 5 | 78.54 | "El área es: 78.54" |

**Verificación manual:** π × 5² = 3.1416 × 25 = 78.54 ✅

**Conclusión:** Sí, el algoritmo cumple el objetivo. El resultado coincide con el cálculo manual. Como π se redondea a 3.1416, el valor exacto (78.5398…) se aproxima a 78.54.

---

### Ejercicio 2: Determinar el mayor de dos números

**Pseudocódigo:**

```
Algoritmo Mayor_Dos_Numeros
Variables
    Entero: a, b
Inicio
    Escriba "Digite el primer número:"
    Lea a
    Escriba "Digite el segundo número:"
    Lea b
    Si a > b Entonces
        Escriba "El mayor es: ", a
    Sino
        Escriba "El mayor es: ", b
    Fin_Si
Fin
```

**Caso 1: a = 10, b = 7**

| Paso | Instrucción | Memoria (a) | Memoria (b) | Pantalla |
|---|---|---|---|---|
| 1 | Inicio | - | - | (vacía) |
| 2 | Escriba "Digite el primer número:" | - | - | "Digite el primer número:" |
| 3 | Lea a | 10 | - | "Digite el primer número:" |
| 4 | Escriba "Digite el segundo número:" | 10 | - | ... "Digite el segundo número:" |
| 5 | Lea b | 10 | 7 | ... |
| 6 | Si a > b → ¿10 > 7? Verdadero | 10 | 7 | ... |
| 7 | Escriba "El mayor es: ", a | 10 | 7 | ... "El mayor es: 10" |
| 8 | Fin | 10 | 7 | "El mayor es: 10" |

**Resultado:** "El mayor es: 10" ✅

**Caso 2: a = 3, b = 12**

| Paso | Instrucción | Memoria (a) | Memoria (b) | Pantalla |
|---|---|---|---|---|
| 1 | Inicio | - | - | (vacía) |
| 2 | Escriba "Digite el primer número:" | - | - | "Digite el primer número:" |
| 3 | Lea a | 3 | - | "Digite el primer número:" |
| 4 | Escriba "Digite el segundo número:" | 3 | - | ... "Digite el segundo número:" |
| 5 | Lea b | 3 | 12 | ... |
| 6 | Si a > b → ¿3 > 12? Falso → Sino | 3 | 12 | ... |
| 7 | Escriba "El mayor es: ", b | 3 | 12 | ... "El mayor es: 12" |
| 8 | Fin | 3 | 12 | "El mayor es: 12" |

**Resultado:** "El mayor es: 12" ✅

**¿Qué pasa si a = b?** Supongamos a = 5 y b = 5. La condición `a > b` es falsa, así que se ejecuta el `Sino` y se muestra "El mayor es: 5".

**Conclusión:** Sí, el algoritmo muestra el número correcto en ambos casos. Pero si a = b, el mensaje es engañoso, porque no hay un mayor. Una mejora sería distinguir el caso de igualdad, por ejemplo con `Si a > b ... Sino Si a < b ... Sino "Los números son iguales"`.

---

### Ejercicio 3: Suma de los primeros N números

**Pseudocódigo:**

```
Algoritmo Suma_N_Numeros
Variables
    Entero: n, i, suma
Inicio
    Escriba "Digite un número entero positivo:"
    Lea n
    suma = 0
    Para i = 1 Hasta n Hacer
        suma = suma + i
    Fin_Para
    Escriba "La suma de 1 a ", n, " es: ", suma
Fin
```

**Prueba de escritorio con n = 5:**

| Paso | Instrucción | n | i | suma | Pantalla |
|---|---|---|---|---|---|
| 1 | Inicio | - | - | - | (vacía) |
| 2 | Escriba "Digite un número entero positivo:" | - | - | - | "Digite un número entero positivo:" |
| 3 | Lea n | 5 | - | - | ... |
| 4 | suma = 0 | 5 | - | 0 | ... |
| 5 | Para i = 1 | 5 | 1 | 0 | ... |
| 6 | suma = 0 + 1 | 5 | 1 | 1 | ... |
| 7 | i = 2, suma = 1 + 2 | 5 | 2 | 3 | ... |
| 8 | i = 3, suma = 3 + 3 | 5 | 3 | 6 | ... |
| 9 | i = 4, suma = 6 + 4 | 5 | 4 | 10 | ... |
| 10 | i = 5, suma = 10 + 5 | 5 | 5 | 15 | ... |
| 11 | i = 6 > 5 → sale del ciclo | 5 | 6 | 15 | ... |
| 12 | Escriba "La suma de 1 a ", n, " es: ", suma | 5 | 6 | 15 | "La suma de 1 a 5 es: 15" |
| 13 | Fin | 5 | 6 | 15 | "La suma de 1 a 5 es: 15" |

**Verificación:** 1 + 2 + 3 + 4 + 5 = 15 ✅

**Prueba con n = 1:**

| Paso | Instrucción | n | i | suma | Pantalla |
|---|---|---|---|---|---|
| 1 | Lea n | 1 | - | - | ... |
| 2 | suma = 0 | 1 | - | 0 | ... |
| 3 | Para i = 1, i ≤ 1 → ejecuta | 1 | 1 | 0 | ... |
| 4 | suma = 0 + 1 | 1 | 1 | 1 | ... |
| 5 | i = 2 > 1 → sale | 1 | 2 | 1 | ... |
| 6 | Escriba "La suma de 1 a 1 es: 1" | 1 | 2 | 1 | "La suma de 1 a 1 es: 1" |

**Conclusión:** Sí, el algoritmo cumple el objetivo con n = 5 y con n = 1. Si el usuario digita 0 o un número negativo, el ciclo no se ejecuta y la suma queda en 0. Como el enunciado pide un entero positivo, convendría validar la entrada.

---

### Ejercicio 4: Contar números pares e impares en un vector

**Pseudocódigo:**

```
Algoritmo Contar_Pares_Impares
Variables
    Entero: v[5], i, pares, impares
Inicio
    Para i = 1 Hasta 5 Hacer
        Escriba "Digite el número ", i, ":"
        Lea v[i]
    Fin_Para
    pares = 0
    impares = 0
    Para i = 1 Hasta 5 Hacer
        Si v[i] mod 2 = 0 Entonces
            pares = pares + 1
        Sino
            impares = impares + 1
        Fin_Si
    Fin_Para
    Escriba "Cantidad de pares: ", pares
    Escriba "Cantidad de impares: ", impares
Fin
```

**Prueba de escritorio con v = [8, 3, 10, 7, 2]:**

**Fase 1: Lectura del vector**

| Paso | i | Lectura | Pantalla |
|---|---|---|---|
| Lectura | 1 | v[1] = 8 | "Digite el número 1:" |
| Lectura | 2 | v[2] = 3 | ... "Digite el número 2:" |
| Lectura | 3 | v[3] = 10 | ... "Digite el número 3:" |
| Lectura | 4 | v[4] = 7 | ... "Digite el número 4:" |
| Lectura | 5 | v[5] = 2 | ... "Digite el número 5:" |

**Fase 2: Conteo** (pares = 0, impares = 0)

| Paso | i | v[i] | v[i] mod 2 | Acción | pares | impares |
|---|---|---|---|---|---|---|
| 1 | 1 | 8 | 0 | pares = pares + 1 | 1 | 0 |
| 2 | 2 | 3 | 1 | impares = impares + 1 | 1 | 1 |
| 3 | 3 | 10 | 0 | pares = pares + 1 | 2 | 1 |
| 4 | 4 | 7 | 1 | impares = impares + 1 | 2 | 2 |
| 5 | 5 | 2 | 0 | pares = pares + 1 | 3 | 2 |

**Fase 3: Salida en pantalla**

| Pantalla |
|---|
| "Cantidad de pares: 3" |
| "Cantidad de impares: 2" |

**Verificación:** Pares: 8, 10 y 2, que son 3 ✅. Impares: 3 y 7, que son 2 ✅.

**Conclusión:** Sí, el algoritmo cumple el objetivo. La suma de pares e impares (3 + 2 = 5) coincide con el tamaño del vector, lo que confirma que ningún elemento quedó sin contar.

---

### Ejercicio 5: Validar contraseña con 3 intentos

**Pseudocódigo:**

```
Algoritmo Login
Variables
    Carácter: password[10]
    Entero: intentos
    Lógico: acceso
Inicio
    intentos = 0
    acceso = Falso
    Mientras intentos < 3 Y NO acceso Hacer
        Escriba "Digite la contraseña:"
        Lea password
        Si password = "12345" Entonces
            acceso = Verdadero
        Sino
            intentos = intentos + 1
            Escriba "Contraseña incorrecta. Intento ", intentos, " de 3"
        Fin_Si
    Fin_Mientras
    Si acceso Entonces
        Escriba "Bienvenido"
    Sino
        Escriba "Cuenta bloqueada"
    Fin_Si
Fin
```

**Caso 1: La contraseña correcta se digita en el primer intento**

| Paso | Instrucción | intentos | acceso | Pantalla |
|---|---|---|---|---|
| 1 | Inicio | - | - | (vacía) |
| 2 | intentos = 0, acceso = Falso | 0 | F | (vacía) |
| 3 | Mientras 0 < 3 Y NO F → Verdadero | 0 | F | (vacía) |
| 4 | Escriba "Digite la contraseña:" | 0 | F | "Digite la contraseña:" |
| 5 | Lea password → "12345" | 0 | F | "Digite la contraseña:" |
| 6 | Si password = "12345" → Verdadero → acceso = Verdadero | 0 | V | "Digite la contraseña:" |
| 7 | Volver al Mientras → 0 < 3 Y NO V → Falso, sale | 0 | V | "Digite la contraseña:" |
| 8 | Si acceso → Verdadero → Escriba "Bienvenido" | 0 | V | ... "Bienvenido" |
| 9 | Fin | 0 | V | "Digite la contraseña:" "Bienvenido" |

**Mensaje final:** "Bienvenido" ✅

**Caso 2: Tres intentos fallidos ("111", "222", "333")**

| Paso | Lectura | Condición del Mientras | Si password = "12345" | intentos | acceso | Pantalla |
|---|---|---|---|---|---|---|
| 1 | - | 0 < 3 Y NO F → Verdadero | - | 0 | F | "Digite la contraseña:" |
| 2 | "111" | - | Falso → Sino | 1 | F | ... "Contraseña incorrecta. Intento 1 de 3" |
| 3 | - | 1 < 3 Y NO F → Verdadero | - | 1 | F | ... |
| 4 | "222" | - | Falso → Sino | 2 | F | ... "Contraseña incorrecta. Intento 2 de 3" |
| 5 | - | 2 < 3 Y NO F → Verdadero | - | 2 | F | ... |
| 6 | "333" | - | Falso → Sino | 3 | F | ... "Contraseña incorrecta. Intento 3 de 3" |
| 7 | - | 3 < 3 → Falso, sale del ciclo | - | 3 | F | ... |
| 8 | Si acceso → Falso → Escriba "Cuenta bloqueada" | - | - | 3 | F | ... "Cuenta bloqueada" |
| 9 | Fin | - | - | 3 | F | "Cuenta bloqueada" |

**Mensaje final:** "Cuenta bloqueada" ✅

**Conclusión:** Sí, el algoritmo cumple el objetivo en ambos casos. Una observación: `password` está declarada como `Carácter: password[10]`, es decir, un arreglo de caracteres, pero se compara con una cadena completa ("12345"). El pseudocódigo lo acepta, pero en un lenguaje real conviene declararla como cadena (`Cadena: password`).

---

## 📖 Resumen de conclusiones

| Ejercicio | ¿Cumple el objetivo? | Observación |
|---|---|---|
| 1. Área del círculo | Sí | El resultado es una aproximación por el redondeo de π |
| 2. Mayor de dos números | Sí | Con a = b el mensaje es engañoso; conviene manejar la igualdad |
| 3. Suma de N números | Sí | Con N ≤ 0 la suma queda en 0; conviene validar la entrada |
| 4. Pares e impares | Sí | Los conteos suman el tamaño del vector |
| 5. Login con 3 intentos | Sí | Declarar `password` como cadena y no como arreglo de caracteres |

---

## 🚀 Reflexión final

Al realizar las pruebas de escritorio me di cuenta de que un algoritmo puede parecer correcto mientras se lee, y aun así fallar en casos concretos. En el ejercicio del mayor de dos números, por ejemplo, el programa muestra un resultado engañoso cuando los dos valores son iguales, algo que no había notado al leer el pseudocódigo por primera vez. Seguir cada instrucción con su valor en la tabla me obligó a ir despacio y a preguntarme qué pasa en cada paso, en lugar de suponer que el resultado era el esperado. También noté que casos como n = 1 o una contraseña errada en el último intento son los que revelan los puntos débiles de un algoritmo, así que probar con valores límite y no solo con valores típicos me pareció una práctica muy valiosa. Por eso creo que la prueba de escritorio es importante antes de programar: corregir un error en papel cuesta mucho menos que descubrirlo cuando el programa ya está en funcionamiento y alguien depende de él.