Algoritmo "La�oRepeti��oEnquanto2"
// Disciplina  : [Linguagem e L�gica de Programa��o] 
// Professor(a): Glauco Luiz P. de Campos 
// Descri��o   : La�o Repeti��o Enquanto com Texto
// Autor(a)    : Rafael Anselmo
// Data atual  : 09/05/2023
Var
// Se��o de Declara��es das vari�veis 
nome: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("LA�O, REPETI��O ENQUANTO COM TEXTO")
Escreval

Escreva("Qual melhor professor voc�s j� tiveram neste curso: ")
Leia(nome)

// <> - S�mbolo de DIFERENTE
Enquanto nome <> "Glauco" faca
  Escreval("Resposta ERRADA! :(")
  Escreva("Tente novamente ")
  Leia(nome)
FimEnquanto

Escreva("Isso mesmo! VOC� ACERTOU!")

Fimalgoritmo