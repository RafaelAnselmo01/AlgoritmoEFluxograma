Algoritmo "Sa�dasL�gicas"
// Disciplina  : [Linguagem e L�gica de Programa��o] 
// Professor(a): Glauco Luiz P. de Campos 
// Descri��o   : Sa�das l�gicas para mais de uma pergunta
// Autor(a)    : Rafaell Anselmo
// Data atual  : 10/05/2023
Var
// Se��o de Declara��es das vari�veis 
objeto, cor : caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("USANDO SA�DAS L�GICAS")
Escreval

Escreva("Digite o Objeto: ")
Leia(objeto)
Escreva("Digite a cor do Objeto: ")
Leia(cor)

Se (objeto = "Caneta") e (cor = "Azul") entao
   Escreva("Ok! Caneta Azul")
Senao
      Escreva("N�o � Caneta Azul")
FimSe
////////////////////////////////////////////////////////////////////////////
Se (objeto = "Caneta") ou (cor = "Azul") entao
   Escreval("Ok! Ou � Caneta ou � Azul")
Senao
      Escreval("N�o � Caneta nem Azul")
FimSe

Fimalgoritmo