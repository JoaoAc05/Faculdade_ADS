algoritmo  "calculadoda_temp_se"

var
temp, celsius, fahrenheit, kelvin: real

Inicio
Escreval("Em qual medida de temperatura voc� ir� entrar com valor")
Escreval("---------------------------")
Escreval(" Celsius [1]")
Escreval("Fahrenheit [2]")
Escreval("Kelvin [3]")
Escreval("---------------------------")
Leia(temp)
Se (temp = 1) entao
   Escreval("Qual a temperatura Celsius?")
   leia(celsius)
   fahrenheit <- (celsius*1.8) + 32
   kelvin <- (celsius + 273)
   limpatela
   escreval(" A temperatura em Celsius �: ", celsius)
   escreval(" A temperatura em Fahrenheit �: ", fahrenheit)
   escreval(" A temperatura em Kelvin �: ", kelvin)
Senao
   Se (temp = 2) entao
      Escreval("Qual a temperatura em fahrenheit? ")
      Leia(fahrenheit)
      celsius <- (farenheit - 32) / 1.8
      kelvin <- celsius + 273
      limpatela
      escreval(" A temperatura em Fahrenheit �: ", fahrenheit)
   escreval(" A temperatura em Celsius �: ", celsius)
   escreval(" A temperatura em Kelvin �: ", kelvin)
   Senao
        Se (temp = 3) entao
        escreval("Qual a temperatura em Kelvin? ")
        Leia(kelvin)
        celsius <- kelvin - 273
        fahrenheit <- (celsius * 1.8) + 32
        limpatela
        Escreval(" Sua temperatura em Kelvin �: ", kelvin)
        Escreval(" Sua temperatura em Celsius �: ", celsius)
        Escreval(" Sua temperatura em Fahrenheit �: ", fahrenheit)
        senao
             escreval("Voc� colocou um valor invalido!! Reinicie o processo.")
        fimse
   fimse
fimse
Fimalgoritmo