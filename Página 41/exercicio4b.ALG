Algoritmo "Módulo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Efetuar a leitura de um valor inteiro positivo ou negativo e apresentar o número lido como sendo um valor positivo, ou seja, o programa deverá apresentar o módulo de um número fornecido. Lembre-se de verificar se o número fornecido é menor que zero; sendo, multiplique-o por -1.
// Autor(a)    : Bruno Carlso Soares
// Data atual  : 09/04/2024
var
   v:inteiro
   resu:inteiro
inicio
   escreval("Módulo")
   escreval
   escreva("informe o valor: ")
   leia(v)
   escreval
   se(v<0)entao
      resu<-v*-1
      escreval("O módulo é ",resu)
   senao
      escreval("O módulo é ",v)
   fimse
fimalgoritmo