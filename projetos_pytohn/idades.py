print("Dados da primeira pessoa:")
nome1 = input("NOME: ")
idade1 = int(input("IDADE: "))
print("Dados da segunda pessoa:")
nome2 = input("NOME: ")
idade2 = int(input("IDADE: "))

media = (idade1 + idade2) / 2

print(f"A idade média de {nome1} e {nome2} é de {media:.1f} anos")
