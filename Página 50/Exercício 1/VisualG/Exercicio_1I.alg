algoritmo "Manzano"
// Função : Página 50 Exercício 1I
// Autor : Bruno Carlos Soares
// Data : 18/03/2023

var
   num, manum, menum: inteiro
   cont: inteiro
inicio
      repita
            se (cont = 1) entao
               menum <- num
            fimse
            se (num > manum) entao
               manum <- num
            fimse
            se (num < menum) entao
               menum <- num
            fimse
            escreva ("Diga um número positivo ou negativo ")
            leia (num)
            cont <- cont + 1
      ate (num < 0)
      cont <- cont - 1
      escreval
      escreval ("Dos ", cont, " números, ", manum, " foi o mairo")
      escreval ("Dos ", cont, " números, ", menum, " foi o menor")
fimalgoritmo
