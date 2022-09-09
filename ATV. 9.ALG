Algoritmo "Atv. 9"
// Professor   : Cristiano Maia
// Descrição   : Calcula o valor da porcentagem de idade do irmão mais novo com base na idade do irmão mais velho.
// Autor(a)    : Vanessa Gimenes
// Data atual  : 05/09/2022
Var
// Seção de Declarações das variáveis
  i1: real
  i2: real
  calc: real
  porc: real
  dif: real

Inicio

i1<-25
i2<-12
dif<-i1-i2
calc<-100*dif/25
porc<-100-calc

                    escreval("Se você tem ",i1," anos" )
                    escreval("E seu irmão tem ", i2, " anos")
                    escreval("Então a idade dele corresponde à ", porc, "% da sua idade.")
Fimalgoritmo