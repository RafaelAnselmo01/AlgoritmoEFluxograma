Algoritmo "SistemaDeVota��o"
// Disciplina  : [Linguagem e L�gica de Programa��o] 
// Professor(a): Glauco Luiz P. de Campos 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Rafael Anselmo
// Data atual  : 12/05/2023
Var
// Se��o de Declara��es das vari�veis 
i, candidato1, candidato2, candidato3, votante, voto: inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreval("Vota��o para 3 candidatos")
Escreval

Escreval("Digite o n�mero de votantes: ")
Leia(votante)

para i de 1 ate votante faca
Escreva("Votantes ", i, ":")
Leia(voto)
Escreval("Jair Bolsonaro (1)")
Escreval("Lu�z In�cio da Silva(2)")
Escreval("Ciro Gomes (3)")

limpatela

Timer(0)

Se voto = 1 entao
candidato1 <- candidato1+1

Senao
Se voto = 2 entao
candidato2 <- candidato2+1

Senao
Se voto = 3 entao
candidato3 <- candidato3+1

votante <- i-1
Timer(500)



FimSe
FimSe
FimSe
FimPara

Se (Candidato1 > Candidato2) e (Candidato1 > Candidato3) entao
    Escreval("Primeiro colocado: Candidato 01 - ", Candidato1)
    Se Candidato2 > Candidato3 entao
      Escreval("Segundo colocado: Candidato 02 - ", Candidato2)
      Escreval("Terceiro colocado: Candidato 03 - " , Candidato2)
    Senao
      Escreval("Segundo colocado: Candidato 02 - ", Candidato2)
      Escreval("Terceiro colocado: Candidato 03 - " , Candidato2)
       FimSe
Senao
     Se (Candidato2 > Candidato1) e (Candidato2 > Candidato3) entao
        Escreval("Primeiro colocado: , Candidato2 - ", Candidato2)
        Se Candidato1 >= Candidato3 entao
          Escreval("Segundo colocado: Candidato 02 - ", Candidato2)
          Escreval("Terceiro colocado: Candidato 01 - ", Candidato1)
      Senao
          Escreval("Segundo colocado: Candidato 01 - ", Candidato1)
          Escreval("Terceiro colocado: Candidato 02 - ", Candidato2)
          
      FimSe
     Senao
          Escreval("Candidatos empatados:")
          Escreval("Candidato 01 - " , Candidato1)
          Escreval("Candidato 02 - " , Candidato2)
          Escreval("Candidato 03 - " , Candidato3)
     FimSe
   FimSe

   Escreva("Resultado da vota��o: ")
   Escreval("Jair Bolsonaro: ", candidato1, " votos")
   Escreval("Lula In�cio da Silva : ", candidato2, " votos")
   Escreval("Ciro Gomes: ", candidato3, " votos")

FimEscolha

Fimalgoritmo