Algoritmo "N�meroPRIMO"
// Disciplina  : [Linguagem e L�gica de Programa��o] 
// Professor(a): Glauco Luiz P. de Campos 
// Descri��o   : Verifica se o n�mero � ou n�o � PRIMO.
// Autor(a)    : Rafael Anselmo
// Data atual  : 24/05/2023
Var
// Se��o de Declara��es das vari�veis 
numero, i, contador: inteiro

inicio

Procedimento p(numero: inteiro)
Inicio

   contador <- 0

   para i de 2 ate (numero - 1) faca
      se numero % i = 0 entao
         contador <- contador + 1
      fimse
   fimpara

   se contador = 0 entao
      escreva(numero, " � um n�mero primo")
   senao
      escreva(numero, " n�o � um n�mero primo")
   fimse
FimProcedimento
escreva("Digite um n�mero: ")
   leia(numero)
   

   
   p(numero)



Fimalgoritmo