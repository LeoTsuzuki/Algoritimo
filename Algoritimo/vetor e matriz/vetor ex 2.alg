algoritmo "semnome"
var
p:inteiro
num:vetor[1..6]de real
inicio
para p de 1 ate 6 faca
     escreval("Digite um n�mero:")
     leia(num[p])
fimpara
escreval ("Os n�meros digitados foram:")
para p de 1 ate 6 faca
     escreval(num[p])
fimpara
escreval("Os n�meros digitados na ordem inversa foram:")
para p de 6 ate 1 passo -1 faca
     escreval(num[p])
fimpara

fimalgoritmo
