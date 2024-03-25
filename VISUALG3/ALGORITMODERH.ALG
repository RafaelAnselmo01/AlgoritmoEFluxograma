Algoritmo "AlgoritmodeRH"
// Disciplina  : [Linguagem e Lógica de Programação] 
// Professor(a): Glauco Luiz P. de Campos 
// Descrição   : Calcula INSS, Imposto de Renda e Vale Transporte
// Autor(a)    : Rafael Anselmo
// Data atual  : 16/05/2023
Var
// Seção de Declarações das variáveis 
inss, irpf, vale: real
salario: real
r: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Calculo de imposto da carteira de trabalho")
Escreval

Escreval("Digite seu salario: ")
leia(salario)

se (salario <= 1320) entao
   inss<- salario*(75/1000)
   
Senao
   Se (salario >= 1321)e(salario <= 2571) entao
         inss<- salario*(9/100)

senao
     se (salario >= 2572) e (salario <= 3856) entao
            inss<- salario*(12/100)
senao
       se (salario >= 3857) e (salario <= 876007) entao
              inss<- salario*(14/100)

      fimse
    fimse
  fimse
Fimse

se (salario <= 1320) entao
    Escreval("isento de imposto")
    
senao
   se (salario <= 1321) e (salario <= 2571) entao
       irpf<- salario*(75/1000)
senao
     se (salario >= 2572) e (salario <= 3856) entao
     irpf<- salario*(15/1000)

senao

       se (salario >= 3857) e (salario <= 876007) entao
       irpf<- salario*(225/1000)
       
      fimse
    fimse
  fimse
fimse

Escreval("Gostaria de vale transporte: ")
leia(r)

se r = "sim" entao
vale<- salario*(6/100)

fimse


   Escreva("Desconto do vale transporte: ", vale)
   Escreval(" reais")
   Escreval
   
   Escreva("Desconto do imposto de renda: ", irpf)
   Escreval(" reais")
   Escreval
   
   Escreva("Desconto do inss: ", inss)
   Escreval(" reais")
   Escreval

   Escreva("Salario Liquido com inss e imposto é: ", salario- irpf - inss)
    Escreval(" reais")
    Escreval
    
    Escreva("Salario Liquido com inss , imposto e vale é: ", salario- irpf - inss - vale)
    Escreval(" reais")
    
Fimalgoritmo