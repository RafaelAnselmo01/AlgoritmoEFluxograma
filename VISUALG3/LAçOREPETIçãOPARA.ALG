Algoritmo "La�oRepeti��oPara"
// Disciplina  : [Linguagem e L�gica de Programa��o] 
// Professor(a): Glauco Luiz P. de Campos 
// Descri��o   : Aprendendo la�o de Repeti��o
// Autor(a)    : Rafael Anselmo Santos
// Data atual  : 05/05/2023
Var
// Se��o de Declara��es das vari�veis
NumAtual, NumLimite, NumPasso: Inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("LA�O DE REPETI�AO PARA")

Escreva("Informe um n�mero diferente de ZERO: ")
Leia(NumLimite)

Se NumLimite > 0 entao
   NumPasso <- 1
Senao
   NumPasso <- -1
FimSe

Para NumAtual de  0 ate NumLimite passo NumPasso faca
       //O que estiver entre PARA e FIMPARA
      //ser� Repetido
      
Escreval(NumAtual)
FimPara

Fimalgoritmo