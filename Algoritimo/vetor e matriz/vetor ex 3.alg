algoritmo "semnome"
var
p:inteiro
n:vetor[1..6] de real
inicio
para p de 1 ate 6 faca
     escreval("Digite um n�mero:")
     leia(n[p])
fimpara
Escreval("Os n�meors localizados nas osi��es impares s�o:")
para p de 1 ate 6 faca
     se (p % 2 <> 0)entao
        Escreval(n[p])
fimse
fimpara

fimalgoritmo
