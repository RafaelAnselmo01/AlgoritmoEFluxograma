Algoritmo "ConversãoDeMoedas"
// Disciplina  : [Linguagem e Lógica de Programação] 
// Professor(a): Glauco Luiz P. de Campos 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 04/05/2023
Var
// Seção de Declarações das variáveis 
Valor, R, Dolar, Euro: real
moeda: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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