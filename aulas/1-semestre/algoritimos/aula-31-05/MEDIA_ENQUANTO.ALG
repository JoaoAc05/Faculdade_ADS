Algoritmo "medi_repeticao"

Var
n1, n2, n3, md: real
mdg, porc: real
aprov : inteiro
aluno, alunott: inteiro


Inicio
aluno <- 1
alunott <- 0
enquanto (aluno = 1) faca
         alunott <- alunott +1
         limpatela
         escreval("Qual a primeira nota do aluno?")
         leia(n1)
         escreval("Qual a Segunda nota do aluno?")
         leia(n2)
         escreval("Qual a Terceira nota do aluno?")
         leia(n3)
         escreval("")
         md <- (n1 + n2 + n3) / 3
         mdg <- mdg + md
         se (md >= 7) entao
            escreval("Aluno APROVADO com a m�dia: ", md)
            aprov <- aprov + 1
            senao
            escreval("Aluno Reprovado com a m�dia: ", md)
         fimse
         escreval("")
         escreval("---------------------------------------------------")
         escreval("Ainda existe mais algum aluno para ser avialiado?")
         escreval(" Para SIM digite 1")
         escreval(" Para N�O digite 2")
         escreval("---------------------------------------------------")
         leia(aluno)
fimenquanto
limpatela
         mdg <- mdg/alunott
         porc <-(mdg/alunott)*(10*alunott)
           
         escreval("O total de alunos avaliados foi", alunott)
         escreval("A m�dia total dos alunos �: ", mdg)
         escreval("A porcentagem da m�dia geral �: ", porc, "%")
         escreval("A Quantidade de alunos aprovados �: ", aprov)
           

Fimalgoritmo