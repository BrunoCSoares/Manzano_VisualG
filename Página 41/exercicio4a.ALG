Algoritmo "Diferença entre números"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler dois valores numéricos inteiros e apresentar o resultado da diferença do maior pelo menor valor.
// Autor(a)    : Bruno Carlso Soares
// Data atual  : 09/04/2024
var
   v1:inteiro
   v2:inteiro
   resu:inteiro
inicio
   escreval("Diferença entre valores")
   escreval
   escreva("informe o primeiro valor: ")
   leia(v1)
   escreva("informe o segundo valor: ")
   leia(v2)
   escreval
   se(v1>v2)entao
      resu<-v1-v2
      escreval("A diferença é ",resu)
   senao
      resu<-v2-v1
      escreval("A diferença é ",resu)
   fimse
fimalgoritmo