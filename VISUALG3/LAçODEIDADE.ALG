Algoritmo "La�oDeRepeti��o"
// Disciplina  : [Linguagem e L�gica de Programa��o] 
// Professor(a): Glauco Luiz P. de Campos 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/05/2023
Var
// Se��o de Declara��es das vari�veis 
idade: inteiro
peso: real
Resposta: caractere
pesom: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("La�o de Repeti��o para Idade e Peso")
Escreval

Repita
   Escreva("Digite a Idade: ")
   Leia(idade)

   Escreva("Digite o peso: ")
   Leia(peso)
   
   Escreval("Idade:", idade, " - Peso: ", peso)
   
   Escreva("Deseja inserir outro registro? ")
   Leia(Resposta)
   
   Ate Resposta = "N�o"
   
   Se Resposta < idade entao
   Escreval("Idade mais baixa encontrada")
   ate sim = "N�o"

   FimSe
   
   


Fimalgoritmo