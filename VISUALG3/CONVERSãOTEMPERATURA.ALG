Algoritmo "Convers�oTemperatura"
// Disciplina  : [Linguagem e L�gica de Programa��o] 
// Professor(a): Glauco Luiz P. de Campos 
// Descri��o   : Converte, Celsius, Fahrenheit e Kevin
// Autor(a)    : Rafael Anselmo
// Data atual  : 04/05/2023
Var
// Se��o de Declara��es das vari�veis 
temperatura, C, F, K: real
escala: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
Escreval("Convers�o de Temperatura")

Escreva("Informe a temperatura:")
Leia(Temperatura)

Escreval("Escola Escala:")

Escreval("1 - Celsius")
Escreval("2 - Fahrenheit")
Escreval("3 - Kelvin")
Leia(Escala)

Caso "F"

F <- (temperatura * 9/5) + 32
Escreval("Convertido de F para Kevin", K)
 K <- temperatura + 273
  escreval("Temperatura em K: ", K)
FimEscolha

Caso "C"

C <- (temperatura * 9/5) + 32
Escreval("Convertido de C para Fahrenheit ", F)
 F <- (temperatura - 32) * 5/9 + 273
  escreval("Temperatura em K: ", K)
FimEscolha

Caso "K"

K <- (temperatura * 9/5) + 32
Escreval("Convertido de F para Kevin", K)
 C <- (temperatura - 273) * 9/5 + 32
  escreval("Temperatura em K: ", K)
FimEscolha


Fimalgoritmo