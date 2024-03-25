Algoritmo "DesenhandoUmQuadrado"
// Disciplina  : [Linguagem e Lógica de Programação] 
// Professor(a): Glauco Luiz P. de Campos 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/05/2023
 Var
 numero: Inteiro
 Inicio
Procedimento Quadrado(Numero : Inteiro)
 Var
 Linha, Coluna : Inteiro
 Inicio

 Para Linha de 1 ate Numero faca
   Para Coluna de numero ate 1 passo -1 faca
   
     Se (Linha = 1) ou (Linha = Numero) entao
       Escreva(Coluna, " ")
     Senao
       Se (coluna = 1) ou (Coluna = Numero) entao
           Escreva(Linha, " ")
       Senao
          Escreva(" * ")
       FimSe
     FimSe
     
   FimPara
     Escreval
 FimPara
FimProcedimento


    


Escreval("Faça um Quadrado")
    
Escreval("Digite sua repetição")
Leia(numero)

Quadrado(numero)



Fimalgoritmo
