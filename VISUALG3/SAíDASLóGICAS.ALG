Algoritmo "SaídasLógicas"
// Disciplina  : [Linguagem e Lógica de Programação] 
// Professor(a): Glauco Luiz P. de Campos 
// Descrição   : Saídas lógicas para mais de uma pergunta
// Autor(a)    : Rafaell Anselmo
// Data atual  : 10/05/2023
Var
// Seção de Declarações das variáveis 
objeto, cor : caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("USANDO SAÍDAS LÓGICAS")
Escreval

Escreva("Digite o Objeto: ")
Leia(objeto)
Escreva("Digite a cor do Objeto: ")
Leia(cor)

Se (objeto = "Caneta") e (cor = "Azul") entao
   Escreva("Ok! Caneta Azul")
Senao
      Escreva("Não é Caneta Azul")
FimSe
////////////////////////////////////////////////////////////////////////////
Se (objeto = "Caneta") ou (cor = "Azul") entao
   Escreval("Ok! Ou é Caneta ou é Azul")
Senao
      Escreval("Não é Caneta nem Azul")
FimSe

Fimalgoritmo