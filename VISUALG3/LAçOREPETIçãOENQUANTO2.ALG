Algoritmo "LaçoRepetiçãoEnquanto2"
// Disciplina  : [Linguagem e Lógica de Programação] 
// Professor(a): Glauco Luiz P. de Campos 
// Descrição   : Laço Repetição Enquanto com Texto
// Autor(a)    : Rafael Anselmo
// Data atual  : 09/05/2023
Var
// Seção de Declarações das variáveis 
nome: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("LAÇO, REPETIÇÃO ENQUANTO COM TEXTO")
Escreval

Escreva("Qual melhor professor vocês já tiveram neste curso: ")
Leia(nome)

// <> - Símbolo de DIFERENTE
Enquanto nome <> "Glauco" faca
  Escreval("Resposta ERRADA! :(")
  Escreva("Tente novamente ")
  Leia(nome)
FimEnquanto

Escreva("Isso mesmo! VOCÊ ACERTOU!")

Fimalgoritmo