Algoritmo "NúmeroPRIMO"
// Disciplina  : [Linguagem e Lógica de Programação] 
// Professor(a): Glauco Luiz P. de Campos 
// Descrição   : Verifica se o número é ou não é PRIMO.
// Autor(a)    : Rafael Anselmo
// Data atual  : 24/05/2023
Var
// Seção de Declarações das variáveis 
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
      escreva(numero, " é um número primo")
   senao
      escreva(numero, " não é um número primo")
   fimse
FimProcedimento
escreva("Digite um número: ")
   leia(numero)
   

   
   p(numero)



Fimalgoritmo