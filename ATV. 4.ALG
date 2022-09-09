Algoritmo "Atv. 4"
// Professor   : Cristiano Maia
// Descrição   : Calcula o lucro da venda de um carro.
// Autor(a)    : Vanessa Gimenes
// Data atual  : 05/09/2022
Var
// Seção de Declarações das variáveis
  comp: real
  reparos: real
  venda: real
  lucro: real

Inicio

comp<-3500
reparos<-2300
venda<-7150
lucro<-venda-comp-reparos
                    escreval("Um carro foi comprado por: R$", comp, ",00 reais.")
                    escreval("E após passar por alguns reparos no valor de R$", reparos,",00 reais.")
                    escreval("Esse carro foi vendido por R$",venda,",00 reais.")
                    escreval("Sendo assim, o lucro da venda foi de R$", lucro,",00 reais.")


Fimalgoritmo