Algoritmo "Calculadora2Números"
// Disciplina  : [Linguagem e Lógica de Programação] 
// Professor(a): Rafael Anselmo Santos
// Descrição   : Realizar cálculo matemático entre 2 números
// Autor(a)    : Rafael Anselmo
// Data atual  : 02/05/2023
Var
// Seção de Declarações das variáveis 
num1, num2, resultado: real
operador: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("CALCULADORA 02 NÚMEROS")

Escreva("Digite o primeiro número: ")
Leia(num1)
Escreva("Informe o Operador Matemático: ")
Leia(operador)
Escreva("Digite o segundo número: ")
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
          Escreval("Impossível divisão por Zero")
          Fimalgoritmo
          Senao
          resultado <- num1/ num2
          
             Escreva("Operador Não Reconhecido")
             Fimalgoritmo
          FimSe
       FimSe
     FimSe
      FimSe
FimSe

Escreva("Resultado:", resultado)


Fimalgoritmo