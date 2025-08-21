Algoritmo "Comissao de Vendedor"

Var
 qtdMuss,qtdPres, qtdPPeru,qtdMortadela: real
 vendaMuss,vendaPres,vendaPPeru,vendaMortadela: real
 comissMuss,comissPres,comissPPeru,comissMortadela: real
 totalVendas, totalComiss: real
 
Inicio
 Escreval("Digite a quantidade de (KG) de mussarela vendida ")
 Leia(qtdMuss)
  Escreval("Digite a quantidade de (KG) de Presunto vendida ")
 Leia(qtdPres)
 Escreval("Digite a quantidade de (KG) de Peito de Peru vendida ")
 Leia(qtdPPeru)
 Escreval("Digite a quantidade de (KG) de Mortadela vendida ")
 Leia(qtdMortadela)
 
 vendaMuss <- qtdMuss * 56.20
 vendaPres <- qtdPres * 78.20
 vendaPPeru <- qtdPPeru * 89.60
 vendaMortadela <- qtdMortadela * 25.90
 
 comissMuss <- vendaMuss * 0.03
 comissPres <- vendaPres * 0.05
 comissPPeru <- vendaPPeru * 0.10
 comissMortadela <- vendaMortadela * 0.08
 
 totalVendas <- vendaMuss + vendaPres + vendaPPeru +  vendaMortadela
 totalComiss <- comissMuss + comissPres +  comissPPeru +  comissMortadela
 
 Escreval("Valor vendido de mussarela: R$ ", vendaMuss)
 Escreval("Valor vendido de presunto: R$ ", vendaPres)
 Escreval("Valor vendido de p de peru: R$ ", vendaPPeru)
 Escreval("Valor vendido de mortadela: R$ ", vendaMortadela)

 Escreval("Comissão: R$ ", comissMuss)
 Escreval("Comissão: R$ ", comissPres)
 Escreval("Comissão: R$ ", comissPPeru)
 Escreval("Comissão: R$ ", comissMortadela)
 
 Escreval("Total de Vendas: R$ ", totalVendas)
 Escreval("Total de Comissão: R$ ", totalComiss)
 
 

 


Fimalgoritmo