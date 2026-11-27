Algoritmo Conversion_ASCII
	Definir letra,respuesta Como Caracter
	Definir codigo,respuestaCodigo Como Entero
	Definir valorASCII Como Entero;
	valorASCII<-32;
	
	Escribir "Escriba una letra en Minuscula: "
	Leer letra;
	
	Segun letra Hacer
		"a": codigo <- 97
		"b": codigo <- 98
		"c": codigo <- 99
		"d": codigo <- 100
		"e": codigo <- 101
		"f": codigo <- 102
		"g": codigo <- 103
		"h": codigo <- 104
		"i": codigo <- 105
		"j": codigo <- 106
		"k": codigo <- 107
		"l": codigo <- 108
		"m": codigo <- 109
		"n": codigo <- 110
		"o": codigo <- 111
		"p": codigo <- 112
		"q": codigo <- 113
		"r": codigo <- 114
		"s": codigo <- 115
		"t": codigo <- 116
		"u": codigo <- 117
		"v": codigo <- 118
		"w": codigo <- 119
		"x": codigo <- 120
		"y": codigo <- 121
		"z": codigo <- 122
	FinSegun
	Escribir  "El número ASCII de la letra minuscula es seleccionada es: ",codigo;
	
	respuestaCodigo<-codigo-valorASCII;
	
	Escribir  "El número ASCII de la letra mayuscula  es seleccionada es: ",respuestaCodigo;
	
	segun respuestaCodigo Hacer
		65: respuesta <- "A"
		66: respuesta <- "B"
		67: respuesta <- "C"
		68: respuesta <- "D"
		69: respuesta <- "E"
		70: respuesta <- "F"
		71: respuesta <- "G"
		72: respuesta <- "H"
		73: respuesta <- "I"
		74: respuesta <- "J"
		75: respuesta <- "K"
		76: respuesta <- "L"
		77: respuesta <- "M"
		78: respuesta <- "N"
		79: respuesta <- "O"
		80: respuesta <- "P"
		81: respuesta <- "Q"
		82: respuesta <- "R"
		83: respuesta <- "S"
		84: respuesta <- "T"
		85: respuesta <- "U"
		86: respuesta <- "V"
		87: respuesta <- "W"
		88: respuesta <- "X"
		89: respuesta <- "Y"
		90: respuesta <- "Z"
	FinSegun
	Escribir  "La letra en mayuscula es : ",respuesta;
FinAlgoritmo