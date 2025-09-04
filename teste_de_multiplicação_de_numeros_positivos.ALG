Algoritmo "Multiplicação de números positivos"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var
// Seção de Declarações das variáveis
   numero1, numero2, resultado, contador: INTEIRO

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   Escreva("Digite o primeiro número da multiplicação: ")
   Leia(numero1)
   Escreva("Digite o segunado número da multiplicação: ")
   Leia(numero2)
   
   resultado := 0
   contador := 0
   
   ENQUANTO contador < numero2 FACA
            resultado := resultado + numero1
            contador := contador + 1
   FIMENQUANTO
   
   ESCREVA ("O resultado da multiplicação é: ", resultado)
   
Fimalgoritmo