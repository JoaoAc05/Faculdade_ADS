Algoritmo "Locadora"
// Disciplina   : Introdu��o a Algoritimos e Programa��o
// Professor   : Elizeu

// Descri��o   : Uma locadora aluga seus carros com uma taxa fixa por dia e uma taxa por quil�metro
//(km) rodado. Escreva um algoritmo que leia a taxa fixa por dia, a taxa por km rodado, o
//n�mero de dias, o n�mero de quil�metros rodados e calcule o valor total do aluguel
//considerando que a locadora est� com uma promo��o de 10% de desconto na taxa fixa
//por dia.

// Autor(a)    : Jo�o Alves Cordeiro
// Data atual  : 19/04/2023

//atualizacao dia 03/05/2033
//filtro de promocao - ate 2 dias = 10% apartir de 3 dias = 20%
Var
   txfx, txkm, dias, kms, diastt, kmstt, total, promo : real

Inicio
escreval("Muito obrigado por alugar um carro conosco! A Onix Car agradece!")
escreval("A taxa fixa pelo aluguel diario � R$100,00")
escreval("A taxa fixa por quil�metros � R$10,00")
escreval("------------------------------------------------------------------")
escreval("Promo��o da Semana: - 10% na taxa di�ria at� 2 dias")
escreval("Apartir de 3 dias ganha 20% de desconto na taxa di�ria")
escreval("")
escreval("")
txfx <- 100
txkm <- 10
escreval("Quantos dias voc� permaneceu com o carro?")
leia(dias)
escreval("Quantos Km's foram rodados?")
leia(kms)

diastt <- dias*txfx
se (dias <= 2) entao
  promo <- (diastt*0.1)
senao
  promo <- (diastt*0.2)
fimse

kmstt <- kms * txkm
total <- (diastt - promo) + kmstt
limpatela
escreval("Voc� tera que pagar um total de", total,"!")
escreval("Por ", dias, " dias utilizados e ", kms, " Km's rodados!")
escreval("Total Dias: ", (diastt - promo))
escreval("Total Km's: ", kmstt)

Fimalgoritmo