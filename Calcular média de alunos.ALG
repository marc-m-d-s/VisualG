Algoritmo "Calcular a média de alunos"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var
// Seção de Declarações das variáveis
   nota1, nota2, nota3, nota4, media: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva ("Digite o primeiro número da nota: ")
   Leia(nota1)
   Escreva ("Digite o segunado número da nota: ")
   Leia(nota2)
   Escreva ("Digite o terceiro número da nota: ")
   Leia(nota3)
   Escreva ("Digite o quarto número da nota: ")
   Leia(nota4)
   
   media <- (nota1 + nota2 + nota3 + nota4) / 4

   escreval("A média do aluno é: ", media)
   
Fimalgoritmo