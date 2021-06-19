Algoritmo "Desafio serasa 2.0"

// Descrição   : Software desenvolvido para contratar crédito facil ao cliente Serasa
// Autor(a)    :Bruno Coelho de Mendonça
// Data atual  : 14/06/2021
Var
   nome:caractere
   condicao:vetor[1..4] de real
   valor_parcela,renda_mensal,valor_total,numero_parcela,valor_solicitado:real
   simulacao:inteiro
Inicio
   //------------------------------------------------------------------------
   //carrega as condições disponíveis para o usuário
procedimento inicializar_condicao()
var
inicio
   condicao[1] <- 6
   condicao[2] <- 12
   condicao[3] <- 18
   condicao[4] <- 24
fimprocedimento
//----------------------------------------------------------------------
//Liste as ofertas de crédito de acordo com o descritivo técnico;
procedimento lista_oferta()
var
   contador:inteiro
inicio
   inicializar_condicao()
   para contador de 1 ate 2 faça
      escreva (condicao[contador],"X,")
   fimpara
   para contador de 3 ate 3 faça
      escreva (condicao[contador],"X")
   fimpara
   para contador de 4 ate 4 faça
      escreval (" ou",condicao[contador],"X")
   fimpara
fimprocedimento
//----------------------------------------------------------------------
//Detalhe a oferta do usuário ao momento de escolha
procedimento exibir_detalhe()
var
inicio
   se numero_parcela = 6 entao
      valor_total <- valor_solicitado * 1.1261 //para juros de 2% ao mês
      valor_parcela <- valor_total / 6
      limpatela
      escreval ("O valor total do empréstimo será de ",valor_total, ", em 6X de ",valor_parcela)
   fimse
   se numero_parcela = 12 entao
      valor_total <- valor_solicitado * 1.2682 //para juros de 2% ao mês
      valor_parcela <- valor_total / 12
      limpatela
      escreval ("O valor total do empréstimo será de ",valor_total, ", em 12X de ",valor_parcela)
   fimse
   se numero_parcela = 18 entao
      valor_total <- valor_solicitado * 1.4282 //para juros de 2% ao mês
      valor_parcela <- valor_total / 18
      limpatela
      escreval ("O valor total do empréstimo será de ",valor_total, ", em 18X de ",valor_parcela)
   fimse
   se numero_parcela = 24 entao
      valor_total <- valor_solicitado * 1.6084 //para juros de 2% ao mês
      valor_parcela <- valor_total / 24
      limpatela
      escreval ("O valor total do do empréstimo  será de ",valor_total, ", em 24X de ",valor_parcela)
   fimse
fimprocedimento
//---------------------------------------------------------------------
//Apresente a revisão das informações e Permita-o realizar a contratação
procedimento revisao_e_contratacao()
var
   resposta:caractere
inicio

   escreval ("Deseja contratar o empréstimo no valor de ",valor_solicitado,", que será dividido em ",numero_parcela,"X de ",valor_parcela,", no valor total de ",valor_total,"?")
   escreval("")
   escreval("")
   escreval("")
   leia (resposta)
   se (resposta="s") ou (resposta="S") ou (resposta="sim") entao
      escreval ("Iremos disponibilisar o valor solicitado em instantes")
      escreval ("")
   senao
      escreval ("O contrato não foi comcluído.")
      escreval("")
   fimse
fimprocedimento
//------------------------------------------------------------------------
procedimento loop
var
inicio
   escreval ("De quanto você precisa?")
   leia (valor_solicitado)

   escreval ("Qual a sua renda mensal?")
   leia (renda_mensal)

   escreval ("Qual parcela melhor se encaixa ao seu orçamento?")
   lista_oferta()
   leia (numero_parcela)
   exibir_detalhe()
   revisao_e_contratacao()
   simulacao<-1
   escreval ("Deseja fazer uma nova simulação?(se nao digite -1 para finalizar o programa)")
   escreval("")
   leia (simulacao)
fimprocedimento
//-----------------------------INCICIO---------------------------------
escreval("Seja bem vindo ao sistema de empréstimo fácil SERASA.")
escreval ("Digite o seu nome")
leia (nome)

repita
   loop()
até (simulacao=-1)

Fimalgoritmo