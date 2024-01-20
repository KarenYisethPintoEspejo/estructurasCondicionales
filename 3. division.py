#Escriba un programa que pida dos números enteros y que calcule la división, indicando si la división es exacta o no
num1 = int(input("Introduzca el primer numero: \n"))
num2 = int(input("Introduzca el segundo numero: \n"))
division = (num1/num2)
if num1%num2 == 0:
    print(f"El resultado es {division} y es una division exacta")
else:
    print(f"El resultado es {division} y es una division no exacta")