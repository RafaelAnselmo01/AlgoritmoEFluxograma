Algoritmo "FunçãoMediaAluno"
// Disciplina  : [Linguagem e Lógica de Programação] 
// Professor(a): Glauco Luiz P. de Campos 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/05/2023
Var
// Seção de Declarações das variáveis 
MediaAluno: inteiro
num1, num2, num3, num4, media, resultado: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Escreval("CALCULADORA DE MÉDIA")

Escreva("Informe a Nota do 1°:")
Leia(num1)

Escreva("Informe a Nota do 2°:")
Leia(num2)

Escreva("Informe a Nota do 3°:")
Leia(num3)

Escreva("Informe a Nota do 4°:")
Leia(Num4)



Funcao ResultadoFinal (Media : Real): caractere

Inicio

retorne MediaAluno
FimFuncao
    Resultado <- num1 + num2 + num3 + num4
media <- resultado /4
   escreval("media final do aluno" , media)
    
    Se Media >= 6 entao
       Escreval("Parabéns, você foi APROVADO!")
     Senao
     Se Media >=5 entao
        "Cuidado, você ficou de RECUPERAÇÃO"
     Senao
        "Sinto muito você foi REPROVADO"
     FimSe
    FimSe

Fimalgoritmo