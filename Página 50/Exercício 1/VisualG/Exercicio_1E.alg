algoritmo "Manzano"
// Função : Pg 50 Exercício 1E
// Autor : Bruno Carlos Soares
// Data : 09/03/2023
var
   s: real
   c: inteiro
   f, l: vetor [1..15] de real
inicio
      c <- 1
      repita
            Escreval ("digite o ", c, "o valor")
            leia (l[c])
            c <- c + 1
      ate (c > 15)
      limpatela
      c <- 1
      repita
            f[c] <- l[c]
            repita
                  f[c] <- f[c] * (l[c] - 1)
                  l[c] <- l[c] -1
            ate (l[c] = 1)
            s <- s + f[c]
            c <- c + 1
      ate (c > 15)
      escreval
      escreval ("A soma do fatorial dos 15 números é: ", s)
fimalgoritmo
