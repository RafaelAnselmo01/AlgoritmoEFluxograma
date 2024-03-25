Algoritmo "CalculadoraIMC"
// Disciplina  : [Linguagem e Lógica de Programação] 
// Professor(a): Glauco Luiz P. de Campos 
// Descrição   : Calcula o IMC
// Autor(a)    : Rafael Anselmo
// Data atual  : 03/05/2023
Var
// Seção de Declarações das variáveis 
IMC: real
peso: real
altura: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("CALCULADORA IMC")


Escreva("Informe o peso(kg)")
leia(peso)

Escreva("Informe a altura(m)")
leia(altura)

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

Fimalgoritmo