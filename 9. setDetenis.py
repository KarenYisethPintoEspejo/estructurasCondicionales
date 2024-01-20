#Desarrolle un programa que solucione el problema de Solarrabietas:

jug1 = int(input("Juegos ganados por A: "))
jug2 = int(input("Juegos ganados por B: "))

if 0<jug1<=5 and 0<jug2<=7:
    print("Aun no termina")
elif 5<=jug1<=7 and 5<=jug2<=7:
    if jug1==7:
        print("Gano A")
    elif jug2==7:
        print("Gano B")
    else:
        print("Aun no termina")
elif jug1==6 and 0<=jug2<5:
    print ("Gano B")
else: 
    print("Error")