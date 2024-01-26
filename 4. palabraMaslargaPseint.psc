Algoritmo CompararLongitudPalabras
	Definir palabra1, palabra2 Como Cadena
	Definir caracteresp1, caracteresp2, extra, extra2 Como Entero
	Escribir 'Ingrese la primera palabra: '
	Leer palabra1
	Escribir 'Ingrese la segunda palabra: '
	Leer palabra2
	caracteresp1 <- Longitud(palabra1)
	caracteresp2 <- Longitud(palabra2)
	extra <- caracteresp1-caracteresp2
	extra2 <- caracteresp2-caracteresp1
	Si caracteresp1>caracteresp2 Entonces
		Escribir 'La palabra ', palabra1, ' tiene ', extra, ' letras más que ', palabra2
	SiNo
		Si caracteresp2>caracteresp1 Entonces
			Escribir 'La palabra ', palabra2, ' tiene ', extra2, ' letras más que ', palabra1
		SiNo
			Escribir 'Las dos palabras tienen el mismo largo'
		FinSi
	FinSi
FinAlgoritmo
