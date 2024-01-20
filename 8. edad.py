#Escriba un programa que entregue la edad del usuario a partir de su fecha de nacimiento:
from time import localtime

dia = int(input("Dia:"))
mes = int(input("Mes:"))
año = int(input("Año:"))

diaactual = localtime()
if diaactual.tm_mon>=mes and diaactual.tm_mday>=dia:
    edad = diaactual.tm_year-año
    print(f"Tienes {edad} años")
else:
    edad = diaactual.tm_year-año-1
    print(f"Tienes {edad} años")
