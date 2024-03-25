Algoritmo "FunçãoFormúlaDeBaskara"
// Disciplina  : [Linguagem e Lógica de Programação] 
// Professor(a): Glauco Luiz P. de Campos 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Rafael Anselmo
// Data atual  : 22/05/2023
Var
// Seção de Declarações das variáveis 
A, B, C, Delta, X1, X2: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Procedimento CalcDelta(A, B, C : real): real

Inicio

 delta <- b^2 -4 * A * C

 Se delta < 0 entao
   Escreva("Delta Negativo: ", Delta)

 Senao
  CalcBhaskara(Delta)
 FimSe
 
 FimProcedimento
 
Procedimento CalcBhaskara(Delta: real)
  Inicio
 
 x1 <- (-b + RaizQ(delta)) / (2*a)
 x2 <- (-b - RaizQ(delta)) / (2*a)
 
 Escreval("Valor de X1: ", X1)
 Escreval("Valor de X2: ", X2)

FimProcedimento

Escreval("Calculadora de Delta: ")
Escreval

Escreva("Digite A: ")
Leia(A)

Escreva("Digite B: ")
Leia(B)

Escreva("Digite C: ")
Leia(C)

CalcDelta(A, B, C)

Fimalgoritmo