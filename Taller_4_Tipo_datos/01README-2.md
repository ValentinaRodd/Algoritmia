# Taller 4 . Tipos de Datos en Lógica de Programación

**Estudiante:** Laura Valentina Casas Rodríguez

**Documento:** 1000002879

**Programa:** Tecnólogo en análisis y desarrollo software

**Instructor:** Diego Hernando Casallas Vanegas

**Fecha de entrega:** 

# 🧮 Taller 4: Tipos de Datos en Lógica de Programación


## 🎯 Objetivo

Comprender la importancia de los tipos de datos en la lógica de programación, identificando cuándo usar cada uno (**Entero, Real, Carácter, Lógico y Cadena**) y cómo afectan el comportamiento de un algoritmo.

---

## 📖 Parte 1: Importancia de los tipos de datos

El tipo de dato define qué clase de información puede guardar una variable, qué operaciones se pueden hacer con ella y cómo se almacena en memoria. Según el capítulo 3 de Trejos Buriticá, las variables funcionan como "cajitas de diferentes tamaños", y el tipo de dato determina el tamaño y la forma de cada una.


Elegir bien el tipo es importante porque cambia el resultado de los algoritmos. En aritmética entera, `7 / 2` da `3`, porque los decimales se descartan; en aritmética real, da `3.5`. Si una nota o un precio se guarda como entero, el programa pierde información sin mostrar ningún error. Lo mismo ocurre con los caracteres: el tipo **Carácter** se apoya en el código **ASCII**, así que la letra `'a'` (97) se convierte en `'A'` (65) restando 32, pero esa operación solo tiene sentido si el dato es realmente una letra.


Los tipos básicos restringen los valores válidos y las operaciones permitidas, y esa restricción funciona como una protección: ayuda a detectar errores antes de que el programa produzca resultados incorrectos. Por eso conviene decidir el tipo de cada dato antes de escribir el algoritmo.


---

## 🚀 Reflexión

Al resolver estos 15 ejercicios aprendí que los arreglos permiten guardar varios valores del mismo tipo bajo un solo nombre y acceder a cada uno. Esto cambia la forma de programar: en lugar de declarar una variable por cada dato, recorro el arreglo con un ciclo y aplico la misma operación a todos sus elementos. Con los vectores practiqué la suma acumulada, la búsqueda del menor valor y el conteo de coincidencias, mientras que con las matrices entendí cómo los ciclos recorren filas y columnas.
 Lo que más me costo entender fue al invertir un vector o transponer una matriz, donde un error de posición cambia por completo el resultado. Creo que los arreglos son fundamentales porque aparecen en casi todos los programas reales, desde listas de calificaciones hasta imágenes, que no son más que arreglos de píxeles. 