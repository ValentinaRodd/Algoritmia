# Taller 1: Fundamentos — Programación, Algoritmia y Primeros Algoritmos

Basado en: *Lógica de programación* de Omar Iván Trejos Buriticá (Capítulos 1, 2 y 3)

**Estudiante:** Laura Valentina Casas Rodríguez

**Documento:** 1000002879

**Programa:** Tecnólogo en análisis y desarrollo software

**Instructor:** Diego Hernando Casallas Vanegas

**Fecha de entrega:** 

---

## Objetivo del Taller

Al finalizar este taller, el estudiante será capaz de:

- Diferenciar claramente los conceptos de programación y algoritmia.
- Identificar las características de un algoritmo y su metodología de construcción (objetivo → algoritmo → prueba de escritorio).
- Construir algoritmos informales para actividades de la vida real.
- Definir variables, identificar sus tipos de datos (entero, real, carácter) y realizar asignaciones básicas con la jerarquía de operadores.

---

## Parte 1: Investigación Conceptual (2 horas)

### 1.1. ¿Qué es la Programación?

**Instrucción:** Investiga en el libro (Introducción y Capítulo 5) y en fuentes externas confiables, y responde:

**Define con tus propias palabras: ¿Qué es la programación?**

La programación es la forma que tenemos de encontrar soluciones a problemas basados en una lógica y así lograr llegar al objetivo.

**Según el autor (Omar Trejos): ¿Cuál es la diferencia fundamental entre Programación y Lógica de Programación? Cita textualmente al menos una frase del libro que te haya ayudado a entenderlo.**

La programación es la forma en la que buscamos llegar a una respuesta y la lógica en programación es una manera clara y fácil de encontrar una ruta hacia la respuesta, y lo entendí con el ejemplo de Maria:

“Maria es alta” usted deberá hacer unos razonamientos lógicos y concluyentes para captar lo que quiso decir. (Trejos, 2017)

Se describe un atributo y nosotros de manera automática ya estamos identificando la información que nos brindó para llegar a la descripción de la persona.

**Completa el cuadro comparativo:**

| Concepto | Definición | ¿Qué involucra? | ¿Requiere un lenguaje específico? |
|---|---|---|---|
| Programación | Es el conocimiento de las técnicas e instrucciones que nos permite generar una solución de manera directa. | Involucra el equipo donde se crea el código que se quiere hacer. | Sí, creo que es necesario un lenguaje específico ya que solo tenemos el punto de inicio que es lo que queremos y el punto final que es a donde queremos llegar. |
| Lógica de Programación | Es la manera en la que podemos llegar a la solución pero paso a paso, de manera organizada e identificando el proceso para resolverlo. | Aquí entra la lógica y el análisis que debemos hacer para llegar a la solución. | No, no requiere un lenguaje específico ya que indica el paso a paso que se debe seguir para llegar a la meta. |

**Reflexión: ¿Por qué el autor afirma que la Lógica de Programación "no exige ningún conocimiento previo de computadores"? ¿Estás de acuerdo? Justifica tu respuesta.**

El autor indica que “no exige ningún conocimiento previo de computadores” ya que dice que buscaba todos los datos que sus alumnos le preguntaban y lograba alcanzarlos a través de cualquier lenguaje de programación, pero estos sí podría permitirle, que se manejen los conceptos de lógica de programación, la implementación de las soluciones lógicas a sus objetivos.

---

### 1.2. ¿Qué es la Algoritmia?

**Instrucción:** Investiga en el libro (Capítulo 2) y responde:

**Define con tus propias palabras: ¿Qué es un algoritmo?**

Un algoritmo es un conjunto de pasos secuenciales que deben ser desarrollados uno después de otro en orden, ya que permiten llegar a un objetivo.

**Según el autor: Un algoritmo es un "conjunto de pasos secuenciales y ordenados que permiten lograr un objetivo". Explica con tus palabras qué significan secuenciales y ordenados en esta definición.**

Es la forma que se debe seguir el proceso, es decir de manera que pueda lograrse siguiendo un paso a paso o una lista ordenada donde se indique lo que se debe hacer y que quiere lograr.

**Características de un algoritmo: Completa la siguiente tabla basándote en el Capítulo 2 y en tu investigación:**

| Característica | ¿Qué significa? | Ejemplo (de la vida real) |
|---|---|---|
| Preciso | Es la manera de hacer algo de manera exacta sin margen de error. | Cuando caminamos. |
| Definido | Es dar una respuesta o solución de manera clara y concreta. | Cuando se hace una limonada. |
| Finito | Es algo que tiene un principio y un final. | Cuando tomamos un baño. |
| Entrada | Es el inicio de un proceso donde se identifica lo que se va a hacer. | Cuando se va a maquillar y se busca el labial. |
| Salida | Es el final del proceso donde ya se llegó a una solución. | Aplicar el labial en los labios. |

