Algoritmo "Calcular a área de um quadrado"
// Disciplina  : [Linguagem e Lógica de Programação] 
// Professor(a): Glauco Luiz P. de Campos 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Rafael Anselmo
// Data atual  : 15/05/2023
Var
// Seção de Declarações das variáveis 
r, lado, lado2: real
p, area, altura, base, base2: real
resultado: caractere



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Calcular a área de um quadrado")
escreval

Escreva("Digite a forma: ")
leia(resultado)

 Escolha(resultado)
 Caso "Retangulo"

  Escreva ("Cacule a área1: ")
  leia(lado)

    Escreva ("Cacule a área2: ")
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
         
           // Caso a opção não tenha sido identificada
           OutroCaso
           Escreva("Forma geométrica não identificada")
      


 FimEscolha

Fimalgoritmo