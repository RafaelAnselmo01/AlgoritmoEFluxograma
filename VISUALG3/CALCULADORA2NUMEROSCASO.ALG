Algoritmo "Calculadora2NumerosCaso"
// Disciplina  : [Linguagem e L�gica de Programa��o] 
// Professor(a): Glauco Luiz P. de Campos
// Descri��o   : Criando calculadora co Tomada de Decis�o Alternativa
// Autor(a)    : Rafael Anselmo Santos
// Data atual  : 03/05/2023
Var
// Se��o de Declara��es das vari�veis 
num1, num2, resultado: real
operador: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("CALCULADORA 2 N�MEROS - ALTERNATIVO")

Escreva("Digite o primeiro n�mero: ")
Leia(num1)
Escreval("Informe o Operador Matem�tico:")
Escreval("1 - Adi��o")
Escreval("2 - Subtra��o")
Escreval("3 - Multiplica��o")
Escreval("4 - Divis�o")
Escreva("Informe o Operador Matem�tico:")
Leia(Operador)

Escreva("Digite o segundo n�mero: ")
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
           Escreva("Imposs�vel divis�o por ZERO")
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