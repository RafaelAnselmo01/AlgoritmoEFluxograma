Algoritmo "matriz"
// Disciplina  : [Linguagem e L�gica de Programa��o] 
// Professor(a): Glauco Luiz P. de Campos 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    :Kau� Schinaque
// Data atual  : 29/05/2023
Var
// Se��o de Declara��es das vari�veis 
  matriz: vetor[0..5,0..5] de inteiro
  i, j: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("estudo sobre matriz")

//inicializando as variavez //
 i <- 0
 j <- 0
 
 para i de 0 ate 5  faca
   para j de 0 ate 5 faca
    matriz[i,j] <- randi(9)
    
    
     se i = j entao
    matriz[i,j]<- 0
    senao
    matriz[i,j] <- randi(9)
     fimse
   fimpara
 fimpara
 para i de 0 ate 5 faca

   para j de 0 ate 5 faca
 escreva(matriz[i,j])
 
  fimpara
escreval
 fimpara


Fimalgoritmo