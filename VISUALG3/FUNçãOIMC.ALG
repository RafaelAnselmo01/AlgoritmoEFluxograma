Algoritmo "Fun��oIMC"
// Disciplina  : [Linguagem e L�gica de Programa��o] 
// Professor(a): Glauco Luiz P. de Campos 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Rafael Anselmo
// Data atual  : 19/05/2023
Var
// Se��o de Declara��es das vari�veis 
IMC: real
peso: real
altura: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Funcao CALCIMC(peso, altura :real): caractere

  Var
  imc: real
  
  Inicio


IMC <- peso / (altura*altura)

Se IMC < 18 entao
Escreval("Abaixo do peso")
Senao

Se IMC < 25 entao
 Escreval("Peso normal")
 Senao

Se IMC < 30 entao
  Escreval("Exesso de peso")
  Senao

Se IMC < 35 entao
    Escreval("Obesidade 1")
    Senao

Se IMC < 40 entao
     Escreval("Obesidade 2")
     Senao

Escreval("Obesidade 3")

FimSe
FimSe
FimSe
FimSe
FimSe
    
FimFuncao
    
Escreval("CALCULADORA IMC")


Escreva("Informe o peso(kg)")
leia(peso)

Escreva("Informe a altura(m)")
leia(altura)

Escreval("Esse � seu IMC", CALCIMC(peso, altura))


Fimalgoritmo