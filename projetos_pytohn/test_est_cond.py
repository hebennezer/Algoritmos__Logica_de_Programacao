hora: int

hora = int(input("Digite uma hoora do dia: "))

if hora < 12:
    print("Bom dia!")
elif hora < 18:
    print("Boa tarde!")
else:
    print("Boa noite!")
