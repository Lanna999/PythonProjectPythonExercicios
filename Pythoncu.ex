nome = input('coloque o seu nome: ')
print('e um prazer te conhecer {}!'.format(nome))

//////////////////////////////////////////////////////////

import random

numero_secreto = random.randint(1, 10)
tentativas = 0

chute = int(input("Digite seu chute: "))

while chute != numero_secreto:
    tentativas += 1
    
    if chute < numero_secreto:
        print("O número é MAIOR")
    else:
        print("O número é MENOR")
    
    chute = int(input("Digite seu chute: "))

tentativas += 1
print(f"Acertou! 🎉 Você tentou {tentativas} vezes.")
