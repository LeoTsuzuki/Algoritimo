algoritmo "exemplo procedimento sem parametros"
var
   ano_nasc,ano_atual:inteiro
   nome:literal
inicio
      procedimento calculo_idade(a,b:inteiro;n:literal)
       var
        idade:inteiro
       inicio
        idade <- ano_atual - ano_nasc

        escreva(n," sua idade em anos é: ",idade)
      fimprocedimento
  escreva("Informe seu nome: ")
  leia(nome)
  escreva("Informe o ano de nascimento: ")
  leia(ano_nasc)
  escreva("Informe o ano atual: ")
  leia(ano_atual)
//chamando o procedimento calculo_idade
calculo_idade(ano_atual,ano_nasc,nome)
fimalgoritmo
