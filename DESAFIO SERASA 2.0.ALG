Algoritmo "Desafio serasa 2.0"

// Descri��o   : Software desenvolvido para contratar cr�dito facil ao cliente Serasa
// Autor(a)    :Bruno Coelho de Mendon�a
// Data atual  : 14/06/2021
Var
   nome:caractere
   condicao:vetor[1..4] de real
   valor_parcela,renda_mensal,valor_total,numero_parcela,valor_solicitado:real
   simulacao:inteiro
Inicio
   //------------------------------------------------------------------------
   //carrega as condi��es dispon�veis para o usu�rio
procedimento inicializar_condicao()
var
inicio
   condicao[1] <- 6
   condicao[2] <- 12
   condicao[3] <- 18
   condicao[4] <- 24
fimprocedimento
//----------------------------------------------------------------------
//Liste as ofertas de cr�dito de acordo com o descritivo t�cnico;
procedimento lista_oferta()
var
   contador:inteiro
inicio
   inicializar_condicao()
   para contador de 1 ate 2 fa�a
      escreva (condicao[contador],"X,")
   fimpara
   para contador de 3 ate 3 fa�a
      escreva (condicao[contador],"X")
   fimpara
   para contador de 4 ate 4 fa�a
      escreval (" ou",condicao[contador],"X")
   fimpara
fimprocedimento
//----------------------------------------------------------------------
//Detalhe a oferta do usu�rio ao momento de escolha
procedimento exibir_detalhe()
var
inicio
   se numero_parcela = 6 entao
      valor_total <- valor_solicitado * 1.1261 //para juros de 2% ao m�s
      valor_parcela <- valor_total / 6
      limpatela
      escreval ("O valor total do empr�stimo ser� de ",valor_total, ", em 6X de ",valor_parcela)
   fimse
   se numero_parcela = 12 entao
      valor_total <- valor_solicitado * 1.2682 //para juros de 2% ao m�s
      valor_parcela <- valor_total / 12
      limpatela
      escreval ("O valor total do empr�stimo ser� de ",valor_total, ", em 12X de ",valor_parcela)
   fimse
   se numero_parcela = 18 entao
      valor_total <- valor_solicitado * 1.4282 //para juros de 2% ao m�s
      valor_parcela <- valor_total / 18
      limpatela
      escreval ("O valor total do empr�stimo ser� de ",valor_total, ", em 18X de ",valor_parcela)
   fimse
   se numero_parcela = 24 entao
      valor_total <- valor_solicitado * 1.6084 //para juros de 2% ao m�s
      valor_parcela <- valor_total / 24
      limpatela
      escreval ("O valor total do do empr�stimo  ser� de ",valor_total, ", em 24X de ",valor_parcela)
   fimse
fimprocedimento
//---------------------------------------------------------------------
//Apresente a revis�o das informa��es e Permita-o realizar a contrata��o
procedimento revisao_e_contratacao()
var
   resposta:caractere
inicio

   escreval ("Deseja contratar o empr�stimo no valor de ",valor_solicitado,", que ser� dividido em ",numero_parcela,"X de ",valor_parcela,", no valor total de ",valor_total,"?")
   escreval("")
   escreval("")
   escreval("")
   leia (resposta)
   se (resposta="s") ou (resposta="S") ou (resposta="sim") entao
      escreval ("Iremos disponibilisar o valor solicitado em instantes")
      escreval ("")
   senao
      escreval ("O contrato n�o foi comclu�do.")
      escreval("")
   fimse
fimprocedimento
//------------------------------------------------------------------------
procedimento loop
var
inicio
   escreval ("De quanto voc� precisa?")
   leia (valor_solicitado)

   escreval ("Qual a sua renda mensal?")
   leia (renda_mensal)

   escreval ("Qual parcela melhor se encaixa ao seu or�amento?")
   lista_oferta()
   leia (numero_parcela)
   exibir_detalhe()
   revisao_e_contratacao()
   simulacao<-1
   escreval ("Deseja fazer uma nova simula��o?(se nao digite -1 para finalizar o programa)")
   escreval("")
   leia (simulacao)
fimprocedimento
//-----------------------------INCICIO---------------------------------
escreval("Seja bem vindo ao sistema de empr�stimo f�cil SERASA.")
escreval ("Digite o seu nome")
leia (nome)

repita
   loop()
at� (simulacao=-1)

Fimalgoritmo