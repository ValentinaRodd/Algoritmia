## ❓ Respuestas a las preguntas de cada ejercicio

### Ejercicio 1: Calcular el área de un triángulo
- **¿Qué tipo para la base y la altura?** `Real`. Pueden ser medidas con decimales, como 2.5 cm.
- **¿Qué tipo para el área?** `Real`. Al multiplicar base por altura y dividir entre 2, el resultado puede terminar en .5.

### Ejercicio 2: Determinar si un número es positivo
- **¿Qué tipo para el número?** `Real`. Así el programa acepta decimales como 0.5 y negativos como -2.75.
- **¿Necesitas una variable lógica?** Sí. Guarda la respuesta a "¿es positivo?" (Verdadero o Falso), y el programa usa esa respuesta para decidir qué mensaje mostrar.

### Ejercicio 3: Convertir una letra a mayúscula
- **¿Qué tipo para la letra?** `Carácter`, porque solo se guarda un símbolo.
- **¿Qué pasa si el usuario escribe un número?** La conversión no tendría sentido. Si a un número le restamos 32, no obtenemos una letra mayúscula, sino otro símbolo. Por eso el programa primero revisa que el dato sea una letra minúscula y, si no lo es, muestra un mensaje de error.

### Ejercicio 4: Calcular el promedio de tres notas
- **¿Qué tipo para las notas?** `Real`. Pueden tener decimales, como 3.5 o 4.2, y un entero los perdería.
- **¿Qué tipo para el promedio?** `Real`. Al sumar tres notas y dividir entre 3, casi siempre sale un número con decimales.

### Ejercicio 5: Validar si un usuario puede votar
- **¿Qué tipo para la edad?** `Entero`. La edad se cuenta en años completos.
- **¿Necesitas una variable lógica?** Sí. Guarda si la persona tiene 18 años o más, y con ese resultado el programa decide qué mensaje mostrar.

### Ejercicio 6: Concatenar nombre y apellido
- **¿Qué tipo para el nombre y el apellido?** `Cadena`. Son palabras de varias letras, y un solo carácter no alcanzaría. En PSeInt se declaran con `Caracter`, pero conceptualmente son cadenas de texto.
- **¿Cómo se concatenan?** Con el signo `+`, poniendo un espacio entre las dos partes. Así "María" y "López" quedan como "María López".

### Ejercicio 7: Diferencia entre aritmética entera y real
- **¿Qué diferencia hay?** Al dividir 10 entre 3 con enteros, el resultado es `3`. Con reales, es `3.3333`.
- **¿Por qué pasa?** Un entero no puede guardar decimales, así que la parte decimal se corta. Un real sí la guarda, por eso el resultado es más exacto.

### Ejercicio 8: Calcular el salario neto
- **¿Qué tipo para el salario y el descuento?** `Real`. El salario puede tener centavos y el descuento es un decimal, como 0.10 para el 10%.
- **¿Qué pasa si el usuario escribe 10 en lugar de 0.10?** El descuento sale cien veces mayor y el salario neto puede quedar negativo. Para corregirlo, si el número es mayor que 1, el programa lo divide entre 100 antes de calcular.

### Ejercicio 9: Determinar si un carácter es una vocal
- **¿Qué tipo para el carácter?** `Carácter`, porque solo se ingresa una letra.
- **¿Cómo se compara?** Se revisa si el carácter es igual a la `a`, la `e`, la `i`, la `o` o la `u`. Si coincide con alguna, es vocal.

### Ejercicio 10: Calcular el factorial de un número
- **¿Qué tipo para el número y el factorial?** El número es `Entero`, porque el factorial se define para enteros no negativos. El factorial es `Real`, porque crece muy rápido: 13! ya supera lo que un entero de 32 bits puede guardar.
- **¿Qué pasa si el número es muy grande?** Incluso un entero de 64 bits se desborda desde 21!. Un `Real` guarda números mucho más grandes, aunque a partir de cierto punto pierde precisión en los últimos dígitos.

---

## 💭 Reflexión final

Al responder estas preguntas noté que casi cada decisión depende de qué tipo de información tengo: si puede tener decimales, si es una sola letra, si es solo sí o no, o si es un número que crece muy rápido. Elegir bien el tipo antes de programar evita errores silenciosos, como un salario negativo o un promedio cortado, que son difíciles de detectar después.