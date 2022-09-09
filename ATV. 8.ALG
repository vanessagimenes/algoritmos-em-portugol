Algoritmo "Atv. 8"
// Professor   : Cristiano Maia
// Descrição   : Calcula o valor da porcentagem referente À um desconto no salário.
// Autor(a)    : Vanessa Gimenes
// Data atual  : 05/09/2022
Var
// Seção de Declarações das variáveis
  sal: real
  desc: real
  calc: real
  porc: real
  liq: real

Inicio

sal<-1500
desc<-240
liq<-sal-desc
calc<-100*liq/1500
porc<-100-calc

                    escreval("Seu salário bruto é igual à: R$",sal,",00 reais." )
                    escreval("Se você teve um desconto de: R$", desc, ",00 reais.")
                    escreval("Então você teve um desconto de ", porc, "% do seu salário.")
Fimalgoritmo