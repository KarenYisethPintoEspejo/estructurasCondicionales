#Escriba un programa que determine si el número entero ingresado por el usuario es par o no.

numero = int(input("Introduzca el numero: \n"))
if numero %2 == 0:
    print(f"{numero} es par")
else:
    print(f"{numero} es impar")