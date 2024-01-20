#A continuación, escriba otro programa que haga lo mismo con tres números:

numero1 = int(input("Introduzca el primer numero: \n"))
numero2 = int(input("Introduzca el segundo numero: \n"))
numero3 = int(input("Introduzca el tercer numero: \n"))

if numero1>numero2 :
    numero1, numero2 = numero2, numero1
if numero2>numero3 :
    numero2, numero3 = numero3, numero2
if numero1>numero2 :
    numero1,numero2 = numero2,numero1

print(f"{numero1,numero2,numero3}")