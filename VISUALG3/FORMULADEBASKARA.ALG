Algoritmo "FormulaDeBaskara"
// Disciplina  : [Linguagem e L�gica de Programa��o] 
// Professor(a): Glauco Luiz P. de Campos 
// Descri��o   : Calcular delta positivo
// Autor(a)    : Rafael Anselmo
// Data atual  : 09/05/2023
Var
// Se��o de Declara��es das vari�veis
A, B, C: inteiro
delta, x1, x2: real
numero: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...

Escreval("Digite A")
Leia(A)

Escreval("Digite B")
Leia(B)

Escreval("Digite C")
Leia(C)

Escreval("Calculadora de Delta: ")

delta <- (b^2-4*A*C)
Se delta >0 entao

Escreval ("Cacule X1 e X2")
x1 <- (-b + RaizQ(delta)) / (2*a)

x2 <- (-b - RaizQ(delta)) / (2*a)

Escreval (x1, x2)
Senao
Escreval("Delta � negativo")

FimSe


Fimalgoritmo