Algoritmo "Calcular a �rea de um quadrado"
// Disciplina  : [Linguagem e L�gica de Programa��o] 
// Professor(a): Glauco Luiz P. de Campos 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Rafael Anselmo
// Data atual  : 15/05/2023
Var
// Se��o de Declara��es das vari�veis 
r, lado, lado2: real
p, area, altura, base, base2: real
resultado: caractere



Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Calcular a �rea de um quadrado")
escreval

Escreva("Digite a forma: ")
leia(resultado)

 Escolha(resultado)
 Caso "Retangulo"

  Escreva ("Cacule a �rea1: ")
  leia(lado)

    Escreva ("Cacule a �rea2: ")
    leia(lado2)

     area <- (lado * lado2)
     Escreval(area)
     
     //////////////////////////////////////

      caso "quadrado"
      leia(lado)
      
      area <- (lado * lado)
      Escreval("Resultado:",area)
      
      ////////////////////////////////////
      
        Caso "circulo"
        Escreva ("digite r: ")
        leia(r)
       
        p <- pi * (r * r)
        Escreval("Resultado:",p)
        
        ///////////////////////////////////
        
         Caso "triangulo"
         Escreva("Digite a base: ")
         leia(base)
        
         Escreva("Digite a altura: ")
         leia(altura)

         base <- (base * altura)/2
         Escreval("Resultado:",base)
         
         ///////////////////////////////////
         
          Caso "trapezio"
          Escreva("Digite a base menor: ")
          leia(base)
         
          Escreva("Digite a base maior: ")
          leia(base2)
         
          Escreva("Digite a altura: ")
          leia(altura)
          
          base <- (base + base2) * altura/2
          Escreval("Resultado:",base)
         
           // Caso a op��o n�o tenha sido identificada
           OutroCaso
           Escreva("Forma geom�trica n�o identificada")
      


 FimEscolha

Fimalgoritmo