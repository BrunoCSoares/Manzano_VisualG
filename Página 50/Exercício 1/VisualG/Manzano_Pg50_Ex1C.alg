algoritmo "Manzano"
// Função : Pg 50 Exercício 1C
// Autor : Bruno Carlos Soares
// Data : 09/03/2023

var
   c: inteiro
inicio
      escreval
      escreval ("           São divisiveis por 4 os números: ")
      escreval
      c <- 1
      repita
            se (c % 4 = 0) entao
               escreva (c:6, "   |")
            fimse
            se (c % 20 = 0) entao
               escreval
            fimse
            c <- c + 1
      ate (c > 200)
      escreval
fimalgoritmo
