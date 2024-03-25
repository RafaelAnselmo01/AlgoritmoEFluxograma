Algoritmo "MostrarPesoEAltura"
// Disciplina  : [Linguagem e Lógica de Programação] 
// Professor(a): Glauco Luiz P. de Campos 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/05/2023
Var
// Seção de Declarações das variáveis 
Idade: inteiro
peso: real
S: caractere
menori: inteiro
menorp: real
resultado, contador, valor: real
somaidade, somapeso: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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