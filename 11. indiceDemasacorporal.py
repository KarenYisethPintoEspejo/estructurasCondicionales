#Escriba un programa que reciba como entrada la estatura, el peso y la edad de una persona, y le entregue su condición de riesgo.

altura = float(input("Ingrese su altura en centimetros: "))
peso = float(input("Ingrese su peso en kilos: "))
edad =int(input("Ingrese su edad: "))
INC = (peso)/((altura/100)**2)

if edad>=45:
    if INC>=22:
        print("Riesgo Alto")
    else:
        print("Riesgo Medio")
elif 0<edad<45:
    if INC>=22:
        print("Riesgo Medio")
    else: 
        print("Riesgo Bajo")
else:
    print("Ingrese una edad valida")