Algoritmo "Calculadora2N�meros"
// Disciplina  : [Linguagem e L�gica de Programa��o] 
// Professor(a): Rafael Anselmo Santos
// Descri��o   : Realizar c�lculo matem�tico entre 2 n�meros
// Autor(a)    : Rafael Anselmo
// Data atual  : 02/05/2023
Var
// Se��o de Declara��es das vari�veis 
num1, num2, resultado: real
operador: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("CALCULADORA 02 N�MEROS")

Escreva("Digite o primeiro n�mero: ")
Leia(num1)
Escreva("Informe o Operador Matem�tico: ")
Leia(operador)
Escreva("Digite o segundo n�mero: ")
Leia(num2)

Se operador = "+" entao
   resultado <- num1 + num2
Senao
    Se operador = "-" entao
       resultado <-num1 - num2
    Senao
       Se operador = "*" entao
       resultado <- num1 * num2
       Senao
       Se operador = "/" entao
          Se num2 = 0 entao
          Escreval("Imposs�vel divis�o por Zero")
          Fimalgoritmo
          Senao
          resultado <- num1/ num2
          
             Escreva("Operador N�o Reconhecido")
             Fimalgoritmo
          FimSe
       FimSe
     FimSe
      FimSe
FimSe

Escreva("Resultado:", resultado)


Fimalgoritmo