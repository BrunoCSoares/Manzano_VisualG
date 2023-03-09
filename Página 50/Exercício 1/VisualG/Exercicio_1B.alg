algoritmo "Manzano"
// Função : Exercício 1-B
// Autor : Bruno Carlos Soares
// Data : 09/03/2023
var
   c, s: inteiro
inicio
      repita
            se (c % 2 = 0) entao
               s <- s + c
            fimse
            c <- c + 1
      ate (c > 500)
      escreval
      escreva ("A soma de todos os pares de 1 a 500 é: ", s)
      escreval
fimalgoritmo