**Metodología para solucionar un problema computable: Ordena los siguientes pasos según el Capítulo 2 (2.1 al 2.6) y explica brevemente cada uno:**

- 5- Verificación de resultados: Es lo que nos entrega la ejecución del programa.
- 2- Algoritmo: Es un conjunto de pasos secuenciales y ordenados que permiten lograr un objetivo.
- 1- Objetivo: Es tener claro hacia dónde vamos pero también que debemos hacer y qué pasos debemos seguir para conseguirlo.
- 3- Prueba de escritorio: Es la parte donde todo algoritmos debe ser probado antes de ser ejecutado.
- 4- Transcripción o codificación: Es el proceso por el cual convertimos un algoritmo en términos coloquiales.

**Explicación breve de cada paso:**

- **Objetivo:** ¿Por qué el autor dice que es "el faro que ilumina el camino"? Es como el punto de luz fijo al cual queremos llegar.
- **Algoritmo:** ¿Qué relación tiene con el objetivo? Que el algoritmo son los pasos que se deben seguir y el objetivo es el punto determinado que usamos con el algoritmo para llegar.
- **Prueba de escritorio:** ¿Para qué sirve y qué pasa si no se hace? Sirve para confirmar que todo el proceso que estamos haciendo está correcto y si no se hace podremos estar teniendo un error en el proceso.
- **Transcripción:** ¿Qué es y por qué depende del lenguaje? Depende del lenguaje que usamos ya que aquí sabemos si es entendible para codificarse.
- **Verificación:** ¿Qué se compara al final? Se compara el inicio y lo que queríamos y lo que logramos hacer al final donde se comprueba si aplica la información y el proceso seguido.

**Diferencia entre algoritmo informal y computacional:**

**Da 3 ejemplos de algoritmos informales (que no necesitan computador).**

1. Cruzar la calle.
2. Ir a comprar a la tienda huevos.
3. Bañar a mi perro.

**Da 3 ejemplos de algoritmos computacionales (que sí lo necesitan).**

1. Subir y compartir las notas de los estudiantes.
2. Buscar un artículo en una página web.
3. Comprar una suscripción a Netflix.

**¿Cuál es la diferencia principal según el autor?**

El algoritmo informal es aquellos que no son realizables a través de un computador o no son fáciles de hacer por este medio y los computacionales son los deben ser preferiblemente implementados en un computador para aprovechar su velocidad de procesamiento.

---

## Parte 2: Construyendo Algoritmos de la Vida Real (4 horas)

**Instrucción:** Elige 5 actividades de la siguiente lista (o propone otras, previa aprobación del docente). Para cada una, debes:

1. Escribir el objetivo de forma clara y concisa.
2. Desarrollar el Algoritmo Informal con pasos numerados, secuenciales y ordenados. Usa la estructura `Inicio ... Fin`.
3. Realizar la Prueba de Escritorio (simulación mental o en papel). Describe brevemente qué pasaría si ejecutaras el algoritmo paso a paso. ¿Se cumple el objetivo?
4. Identificar las estructuras básicas que usaste (aunque sea de forma intuitiva): ¿Hubo secuencia?, ¿alguna decisión (Si...)?, ¿algún ciclo (Mientras...)?

**Lista de actividades sugeridas (Capítulo 2.7):**

### Actividad 1: Desarrollar un algoritmo que permita entrar a una casa que esté con llave.

Pasos:

1. Caminar hacia la casa
2. Buscar las llaves en el bolso
3. Sacar las llaves del bolso para ingresar a la puerta
4. Girar la llave hasta que quite el seguro y abra
5. Sacar las llaves de la puerta
6. Entrar a la casa

```text
Algoritmo Entrarala_casa
		Definir Entrar_alacasa Como Logico
		Definir Llaves Como Logico
		Escribir "¿Salio de la casa? escribir (V/F)"
		Leer Entrar_alacasa
		Si Entrar_alacasa Entonces
			Escribir "Caminar hacia la casa"
			Escribir "Buscar las llaves en el bolso"
			
			Escribir "¿Tienes las llaves? escribir (V/F)"
			Leer Llaves
			Si Llaves Entonces
				Escribir "Ingresar las llaves a la puerta"
				Escribir "Entrar a la casa"
			sino 
				Escribir "Me quede por fuera"
			FinSi
		SiNo
			
			Escribir "Estoy en la casa"
		FinSi
FinAlgoritmo
```

### Actividad 2: Desarrollar un algoritmo que permita dar un beso.

Pasos:

1. Estar con la persona que me gusta.
2. Sentir la conexión con la persona.
3. Acercarse a la boca.
4. Dar un beso con amor.
5. Suspirar y separarse del beso.

