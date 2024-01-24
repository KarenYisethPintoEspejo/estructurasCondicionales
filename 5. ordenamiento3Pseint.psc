Algoritmo ordenamiento3
	Definir num1, num2, num3 Como Entero
	Escribir "Ingrese el primer numero: "
	Leer num1
	Escribir "Ingrese el segundo numero: "
	Leer num2
	Escribir "Ingrese el tercer numero: "
	Leer num3
	Si num1>num2 
		temp <- num1
		num1 <- num2
		num2 <- temp
	FinSi
	Si num2>num3
		temp <- num1
		num2 <- num3
		num3 <- temp
	FinSi
	Si num1>num2
		temp <- num1
		num1 <- num2
		num2 <- temp
	FinSi
	Escribir num1 " " num2 " " num3 
		
		
	
	
FinAlgoritmo
