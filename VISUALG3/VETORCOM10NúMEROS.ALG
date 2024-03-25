Algoritmo "VetorCom10Números"
// Disciplina  : [Linguagem e Lógica de Programação] 
// Professor(a): Glauco Luiz P. de Campos 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Rafael Anselmo
// Data atual  : 26/05/2023
Var
// Seção de Declarações das variáveis 
Vet: Vetor [0..10] de Inteiro
Contador, Contador2: Inteiro
c: Inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
Escreval("Trabalhando com numeros")
escreval

Para contador de 0 ate 9 faca
   Escreval("Informe um numero valor ")
   Leia(Vet[contador])
   LimpaTela
FimPara

Escreval
Escreval("Número Digitador")
Para Contador de 0 ate 9 faca
   Escreva(" I ", Vet[Contador])

FimPara

Para contador de 0 ate 9 faca
  Se Vet[contador] < 0 entao
  Vet[contador] <- 0
  FimSe
FimPara

Escreval("Números totais, os negativos transformarão em zero!")
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
Escreval("Número Finais")

Para Contador de 0 ate 9 faca
   Escreval(" I", Vet[Contador])
FimPara


Fimalgoritmo