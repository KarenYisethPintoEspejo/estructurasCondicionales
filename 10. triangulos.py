#Escriba un programa que reciba como entrada los tres lados de un triángulo, e indique:

#si acaso el triángulo es inválido; y
#si no lo es, qué tipo de triángulo es.

lado1 = float(input("Introduzca lado A: "))
lado2 = float(input("Introduzca lado B: "))
lado3 = float(input("Introduzca lado C: "))

if lado1<lado2+lado3 and lado2<lado1+lado3 and lado3<lado2+lado3:
    if lado1==lado2 and lado2==lado3:
        print("El triangulo es equilatero")
    elif lado1==lado2 or lado1==lado3 or lado3==lado3:    
        print("Wl triangulo es escaleno")
    else:
        print("El triangulo es escaleno")
else: 
    print("No es un triaungulo valido")



