Algoritmo "Matriz"
// Disciplina  : [Linguagem e Lógica de Programação] 
// Professor(a): Glauco Luiz P. de Campos 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/08/2022
Var
// Seção de Declarações das variáveis 
matriz: vetor[1..100,1..100] de inteiro
total , coluna , linha , l , c : inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

Repita
   Escreva("Informe o valor da Matriz (Máx:100): ")
   Leia(total)
Ate total <= 100

Cronometro On

Procedimento matrizCheia
   Var
   coluna , linha : inteiro
   
   Inicio
   Para linha de 1 ate total faca
      Para coluna de 1 ate total faca
         matriz[linha,coluna] <- 1
      FimPara
   FimPara
   imprimirMatriz
FimProcedimento

Procedimento imprimirMatriz
   Var
   coluna , linha : inteiro
   
   Inicio
   Para linha de 1 ate total faca
      Para coluna de 1 ate total faca
         Escreva("|")
         Escreva(matriz[linha,coluna])
      FimPara
      Escreval("|")
   FimPara
   Escreval
FimProcedimento

Procedimento matrizDiagonal
   Var
   linha , coluna : inteiro
   
   Inicio
   Para linha de 1 ate total faca
      Para coluna de 1 ate total faca
         Se linha = coluna entao
            matriz[linha,coluna] <- 0
         Senao
            matriz[linha,coluna] <- 1
         FimSe
      FimPara
   FimPara
   imprimirMatriz
FimProcedimento

Procedimento matrizDiagonalInvertida
   Var
   linha , coluna , l , c : inteiro
   
   Inicio
   c <- total
   l <-  1
   Para linha de 1 ate total faca
      Para coluna de 1 ate total faca
         Se (l = linha) e (c = coluna) entao
            l <- l + 1
            c <- c - 1
            matriz[linha,coluna] <- 0
         Senao
            matriz[linha,coluna] <- 1
         FimSe
      FimPara
   FimPara
   imprimirMatriz
FimProcedimento

matrizCheia
matrizDiagonal
matrizDiagonalInvertida

Cronometro Off

Fimalgoritmo