Algoritmo "MEDIA_VETOR"
arquivo "txt/media.txt"

Var
nome:vetor[1..5] de caractere
n1, n2 ,n3 ,media:vetor[1..5] de real
//Extra
mediag, porc: real
contador, aprov: inteiro
botao: caractere


Inicio
//5 alunos no txt
para contador de 1 ate 5 faca
   leia(nome[contador])
   leia(n1[contador])
   leia(n2[contador])
   leia(n3[contador])

   media[contador] <- (n1[contador] + n2[contador] + n3[contador])/3
   se (media[contador] >= 7) entao
      escreval("--------------------------------------")
      escreval("Aluno APROVADO com a m�dia: ", media[contador])
      escreval("--------------------------------------")
      aprov <- aprov + 1
      senao
           escreval("--------------------------------------")
           escreval("Aluno Reprovado com a m�dia: ", media[contador])
           escreval("--------------------------------------")
   fimse
   mediag <- mediag + media[contador]

   escreval("")
fimpara
escreva("Aperte ENTER para apagar e exibir total")
leia(botao)
limpatela
mediag <- media[contador]/contador
porc <- (aprov/contador) * 100)
escreval("A quantidade de alunos aprovados �: ", aprov)
escreval("A porcentagem de aprova��o �: ", porc, "%")
escreval("A m�dia total dos alunos avaliados �: ", mediag)
Fimalgoritmo