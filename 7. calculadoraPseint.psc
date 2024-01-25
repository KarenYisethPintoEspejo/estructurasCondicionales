Algoritmo calculadora
	Definir num1, num2 Como real
	Definir oper Como Caracter
	Escribir "Ingrese el primer numero: "
	Leer num1
	Escribir "Ingrese el segundo numero: "
	Leer num2
	Escribir "Ingrese la operacion que quiera llevar a cabo: "
	Leer oper
	suma <- num1+num2
	resta <- num1-num2
	multiplicacion <- num1*num2
	division <- num1/num2
	Si oper == "+" Entonces
		Escribir "El resultado de la suma es " suma
	FinSi
	Si oper == "-" Entonces
		Escribir "El resultado de la resta es " resta
	FinSi
	Si oper == "*" Entonces
		Escribir "El resultado de la multiplicacion es " multiplicacion
	FinSi
	Si oper == "/" Entonces
		Escribir "El resultado de la division es " division
	FinSi
	
FinAlgoritmo
