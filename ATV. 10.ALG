Algoritmo "Atv. 10"
// Professor   : Cristiano Maia
// Descrição   : Calcula o valor da porcentagem da quantia de dinheiro perdido.
// Autor(a)    : Vanessa Gimenes
// Data atual  : 05/09/2022
Var
// Seção de Declarações das variáveis
  tot: real
  per: real
  calc: real
  porc: real
  dif: real

Inicio

tot<-1700
per<-336
dif<-tot-per
calc<-100*dif/1700
porc<-100-calc

                    escreval("Se você tinha R$",tot,",00 reais" )
                    escreval("E perdeu R$", per, ",00 reais")
                    escreval("Então você perdeu ", porc:2:2, "% da sua quantia.")
Fimalgoritmo