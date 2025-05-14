algoritmo "semnome"
var
notas:vetor[1..4,1..3] de real
linha,coluna:inteiro
soma,media:real
inicio
para linha de 1 ate 4 faca
     para coluna de 1 ate 2 faca
          Escreva("Informe a ",coluna," nota do aluno ",linha,":")
          leia(notas[linha,coluna])
     fimpara
fimpara
para linha de 1 ate 4 faca
     soma <- 0
     para coluna de 1 ate 3 faca
          se (coluna <> 3) entao
             soma <- soma + notas[linha,coluna]
          senao
               media <- soma/2
               notas[linha,coluna] <- media
          fimse
      fimpara
fimpara
para linha <- 1 ate 4 faca
   para coluna <- 1 ate 3 faca
      se(coluna <> 3) entao

         escreva("Nota ",coluna, ": ",notas[linha,coluna], " | ")
      senao
         escreva("Media :",notas[linha,coluna]:4:2)
      fimse
   fimpara

   escreval()

fimpara
fimalgoritmo
