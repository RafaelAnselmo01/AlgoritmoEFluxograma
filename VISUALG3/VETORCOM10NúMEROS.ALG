Algoritmo "VetorCom10N�meros"
// Disciplina  : [Linguagem e L�gica de Programa��o] 
// Professor(a): Glauco Luiz P. de Campos 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Rafael Anselmo
// Data atual  : 26/05/2023
Var
// Se��o de Declara��es das vari�veis 
Vet: Vetor [0..10] de Inteiro
Contador, Contador2: Inteiro
c: Inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("Trabalhando com numeros")
escreval

Para contador de 0 ate 9 faca
   Escreval("Informe um numero valor ")
   Leia(Vet[contador])
   LimpaTela
FimPara

Escreval
Escreval("N�mero Digitador")
Para Contador de 0 ate 9 faca
   Escreva(" I ", Vet[Contador])

FimPara

Para contador de 0 ate 9 faca
  Se Vet[contador] < 0 entao
  Vet[contador] <- 0
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

Escreval
Escreval("N�mero Finais")

Para Contador de 0 ate 9 faca
   Escreval(" I", Vet[Contador])
FimPara


Fimalgoritmo