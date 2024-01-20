#Escriba un programa que reciba como entrada dos números, y los muestre ordenados de menor a mayor:

num1 = int(input("Introduzca el primer numero: \n"))
num2 = int(input("Introduzca el segundo numero: \n"))

if num1 < num2:
    print(f"{num1} {num2}")
elif num1 > num2:
    print(f"{num2} {num1}")



