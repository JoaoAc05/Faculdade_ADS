Algoritmo "MEDIA_MATRIZ"
//Algoritimo mais atualizado de media
//Utilizando vetores
Var
nome:vetor[1..3] de caractere
notas: vetor[1..2,1..3] de real
media, mediag, porc: real
qnt, contador, aprov: inteiro
botao: caractere
//aprov: inteiro

//Matriz
contl, contc: inteiro

Inicio
//coleta de quantidade
escreval("Quantos alunos?")
leia(qnt)
limpatela

para contador de 1 ate qnt faca //Selecionar cabecalho (Para cada nome)
     escreval("")
     escreval("-------------------------------")
     escreva("Nome: ")
     leia(nome[contador])
     para contc de 1 ate 1 faca //Selecionar Coluna (1 coluna)
          para contl de 1 ate 2 faca // Seleciona Linha (2 linhas)
          escreval("Digite a nota N", contl, ";")
          leia(notas[contl,contc])
          fimpara
          //contador de media
          media <- (notas[1, contc] + notas[2, contc]) / 2
          mediag <- media + mediag
          se (media >=7 ) entao
             escreval("Aluno aprovado com a m�dia: ", media)
             aprov <- aprov + 1
          senao
               escreval("Aluno reprovado com a m�dia: ", media)
          fimse

     fimpara
fimpara
escreval("-------------------------------")
escreval("")
escreval("Para apagar dados acima precione ENTER")
leia(botao)
se (botao = "") entao
   limpatela
senao
   escreval("")
fimse
//calcular m�dia geral
mediag <- mediag/qnt
porc <- aprov/qnt
//Saida de dados
escreval("A m�dia geral dos alunos avaliados �: ", mediag)
escreval("A quantidade de alunos aprovados �: ", aprov)
escreval("A porcentagem de aprova��o da sala �: ", porc, "%")

Fimalgoritmo