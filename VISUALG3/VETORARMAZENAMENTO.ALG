Algoritmo "VetorArmazenamento"
// Disciplina  : [Linguagem e L�gica de Programa��o] 
// Professor(a): Glauco Luiz P. de Campos 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Rafael Anselmo
// Data atual  : 30/05/2023
Var
// Se��o de Declara��es das vari�veis 
Vet1: Vetor [0..8] de Inteiro
Vet2: Vetor [0..8] de Inteiro
Contador1, Contador2: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Digite um n�mero")
escreval

Para Contador1 de 0 ate 8 faca
   Escreval("Informe um numero valor ")
   Leia(Vet1[Contador1])
   LimpaTela
FimPara

Para Contador2 de 0 ate 8 faca
   Escreval("Informe um numero valor ")
   Leia(Vet2[Contador2])
   LimpaTela
FimPara

Escreval
Escreval("N�meros digitados: ")
Para Contador1 de 0 ate 8 faca
   Escreva(" | ", Vet1[Contador1])
FimPara
   
Para Contador2 de 0 ate 8 faca
  Se Vet2[contador2] < 0 entao
  Vet2[Contador2] <- 0
  FimSe
FimPara

Escreval("N�meros totais, os negativos transformar�o em zero!")
Escreval

para contador de 0 ate 9 faca
  Se Vet[Contador]= 0 entao
     Para Contador2 de Contador ate 9 faca
       Se Vet[Contador2] > 0 entao
          Vet[Contador] <- Vet[Contador2]
          Vet[Contador2] <- 0
          Interrompa
       FimSe
     FimPara
  FimSe
FimPara

Fimalgoritmo