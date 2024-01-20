#Escriba un programa que indique si un año es bisiesto o no, teniendo en cuenta cuál era el calendario vigente en ese año:
ano = int(input("Ingrese el año\n"))
if ano <= 1599:
    if(ano%4 == 0):
        print(f"{ano} es bisiesto")
    else:
        print(f"{ano}) no es bisiesto")
else:
    if(ano%100 == 0 and ano%400 == 0):
        print(f"{ano} es bisiesto")
    else:
        if(ano%4 == 0):
            if(ano%100 != 0):
                print(f"{ano} es bisiesto")
            else:
                print(f"{ano} no es bisiesto:) ") 
        else:
            print(f"{ano} no es bisiesto")
