Algoritmo "LaçoDeRepetição"
// Disciplina  : [Linguagem e Lógica de Programação] 
// Professor(a): Glauco Luiz P. de Campos 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/05/2023
Var
// Seção de Declarações das variáveis 
idade: inteiro
peso: real
Resposta: caractere
pesom: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreval("Laço de Repetição para Idade e Peso")
Escreval

Repita
   Escreva("Digite a Idade: ")
   Leia(idade)

   Escreva("Digite o peso: ")
   Leia(peso)
   
   Escreval("Idade:", idade, " - Peso: ", peso)
   
   Escreva("Deseja inserir outro registro? ")
   Leia(Resposta)
   
   Ate Resposta = "Não"
   
   Se Resposta < idade entao
   Escreval("Idade mais baixa encontrada")
   ate sim = "Não"

   FimSe
   
   


Fimalgoritmo