algoritmo "semnome"
var
i:inteiro
nome:vetor[1..5]de literal
inicio
para i de 1 ate 5 faca
     escreva("Digite o nome")
     leia(nome[i])
fimpara
escreva("Digite a posi��o que deseja ver:")
leia(i)
escreva("O nome guardado na posi��o",i," � ",nome[i])
fimalgoritmo
