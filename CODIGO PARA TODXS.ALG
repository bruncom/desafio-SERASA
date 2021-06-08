Algoritmo "Codigo_para_todxs"

// Descrição   : Programa desenvolvido para exemplo de emprestimo pessoal
// Autor(a)    : Bruno Coelho de Mendonça
// Data atual  : 06/06/2021
Var
   nome:caractere
   condicao,resposta:inteiro

Inicio

procedimento tela_inicial(condicao:inteiro)
var

inicio
   escreval(nome," temos disponivel empréstimo pré aprovado para você no valor de 2000,00R$ em 6x, 12x ou 24x. Qual você prefere?")
   escreval("")
   leia(condicao)
   limpatela

   se condicao = 6 entao
      escreval("Que tal um emprestimo no valor de 2000,00R$ com pagamento em 6x de 377,76R$ com juros de 3,66% ao mês?")
      escreval("")
      escreval("Digite 1 para responder 'sim' ou digite 2 para responder 'não'")
      escreval("")
      escreval("")
      leia(resposta)
      limpatela
      se resposta = 1 entao
         escreval("Tudo certo, o valor solicitado será enviado em instantes, ficamos felizes em fazer parte da sua vida financeira ",nome,".")

      senao
         escreval("Que tal voltar as opções disponíveis?")
         escreval ("Digite 1 para voltar ou digite 2 para finalizar a operação")
         leia(resposta)
         limpatela
         se resposta = 1 entao
            tela_inicial(condicao)
         senao
            escreval("Sempre que precisar conte conosco.")

         fimse


      fimse
   fimse
   se condicao = 12 entao
      escreval("Que tal um emprestimo no valor de 2000,00R$ com pagamento em 12x de 211,90R$ com juros de 3,89% ao mês?")
      escreval("")
      escreval("Digite 1 para responder 'sim' ou digite 2 para responder 'não'")
      escreval("")
      escreval("")
      leia(resposta)
      limpatela
      se resposta = 1 entao
         escreval("Tudo certo, o valor solicitado será enviado em instantes, ficamos felizes em fazer parte da sua vida financeira ",nome,".")

      senao
         escreval("Que tal voltar as opções disponíveis?")
         escreval ("Digite 1 para voltar ou digite 2 para finalizar a operação")
         leia(resposta)
         limpatela
         se resposta = 1 entao
            tela_inicial(condicao)
         senao
            escreval("Sempre que precisar conte conosco.")

         fimse

      fimse
   fimse

   se condicao = 24 entao
      escreval("Que tal um emprestimo no valor de 2000,00R$ com pagamento em 24x de 132,16R$ com juros de 4,06% ao mês?")
      escreval("")
      escreval("Digite 1 para responder 'sim' ou digite 2 para responder 'não'")
      escreval("")
      escreval("")
      leia(resposta)
      limpatela
      se resposta = 1 entao
         escreval("Tudo certo, o valor solicitado será enviado em instantes, ficamos felizes em fazer parte da sua vida financeira ",nome,".")

      senao
         escreval("Que tal voltar as opções disponíveis?")
         escreval ("Digite 1 para voltar ou digite 2 para finalizar a operação")
         leia(resposta)
         limpatela
         se resposta = 1 entao
            tela_inicial(condicao)
         senao
            escreval("Sempre que precisar conte conosco.")

         fimse

      fimse
   fimse


fimprocedimento


escreval ("Olá, qual o seu nome?")
leia (nome)
limpatela

tela_inicial(condicao)
se condicao = 6 entao
   escreval("Que tal um emprestimo no valor de 2000,00R$ com pagamento em 6x de 377,76R$ com juros de 3,66% ao mês?")
   escreval("")
   escreval("Digite 1 para responder 'sim' ou digite 2 para responder 'não'")
   escreval("")
   escreval("")
   leia(resposta)
   limpatela
   se resposta = 1 entao
      escreval("Tudo certo, o valor solicitado será enviado em instantes, ficamos felizes em fazer parte da sua vida financeira ",nome,".")

   senao
      escreval("Que tal voltar as opções disponíveis?")
      escreval ("Digite 1 para voltar ou digite 2 para finalizar a operação")
      leia(resposta)
      limpatela
      se resposta = 1 entao
         tela_inicial(condicao)
      senao
         escreval("Sempre que precisar conte conosco.")

      fimse


   fimse
fimse
se condicao = 12 entao
   escreval("Que tal um emprestimo no valor de 2000,00R$ com pagamento em 12x de 211,90R$ com juros de 3,89% ao mês?")
   escreval("")
   escreval("Digite 1 para responder 'sim' ou digite 2 para responder 'não'")
   escreval("")
   escreval("")
   leia(resposta)
   limpatela
   se resposta = 1 entao
      escreval("Tudo certo, o valor solicitado será enviado em instantes, ficamos felizes em fazer parte da sua vida financeira ",nome,".")

   senao
      escreval("Que tal voltar as opções disponíveis?")
      escreval ("Digite 1 para voltar ou digite 2 para finalizar a operação")
      leia(resposta)
      limpatela
      se resposta = 1 entao
         tela_inicial(condicao)
      senao
         escreval("Sempre que precisar conte conosco.")

      fimse

   fimse
fimse

se condicao = 24 entao
   escreval("Que tal um emprestimo no valor de 2000,00R$ com pagamento em 24x de 132,16R$ com juros de 4,06% ao mês?")
   escreval("")
   escreval("Digite 1 para responder 'sim' ou digite 2 para responder 'não'")
   escreval("")
   escreval("")
   leia(resposta)
   limpatela
   se resposta = 1 entao
      escreval("Tudo certo, o valor solicitado será enviado em instantes, ficamos felizes em fazer parte da sua vida financeira ",nome,".")

   senao
      escreval("Que tal voltar as opções disponíveis?")
      escreval ("Digite 1 para voltar ou digite 2 para finalizar a operação")
      leia(resposta)
      limpatela
      se resposta = 1 entao
         tela_inicial(condicao)
      senao
         escreval("Sempre que precisar conte conosco.")

      fimse

   fimse
fimse

Fimalgoritmo