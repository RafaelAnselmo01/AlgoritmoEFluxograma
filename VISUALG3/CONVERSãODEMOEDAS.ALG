Algoritmo "Convers�oDeMoedas"
// Disciplina  : [Linguagem e L�gica de Programa��o] 
// Professor(a): Glauco Luiz P. de Campos 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/05/2023
Var
// Se��o de Declara��es das vari�veis 
Valor, R, Dolar, Euro: real
moeda: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Conversor de Moedas")

Escreval("Digite o valor:")
Leia(valor)


Escreval("1 - Real")
Escreval("2 - Dolar")
Escreval("3 - Euro")
Escreval("Selecione a moeda:")
Leia(moeda)


Escolha Moeda

Caso "1"

Dolar <- valor * 20/100
Escreval("Convertido de Real para Dolar: ", Dolar)

Caso "2"

R <- valor * 503/100
Escreval("Convertido de Real para Dolar: ", R)

Caso "3"

Euro <- valor * 18/100
Escreval("Convertido de Real para Euro: ", Euro)
FimEscolha


Fimalgoritmo