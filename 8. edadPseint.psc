Algoritmo CalcularEdad
	Definir diaNacimiento, mesNacimiento, ANONACIMIENTO, diaActual, mesActual, ANOACTUAL, edad Como Entero
	Escribir 'Ingrese su fecha de nacimiento:'
	Escribir 'D�a: '
	Leer diaNacimiento
	Escribir 'Mes: '
	Leer mesNacimiento
	Escribir 'A�o: '
	Leer ANONACIMIENTO
	Escribir 'ingrese el dia actual: '
	Leer diaActual
	Escribir 'ingrese el mesActual: '
	Leer mesActual
	Escribir ' ingrese el a�o actual: '
	Leer ANOACTUAL
	edad <- ANOACTUAL-ANONACIMIENTO
	Si mesNacimiento>mesActual O (mesNacimiento==mesActual Y diaNacimiento>diaActual) Entonces
		edad <- edad-1
	FinSi
	Escribir 'Usted tiene ', edad, ' a�os.'
FinAlgoritmo
