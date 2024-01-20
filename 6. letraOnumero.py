#Escriba un programa que determine si un caracter ingresado es letra, número, o ninguno de los dos. En caso que sea letra, determine si es mayúscula o minúscula.

caracter = input("Introduzca el caracter: \n")

while len(caracter)>1:
    print("Introduzca un solo caracter: ")
    caracter = input("Introduzca el caracter: \n")
if 48<=ord(caracter)<=57:
    print("Es un numero")
elif 65<=ord(caracter)<=90:
    print("Es una letra mayuscula")
elif 97<=ord(caracter)<=122:
    print("Es una letra minuscula")
else:
    print("No es una letra ni un numero")