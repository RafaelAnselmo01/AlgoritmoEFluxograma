Algoritmo "Vetor(2) 6 n�meros"
// Disciplina  : [Linguagem e L�gica de Programa��o] 
// Professor(a): Glauco Luiz P. de Campos 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Rafael Anselmo
// Data atual  : 25/05/2023
Var
// Se��o de Declara��es das vari�veis 
Numeros: Vetor [1..6] de Inteiro
Contador: Inteiro
Contador2,c: Inteiro
Num: Vetor [1..6] de Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Trabalhando com numeros")
escreval
 para contador de 1 ate 6 faca

Escreval("digite n�mero ",contador,"�")
leia(numeros[contador])
fimpara
para contador de 1 ate 6 faca
Escreval("digite os segundos n�meros",contador,"�")
leia(num[contador])

 fimpara
 
 c<-0
 para contador de 1 ate 6 faca
 para contador2 de 1 ate 6 faca
 
 se numeros[contador] = num[contador2] entao
 Escreval("Os n�meros ",numeros[contador]," est� nos dois vetores")
  c<-1
 fimse
 fimpara
 fimpara
  se c=0 entao
  escreval("N�o tem numeros iguais")
  fimse

Fimalgoritmo




