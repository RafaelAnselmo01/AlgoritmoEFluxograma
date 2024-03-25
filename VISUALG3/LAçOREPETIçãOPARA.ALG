Algoritmo "LaçoRepetiçãoPara"
// Disciplina  : [Linguagem e Lógica de Programação] 
// Professor(a): Glauco Luiz P. de Campos 
// Descrição   : Aprendendo laço de Repetição
// Autor(a)    : Rafael Anselmo Santos
// Data atual  : 05/05/2023
Var
// Seção de Declarações das variáveis
NumAtual, NumLimite, NumPasso: Inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("LAÇO DE REPETIÇAO PARA")

Escreva("Informe um número diferente de ZERO: ")
Leia(NumLimite)

Se NumLimite > 0 entao
   NumPasso <- 1
Senao
   NumPasso <- -1
FimSe

Para NumAtual de  0 ate NumLimite passo NumPasso faca
       //O que estiver entre PARA e FIMPARA
      //será Repetido
      
Escreval(NumAtual)
FimPara

Fimalgoritmo