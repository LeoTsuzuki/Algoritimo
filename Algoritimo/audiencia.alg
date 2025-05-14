algoritmo "semnome"
var
at,canal,c9,outros,c12,c23,c40:inteiro
inicio
enquanto canal <> 0 faca
         Escreva("Digite o número do canal :9 | 12 | 23 ou 40 : ")
         leia(canal)
         Se (canal = 9)entao
            c9 <-c9 + 1
         senao
              se(canal = 12)entao
                 c12 <- c12 + 1
              senao
                   se(canal=23)entao
                      c23 <- c23 +1
                   senao
                        se(canal = 40)entao
                           c40 = c40 + 1
                        senao
                             se(canal <> 9 e canal <> 12 e canal <> 23 e canal <> 40 e canal <> 0)entao
                                outros <- outros + 1
         fimse
              fimse
                   fimse
                        fimse
                             fimse
fimenquanto
 at <- c9 + c12 + c23 + c40 + outros
 a9  <- a9 / at
 a12 <-  a12 / at
 a23 <-  a23 / at
 a40 <-  a40 / at
 aoutros <- outros / at
Escreval ("O canal 9 teve audiencia de", a9*100,"%")
Escreval ("O canal 12 teve audiencia de", a12*100,"%")
Escreval ("O canal 23 teve audiencia de", a23*100,"%")
Escreval ("O canal 40 teve audiencia de", a40*100,"%")
Escreval ("O canal outros teve audiencia de", aoutros*100,"%")
 
fimalgoritmo

