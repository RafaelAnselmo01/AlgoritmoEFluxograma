Algoritmo "TipoDeTri�ngulo"
// Disciplina  : [Linguagem e L�gica de Programa��o] 
// Professor(a): Glauco Luiz P. de Campos 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/05/2023
Var
// Se��o de Declara��es das vari�veis 
resultado: caractere
base, base2, altura, area: real
l1, l2, l3: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Tipos De Tri�ngulo")
escreval

      //Coleta de n�meros
      
Repita
  Escreva("Digite primeiro valor: ")
  leia(l1)
Ate l1 > 0

Repita
  Escreva("Digite segundo valor: ")
  leia(l2)
Ate l2 > 0

Repita
  Escreva("Digite terceiro valor: ")
  leia(l3)
Ate l2 > 0

  // Caso os n�meros n�o forma um Tri�ngulo

Se (l1 > (l2 + l3)) ou (l2 > (l1 + l3)) ou (l3 > (l1 + l2)) entao
 resultado <- "As medidas n�o correspondem a um Tri�ngulo"
Senao

      //Tri�ngulo Escaleno//

Se resultado = (l1 < l2) e (l1 <> l3) entao
Escreval("Tri�ngulo Escaleno")

      //Tri�ngulo Is�sceles //

Senao
Se resultado = (l1 = l2) ou (l1 = l3) ou (l2 = l3) entao
Escreval("Tri�ngulo Is�sceles")

      //Tri�ngulo Equil�tero//

 Senao
Se resultado = (l1 = l2) e (l1 = l3) entao
Escreval("Tri�ngulo Equil�tero")


FimSe
 FimSe
  FimSe
   FimSe


Fimalgoritmo

