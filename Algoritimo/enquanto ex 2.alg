algoritmo "semnome"
var
n:inteiro
opc :literal
inicio
enquanto opc <> "n" faca
         Escreva("Digite um n�mero:")
         Leia(n)
         Se (n >0) entao
            Escreval("N�mero Positivo")
         senao
            se (n = 0) entao
            Escreval("N�mero Zero")
         senao
            Escreval("N�mero Negativo")
         fimse
            fimse
         Escreva("Deseja continuar [s]SIM ou [n] NAO :")
         Leia(opc)
fimenquanto

fimalgoritmo
