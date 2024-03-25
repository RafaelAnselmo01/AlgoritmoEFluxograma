Algoritmo "CalculadoraMédiaAluno"
// Disciplina  : [Linguagem e Lógica de Programação] 
// Professor(a): Glauco Luiz P. de Campos 
// Descrição   : Criando calculadora de média do aluno(bimestral)
// Autor(a)    : Rafael Anselmo
// Data atual  : 03/05/2023
Var
// Seção de Declarações das variáveis 
   num1, num2, num3, num4, resultado: real
media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("CALCULADORA DE MÉDIA")

Escreva("Informe a Nota do 1°:")
Leia(num1)

Escreva("Informe a Nota do 2°:")
Leia(num2)

Escreva("Informe a Nota do 3°:")
Leia(num3)

Escreva("Informe a Nota do 4°:")
Leia(Num4)
Escreval

Resultado <- num1 + num2 + num3 + num4
media <- resultado /4

Escreva("media " , media)

Se media >= 6 entao
 escreva (" aprovado")

Senao
Se media <= 5 entao
 escreva (" recuperação")

Senao
escreva (" reprovado")

FimSe
 FimSe

Fimalgoritmo