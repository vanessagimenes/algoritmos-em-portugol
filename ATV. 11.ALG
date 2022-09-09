Algoritmo "Atv. 12"
// Professor   : Cristiano Maia
// Descrição   : Calcula a quantia de moedas de um real que você tem no bolso.
// Autor(a)    : Vanessa Gimenes
// Data atual  : 05/09/2022
Var
// Seção de Declarações das variáveis
  tot: real
  per: real
  calc: real
  dec: real

Inicio

tot<-20
per<-15
dec<-per/100
calc<-dec*tot

                    escreval("Se você tem ",tot," moedas no bolso" )
                    escreval("E ", per, "% dessas moedas são de um real")
                    escreval("Então você tem ", calc, " moedas de um real no bolso.")
Fimalgoritmo