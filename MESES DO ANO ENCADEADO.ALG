Algoritmo "Meses do ano encadeado"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa dos Santos
// Descrição   : Verifica o mês do ano pelo número
// Autor(a)    : Bruno Carlos Soares
// Data atual  : 27/03/2024
Var
   num:inteiro

Inicio
   Escreval("MÊS DO ANO")
   escreva("Informe o número do mês do ano: ")
   leia(num)
   se(num=1)entao
      escreval("Janeiro")
   senao
      se(num=2)entao
         escreval("Fevereiro")
      senao
         se(num=3)entao
            escreval("Março")
         senao
            se(num=4)entao
               escreval("Abril")
            senao
               se(num=5)entao
                  escreval("Maio")
               senao
                  se(num=6)entao
                     escreval("Junho")
                  senao
                     se(num=7)entao
                        escreval("Julho")
                     senao
                        se(num=8)entao
                           escreval("Agosto")
                        senao
                           se(num=9)entao
                              escreval("Setembro")
                           senao
                              se(num=10)entao
                                 escreval("Outubro")
                              senao
                                 se(num=11)entao
                                    escreval("Novembro")
                                 senao
                                    se(num=12)entao
                                       escreval("Dezembro")
                                    fimse
                                 fimse
                              fimse
                           fimse
                        fimse
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo