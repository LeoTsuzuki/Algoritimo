algoritmo "semnome"
var
n:inteiro
opc :literal
inicio
enquanto opc <> "n" faca
         Escreva("Digite um número:")
         Leia(n)
         Se (n >0) entao
            Escreval("Número Positivo")
         senao
            se (n = 0) entao
            Escreval("Número Zero")
         senao
            Escreval("Número Negativo")
         fimse
            fimse
         Escreva("Deseja continuar [s]SIM ou [n] NAO :")
         Leia(opc)
fimenquanto

fimalgoritmo
