Algoritmo "Vector 02"
// Disciplina  : [Linguagem e L�gica de Programa��o] 
// Professor(a): Glauco Luiz P. de Campos 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Rafael Anselmo
// Data atual  : 25/05/2023
Var
// Se��o de Declara��es das vari�veis 
Idades: Vetor [0..20] de Inteiro
Contador, MenorIdade: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Para Contador de 0 ate 20 faca
   Repita
   Escreva("Informe uma idade: ")
   Leia(Idades[Contador])


    Se Idades[Contador] = 0 entao
      Escreval("INFORMA��O INV�LIDA! DIGITE NOVAMENTE")

    FimSe

   Ate Idades[Contador] > 0
   
FimPara

Para Contador de 0 ate 20 faca
     Se (Idades[Contador] < MenorIdade) ou (MenorIdade = 0) entao
         MenorIdade <- Idades[Contador]
     FimSe
FimPara

Fimalgoritmo