Algoritmo CalcularEdad
	Definir diaNacimiento, mesNacimiento, ANONACIMIENTO, diaActual, mesActual, ANOACTUAL, edad Como Entero
	Escribir 'Ingrese su fecha de nacimiento:'
	Escribir 'Día: '
	Leer diaNacimiento
	Escribir 'Mes: '
	Leer mesNacimiento
	Escribir 'Año: '
	Leer ANONACIMIENTO
	Escribir 'ingrese el dia actual: '
	Leer diaActual
	Escribir 'ingrese el mesActual: '
	Leer mesActual
	Escribir ' ingrese el año actual: '
	Leer ANOACTUAL
	edad <- ANOACTUAL-ANONACIMIENTO
	Si mesNacimiento>mesActual O (mesNacimiento==mesActual Y diaNacimiento>diaActual) Entonces
		edad <- edad-1
	FinSi
	Escribir 'Usted tiene ', edad, ' años.'
FinAlgoritmo
