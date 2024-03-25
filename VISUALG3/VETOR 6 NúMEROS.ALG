Algoritmo "Vetor(2) 6 números"
// Disciplina  : [Linguagem e Lógica de Programação] 
// Professor(a): Glauco Luiz P. de Campos 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Rafael Anselmo
// Data atual  : 25/05/2023
Var
// Seção de Declarações das variáveis 
Numeros: Vetor [1..6] de Inteiro
Contador: Inteiro
Contador2,c: Inteiro
Num: Vetor [1..6] de Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Trabalhando com numeros")
escreval
 para contador de 1 ate 6 faca

Escreval("digite número ",contador,"°")
leia(numeros[contador])
fimpara
para contador de 1 ate 6 faca
Escreval("digite os segundos números",contador,"°")
leia(num[contador])

 fimpara
 
 c<-0
 para contador de 1 ate 6 faca
 para contador2 de 1 ate 6 faca
 
 se numeros[contador] = num[contador2] entao
 Escreval("Os números ",numeros[contador]," está nos dois vetores")
  c<-1
 fimse
 fimpara
 fimpara
  se c=0 entao
  escreval("Não tem numeros iguais")
  fimse

Fimalgoritmo