```text
Algoritmo Darun_beso
	Definir Darunbeso Como Logico
	Definir Megusto Como Logico
	Escribir "¿Estoy en una cita y quiero besarlo? escribir (V/F)"
	Leer Darunbeso
	Si Darunbeso Entonces
		Escribir "Sentir la conexión con la persona"
		Escribir "Acercarse a la boca"
		
		Escribir "¿Dar un beso? escribir (V/F)"
		Leer Megusto
		Si Megusto Entonces
			Escribir "Estoy feliz"
			Escribir "Suspirar y dar del beso"
		sino 
			Escribir "Estoy apenada"
			Escribir "Me despido y me voy"
		FinSi
	SiNo
		Escribir "Me despido y me voy"
	FinSi
FinAlgoritmo
```

### Actividad 3: Desarrollar un algoritmo que permita empacar un regalo.

Pasos:

1. Comprar el regalo
2. Buscamos los materiales a usar (cinta, regla, tijeras)
3. Tomamos las medidas en el papel con el regalo
4. Se pone el regalo y vamos cerrando las puntas de papel
5. Se pegan con cintas las puntas para dejarlo ajustado
6. Queda el regalo envuelto

```text
Algoritmo Comprar_un_Regalo
Definir ComprarRegalo como cadena
Definir Legusto como caracter
Escribir "¿Ya tiene el regalo?", "(S/N)"
Leer ComprarRegalo
Si ComprarRegalo = "S" Entonces
	Escribir "Guardar el regalo"
	Escribir "Llevarle el regalo a mi amigo"
	Escribir "Entregarle el regalo"
SiNo
	Mientras ComprarRegalo <> "S" Hacer
		Escribir "Ir a la tienda"
		Escribir "Buscar el regalo"
		Escribir "Comprar y pagar el regalo"
		Escribir "¿Ya tiene el regalo? (S/N)"
		Leer ComprarRegalo
	FinMientras
FinSi
Escribir "¿Le gusto el regalo?", "(V/F)"
Leer Legusto
Si Legusto = "V" Entonces
	Escribir "Estar feliz"
SiNo
	Escribir "Estar triste"
FinSi
FinAlgoritmo
```

### Actividad 4: Desarrollar un algoritmo que permita encender un bombillo.

Pasos:

1. Verificar si hay energía
2. Revisar las conexiones
3. Buscar el interruptor
4. Hacer clic en el interruptor
5. Encender el bombillo
6. Si no prende cambiarlo

```text
Algoritmo Encenderun_bombillo
	Definir Prenderbombillo Como Logico
	Definir Bombillo Como Logico
	Escribir "¿Hay energia? escribir (Verdadero/Falso)"
	Leer Prenderbombillo
	Si Prenderbombillo Entonces
		Escribir "Buscar el interruptor"
		Escribir "Hacer clic en el interruptor"
		Escribir "Encender el bombillo"
		
		Escribir "¿Oprimio el interruptor? escribir (Verdadero/Falso)"
		Leer Bombillo
		Si Bombillo Entonces
			Escribir "Bombillo encendido"
		sino 
			Escribir "Bombillo apagado"
		FinSi
		Escribir "Verificar los tacos de energia"
		Escribir "Verificar su funciona"
		Escribir "Buscar el interruptor"
		Escribir "Hacer clic en el interruptor"
		Escribir "Encender el bombillo"
	FinSi
FinAlgoritmo
```

### Actividad 5: Desarrollar un algoritmo que permita viajar en avión.

Pasos:

1. Se va a buscar primero el destino a viajar
2. Cuando ya tengas el lugar se ingresa a las aerolíneas
3. Se busca en diferentes para tomar la mejor opción
4. Se compra el vuelo y se escoge las sillas
5. Cuando ya esté comprado se preparan las maletas
6. Se guarda lo esencial para el viaje
7. El día del vuelo se llega al aeropuerto con las indicaciones recibidas
8. Se hace el checklist y se llega a la verificación del vuelo
9. Se espera el llamado para ingresar
10. En el llamado se ingresa y se busca la silla seleccionada
11. Despega el vuelo y llegar al destino

```text
Algoritmo Volar_En_Avion
	Definir ComprarTickets como cadena
	Definir DocumentosAlDia como caracter
	Escribir "¿Ya tiene tickets?", "(S/N)"
	Leer ComprarTickets
	Si ComprarTickets = "S" Entonces
		Escribir "Escoger destino"
		Escribir "Seleccionar asientos"
		Escribir "Comprar equipaje"
	SiNo
		Mientras ComprarTickets <> "S" Hacer
			Escribir "Buscar Aereolinea"
			Escribir "Comprar tickets"
			Escribir "Pagar tickets"
			Escribir "¿Ya tiene tickets? (S/N)"
			Leer ComprarTickets
		FinMientras
	FinSi
	Escribir "¿Tiene los documentos al día?", "(V/F)"
	Leer DocumentosAlDia
	Si DocumentosAlDia = "V" Entonces
		Escribir "Puedo subirme al avión"
	SiNo
		Escribir "Perdí el vuelo"
	FinSi
FinAlgoritmo
```
