Algoritmo "calculadora_caso"

Var
n1, n2, resul: real
opera: caractere

Inicio
escreval(" Qual vai ser o primeiro n�mero: ")
leia(n1)
escreval(" Qual vai ser a opera��o entre eles: ")
escreval("soma -> +")
escreval("subtra��o -> -")
escreval("multiplica��o -> x")
escreval("divis�o -> /")
leia(opera)
escreval(" Qual vai ser o segundo n�mero: ")
leia(n2)
escolha opera
        caso "soma", "+"
             resul <- n1 + n2
             escreval("A soma entre ", n1, " e ", n2, " resulta em ", resul)
        caso "subtracao", "subtra��o", "-"
              resul <- n1 - n2
             escreval("A subtra��o entre ", n1, " e ", n2, " resulta em ", resul)
        caso "multiplicac�o", "multiplica��o", "x", "X"
              resul <- n1 * n2
             escreval("A multiplica��o entre ", n1, " e ", n2, " resulta em ", resul)
        caso "divisao", "divis�o", "/"
             resul <- n1 / n2
             escreval("A divis�o entre ", n1, " e ", n2, " resulta em ", resul)
fimescolha
Fimalgoritmo