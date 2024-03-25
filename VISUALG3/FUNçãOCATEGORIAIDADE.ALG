Algoritmo "FunçãoCategoriaIdade"
// Disciplina  : [Linguagem e Lógica de Programação] 
// Professor(a): Glauco Luiz P. de Campos 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Rafael Anselmo
// Data atual  : 19/05/2023
Var
// Seção de Declarações das variáveis
Idade: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Funcao Classificacao(Idade :inteiro): caractere

  Inicio


Se Idade <=3 entao
Retorne("Primeira Infância")

Senao

Se Idade <=5 entao
   Retorne("Segunda Infância")

Senao

Se Idade <=7 entao
    Retorne("Infantil A")

Senao

Se Idade <=10 entao
     Retorne("Infantil B")

Senao

Se Idade <=13 entao
      Retorne("Juvenil A")

Senao

Se Idade <=17 entao
       Retorne("Juvenil B")

Senao

Se Idade <=59 entao
        Retorne("Adulto")

Senao
         Retorne("Idoso")

FimSe
FimSe
FimSe
FimSe
FimSe
FimSe
FimSe

FimFuncao

Escreval("DESCROBRIR A CATEGORIA DE ACORDO COM A IDADE")
Escreval

Escreval("Informe a idade: ")
Leia(Idade)

Escreval("Categoria: ", Classificacao(Idade))



Fimalgoritmo