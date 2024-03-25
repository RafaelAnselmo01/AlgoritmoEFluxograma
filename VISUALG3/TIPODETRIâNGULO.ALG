Algoritmo "TipoDeTriângulo"
// Disciplina  : [Linguagem e Lógica de Programação] 
// Professor(a): Glauco Luiz P. de Campos 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/05/2023
Var
// Seção de Declarações das variáveis 
resultado: caractere
base, base2, altura, area: real
l1, l2, l3: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Tipos De Triângulo")
escreval

      //Coleta de números
      
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

  // Caso os números não forma um Triângulo

Se (l1 > (l2 + l3)) ou (l2 > (l1 + l3)) ou (l3 > (l1 + l2)) entao
 resultado <- "As medidas não correspondem a um Triângulo"
Senao

      //Triângulo Escaleno//

Se resultado = (l1 < l2) e (l1 <> l3) entao
Escreval("Triângulo Escaleno")

      //Triângulo Isósceles //

Senao
Se resultado = (l1 = l2) ou (l1 = l3) ou (l2 = l3) entao
Escreval("Triângulo Isósceles")

      //Triângulo Equilátero//

 Senao
Se resultado = (l1 = l2) e (l1 = l3) entao
Escreval("Triângulo Equilátero")


FimSe
 FimSe
  FimSe
   FimSe


Fimalgoritmo

