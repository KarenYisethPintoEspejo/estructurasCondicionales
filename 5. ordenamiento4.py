#Finalmente, escriba un tercer programa que ordene cuatro números:
num1 = int(input("Introduzca el primer numero: \n"))
num2 = int(input("Introduzca el segundo numero: \n"))
num3 = int(input("Introduzca el tercer numero: \n"))
num4 = int(input("Introduzca el cuarto numero: \n"))

if num1>num2 :
    num1, num2, = num2, num1
if num2>num3 :
    num2, num3 = num3, num2
if num3>num4 :
    num3, num4 = num4, num3
if num1>num2 :
    num1, num2 = num2, num1
if num2>num3 :
    num2, num3 = num3, num2
if num1>num2 :
    num1, num2 = num2; num1

print(f"{num1} {num2} {num3} {num4}")