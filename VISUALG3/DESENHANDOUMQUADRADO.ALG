Algoritmo "DesenhandoUmQuadrado"
// Disciplina  : [Linguagem e L�gica de Programa��o] 
// Professor(a): Glauco Luiz P. de Campos 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
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


    


Escreval("Fa�a um Quadrado")
    
Escreval("Digite sua repeti��o")
Leia(numero)

Quadrado(numero)



Fimalgoritmo
