Algoritmo "matriz"
// Disciplina  : [Linguagem e Lógica de Programação] 
// Professor(a): Glauco Luiz P. de Campos 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    :Kauã Schinaque
// Data atual  : 29/05/2023
Var
// Seção de Declarações das variáveis 
  matriz: vetor[0..5,0..5] de inteiro
  i, j: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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