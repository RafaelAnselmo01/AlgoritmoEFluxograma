Algoritmo "DuasSaídasLógicas"
// Disciplina  : [Linguagem e Lógica de Programação] 
// Professor(a): Glauco Luiz P. de Campos 
// Descrição   : Usando 02 saídas lógicas na mesma tomada de decisão
// Autor(a)    : Rafael Anselmo
// Data atual  : 10/05/2023
Var
// Seção de Declarações das variáveis 
objeto, cor : caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Duas Saídas Lógicas")
Escreval

Escreva("Digite um objeto: ")
Leia(objeto)
Escreva("Digite a cor do objeto: ")
Leia(cor)

Se (objeto = "Lápis") ou (objeto = "Caneta") e (cor = "Vermelho") ou (cor = "Azul") entao
Escreval ("Não é Caneta ou Lápis nem Azul ou Vermelho")

 Senao
      Escreva("Não é Caneta ou Lápis nem Azul ou Vermelho")

FimSe

Fimalgoritmo