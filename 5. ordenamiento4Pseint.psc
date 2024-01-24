Algoritmo ordenamiento4
	Definir num1, num2, num3, num4 Como Entero
	Escribir 'Ingrese el primer numero: '
	Leer num1
	Escribir 'Ingrese el segundo numero: '
	Leer num2
	Escribir 'Ingrese el tercer numero: '
	Leer num3
	Escribir 'Ingrese el cuarto numero: '
	Leer num4
	Si num1>num2 
		temp <- num1
		num1 <- num2
		num2 <- temp
	FinSi
	Si num2>num3 
		temp <- num2
		num2 <- num3
		num3 <- temp
	FinSi
	Si num3>num4 
		temp <- num3
		num3 <- num4
		num4 <- temp
	FinSi
	Si num1>num2 
		temp <- num1
		num1 <- num2
		num2 <- temp
	FinSi
	Si num2>num3 
		temp <- num2
		num2 <- num3
		num3 <- temp
	FinSi
	Si num1>num2 
		temp <- num1
		num1 <- num2
		num2 <- temp
	FinSi
	Escribir num1, " ", num2, " ", num3 " " num4
FinAlgoritmo
