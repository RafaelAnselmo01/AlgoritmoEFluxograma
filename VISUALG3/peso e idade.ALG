Algoritmo "MostrarPesoEAltura"
// Disciplina  : [Linguagem e L�gica de Programa��o] 
// Professor(a): Glauco Luiz P. de Campos 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/05/2023
Var
// Se��o de Declara��es das vari�veis 
Idade: inteiro
peso: real
S: caractere
menori: inteiro
menorp: real
resultado, contador, valor: real
somaidade, somapeso: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Algortimo Peso e Idade")
escreval
menorp <- 500
menori <- 500

Escreval("Digite Peso")
leia(peso)

Escreval("Digite Idade")
leia(idade)

Escreval("Idade e Peso")

Escreval(idade,peso)
se idade < menori entao

menori <- idade

se peso < menorp entao

menorp <- peso
fimse
fimse

Escreval("Deseja inserir outro dado?")
leia(S)


se S="sim" entao
repita

Escreval("Algortimo Peso e Idade")
escreval

Escreval("Digite Peso")
leia(peso)

Escreval("Digite Idade")
leia(idade)

se idade < menori entao

menori <- menori + idade

se peso < menorp entao

menorp <- peso

FimSe
FimSe

Escreval("Deseja inserir outro dado?")
leia(S)

Escreval(idade,peso)

ate S="nao"

Escreval

 contador <- contador + 1
 somaidade <- (somaidade + idade)
 somapeso <- (somapeso + peso)
 mediaidade <- (somaidade / contador)
 mediapeso <- (somapeso / contador)


FimSe
Fimalgoritmo