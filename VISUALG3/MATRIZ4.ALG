Algoritmo "matriz4"
// Disciplina  : [Linguagem e Lógica de Programação] 
// Professor(a): Glauco Luiz P. de Campos 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/05/2023
Var
// Seção de Declarações das variáveis 
 matriz: vetor[1..10,1..10] de inteiro
  i, j, num: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("matriz")

escreval("informe o numero")
leia (num)


 i <- 0
 j <- 0

 para i de 1 ate num  faca
   para j de 1 ate num faca
    matriz[i,j] <- 0


     se i = j entao
    matriz[i,j]<- 0
    senao
    matriz[i,j] <- 1
     fimse
   fimpara
 fimpara
 para i de 1 ate num faca

   para j de 1 ate num faca
 escreva(matriz[i,j])

  fimpara
escreval
 fimpara


Fimalgoritmo