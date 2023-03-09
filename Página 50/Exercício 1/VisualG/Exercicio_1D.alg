algoritmo "Manzano"
// Função : Pg 50 Exercício 1D
// Autor : Bruno Carlos Soares
// Data : 09/03/2023
var
   c: inteiro
   n, S: real
inicio
      c <- 1
      n <- 1
      repita
            s <- s + n
            n <- n*2
            c <- c + 1
      ate (c > 64)
      escreval
      escreval ("No total, haverá ", s, " grãos de trigo")
fimalgoritmo
