Algoritmo "Vector 02"
// Disciplina  : [Linguagem e Lógica de Programação] 
// Professor(a): Glauco Luiz P. de Campos 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Rafael Anselmo
// Data atual  : 25/05/2023
Var
// Seção de Declarações das variáveis 
Idades: Vetor [0..20] de Inteiro
Contador, MenorIdade: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Para Contador de 0 ate 20 faca
   Repita
   Escreva("Informe uma idade: ")
   Leia(Idades[Contador])


    Se Idades[Contador] = 0 entao
      Escreval("INFORMAÇÃO INVÁLIDA! DIGITE NOVAMENTE")

    FimSe

   Ate Idades[Contador] > 0
   
FimPara

Para Contador de 0 ate 20 faca
     Se (Idades[Contador] < MenorIdade) ou (MenorIdade = 0) entao
         MenorIdade <- Idades[Contador]
     FimSe
FimPara

Fimalgoritmo