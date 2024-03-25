Algoritmo "PositivoOuNegativo"
// Disciplina  : [Linguagem e Lógica de Programação] 
// Professor(a): Glauco Luiz P. de Campos 
// Descrição   : Verificar se número é NEGATIVO, NEUTRO ou POSITIVO
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/05/2023
Var
// Seção de Declarações das variáveis 
numero: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Descobrir se o número é positivo ou negativo")

Escreval("Digite um valor POSITIVO:")
leia(numero)

Se numero > 0 entao
      Escreval("Número positivo")

Senao
 Se numero < 0 entao
      Escreval("Número negativo")

    Senao
      Escreval("Número neutro")


FimSe
 FimSe

Fimalgoritmo