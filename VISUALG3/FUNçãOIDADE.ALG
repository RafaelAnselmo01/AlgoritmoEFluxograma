Algoritmo "FunçãoIdade"
// Disciplina  : [Linguagem e Lógica de Programação] 
// Professor(a): Glauco Luiz P. de Campos 
// Descrição   : Função deve pegar o Ano de nascimento e advinhar a idade do usuário
// Autor(a)    : Rafael Anselmo
// Data atual  : 18/05/2023
Var
// Seção de Declarações das variáveis 
AnoNascimento, Idades: inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

Funcao Idade (AnoNascimento : inteiro) : inteiro

  Inicio
  Retorne (2023 - AnoNascimento)
  
FimFuncao

Escreval("FUNÇÃO PARA DESCOBRIR IDADE")
Escreval

Escreva("Informe seu Ano de Nascimento: ")
Leia(AnoNascimento)

Escreval
Escreva("Este ano você vai completar ", Idade(AnoNascimento), " anos")
Escreval


Funcao Idades: inteiro
Retorne

Escreval("FUNÇÃO PARA DESCROBRIR A CATEGORIA DE ACORDO COM A IDADE")
Escreval
Leia(idades)


Se (Idades >=0) ou (Idade <=3) entao
Escreval("Primeira Infância")

Senao

   Se (Idades >=4) ou (Idade <=5) entao
   Retorne("Segunda Infância")
   
Senao
   
    Se (Idades >=5) ou (Idade <=7) entao
    Retorne("Infantil A")
    
Senao

     Se (Idades >=8) ou (Idade <=10) entao
     Retorne("Infantil B")
    
Senao

      Se (Idades >=11) ou (Idade <=13) entao
      Retorne("Juvenil A")
    
Senao

       Se (Idades >=14) ou (Idade <=17) entao
       Retorne("Juvenil B")
    
Senao

        Se (Idades >=18) ou (Idade <=59) entao
        Retorne("Adulto")
       
Senao

         Se (Idade >60) ou (Idade >61) entao
         Retorne("Idoso")

        FimSe
       FimSe
      FimSe
     FimSe
    FimSe
   FimSe
  FimSe
 FimSe
FimSe




Fimalgoritmo