Algoritmo "DuasSa�dasL�gicas"
// Disciplina  : [Linguagem e L�gica de Programa��o] 
// Professor(a): Glauco Luiz P. de Campos 
// Descri��o   : Usando 02 sa�das l�gicas na mesma tomada de decis�o
// Autor(a)    : Rafael Anselmo
// Data atual  : 10/05/2023
Var
// Se��o de Declara��es das vari�veis 
objeto, cor : caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Duas Sa�das L�gicas")
Escreval

Escreva("Digite um objeto: ")
Leia(objeto)
Escreva("Digite a cor do objeto: ")
Leia(cor)

Se (objeto = "L�pis") ou (objeto = "Caneta") e (cor = "Vermelho") ou (cor = "Azul") entao
Escreval ("N�o � Caneta ou L�pis nem Azul ou Vermelho")

 Senao
      Escreva("N�o � Caneta ou L�pis nem Azul ou Vermelho")

FimSe

Fimalgoritmo