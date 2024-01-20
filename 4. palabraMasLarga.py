#Escriba un programa que pida al usuario dos palabras, y que indique cuál de ellas es la más larga y por cuántas letras lo es.


word1 = str(input("Introduzca la primera palabra: \n"))
word2 = str(input("Introduzca la segunda palabra \n"))

conteo1 = len(word1)
conteo2 = len(word2)
diferencia = abs(conteo1 - conteo2)

if conteo1 > conteo2:
    print(f"La palabra mas larga es {word1}")
elif conteo1 < conteo2:
    print(f"La palabra mas larga es {word2}")
elif conteo1 == conteo2:
    print("Las palabras tienen la misma cantidad de letras")

print(f"La diferencia es de {diferencia} de letra(s)")