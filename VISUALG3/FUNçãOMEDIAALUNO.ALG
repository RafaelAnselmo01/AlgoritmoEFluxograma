Algoritmo "Fun��oMediaAluno"
// Disciplina  : [Linguagem e L�gica de Programa��o] 
// Professor(a): Glauco Luiz P. de Campos 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/05/2023
Var
// Se��o de Declara��es das vari�veis 
MediaAluno: inteiro
num1, num2, num3, num4, media, resultado: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

Escreval("CALCULADORA DE M�DIA")

Escreva("Informe a Nota do 1�:")
Leia(num1)

Escreva("Informe a Nota do 2�:")
Leia(num2)

Escreva("Informe a Nota do 3�:")
Leia(num3)

Escreva("Informe a Nota do 4�:")
Leia(Num4)



Funcao ResultadoFinal (Media : Real): caractere

Inicio

retorne MediaAluno
FimFuncao
    Resultado <- num1 + num2 + num3 + num4
media <- resultado /4
   escreval("media final do aluno" , media)
    
    Se Media >= 6 entao
       Escreval("Parab�ns, voc� foi APROVADO!")
     Senao
     Se Media >=5 entao
        "Cuidado, voc� ficou de RECUPERA��O"
     Senao
        "Sinto muito voc� foi REPROVADO"
     FimSe
    FimSe

Fimalgoritmo