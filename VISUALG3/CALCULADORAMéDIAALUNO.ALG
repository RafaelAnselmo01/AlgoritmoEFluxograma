Algoritmo "CalculadoraM�diaAluno"
// Disciplina  : [Linguagem e L�gica de Programa��o] 
// Professor(a): Glauco Luiz P. de Campos 
// Descri��o   : Criando calculadora de m�dia do aluno(bimestral)
// Autor(a)    : Rafael Anselmo
// Data atual  : 03/05/2023
Var
// Se��o de Declara��es das vari�veis 
   num1, num2, num3, num4, resultado: real
media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("CALCULADORA DE M�DIA")

Escreva("Informe a Nota do 1�:")
Leia(num1)

Escreva("Informe a Nota do 2�:")
Leia(num2)

Escreva("Informe a Nota do 3�:")
Leia(num3)

Escreva("Informe a Nota do 4�:")
Leia(Num4)
Escreval

Resultado <- num1 + num2 + num3 + num4
media <- resultado /4

Escreva("media " , media)

Se media >= 6 entao
 escreva (" aprovado")

Senao
Se media <= 5 entao
 escreva (" recupera��o")

Senao
escreva (" reprovado")

FimSe
 FimSe

Fimalgoritmo