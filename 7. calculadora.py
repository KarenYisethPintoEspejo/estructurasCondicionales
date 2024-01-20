#Escriba un programa que simule una calculadora básica, este puede realizar operación de suma, resta, multiplicación y división.

num1 = float(input("Introduzca el primer numero: \n"))
num2 = float(input("Introduzca el segundo numero: \n"))


oper = input("Introduzca la operacion que quiere llevar a cabo (+,-,*,/): \n")

suma = (num1+num2)
resta = (num1-num2)
multiplicacion = (num1*num2)
division = (num1/num2)

if oper == "+":
    print(f"El resultado de la operacion es: {suma}")
elif oper == "-":
    print(f"El resultado de la operacion es: {resta}")
elif oper == "*":
    print(f"El resultado de la operacion es: {multiplicacion}")
elif oper == "/":
    print(f"El resultado de la operacion es: {division}")
else:
    print("Error")