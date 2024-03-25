Algoritmo "Calculadora2NumerosCaso"
// Disciplina  : [Linguagem e Lógica de Programação] 
// Professor(a): Glauco Luiz P. de Campos
// Descrição   : Criando calculadora co Tomada de Decisão Alternativa
// Autor(a)    : Rafael Anselmo Santos
// Data atual  : 03/05/2023
Var
// Seção de Declarações das variáveis 
num1, num2, resultado: real
operador: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("CALCULADORA 2 NÚMEROS - ALTERNATIVO")

Escreva("Digite o primeiro número: ")
Leia(num1)
Escreval("Informe o Operador Matemático:")
Escreval("1 - Adição")
Escreval("2 - Subtração")
Escreval("3 - Multiplicação")
Escreval("4 - Divisão")
Escreva("Informe o Operador Matemático:")
Leia(Operador)

Escreva("Digite o segundo número: ")
Leia(num2)
Escolha operador
   Caso "1" , "+"
       resultado <- num1 + num2
     
     Caso "2" , "-"
       resultado <- num1 - num2
     
     Caso "3" , "*"
       resultado <- num1 + num2
     
     Caso "4" , "/"
      Escolha(num2)
        Caso 0
           Escreva("Impossível divisão por ZERO")
           FimAlgoritmo
           
           OutroCaso
             resultado <- num1/ num2
          FimEscolha
          
          Outro caso
            Escreva:("Operador Inexistente")
            FimAlgoritmo
            
FimEscolha

Escreva("Resultado " , resultado)

Fimalgoritmo