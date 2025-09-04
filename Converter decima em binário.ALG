algoritmo "ConversorDecimalBinario_Final"
// Este programa converte um número decimal para seu equivalente binário.
// Esta versão é mais robusta e compatível com diferentes interpretadores.

var
   decimal: inteiro
   binario: caractere
   resto: inteiro

inicio
   // Solicita a entrada do número decimal
   escreva("Digite um número decimal inteiro: ")
   leia(decimal)

   // Caso especial: se o número for 0, o binário é 0
   se (decimal = 0) entao
      binario <- "0"
   senao
      binario <- ""
      // Loop para processar o número decimal
      enquanto (decimal > 0) faca
         // Obtém o resto da divisão por 2 (0 ou 1)
         resto <- decimal mod 2

         // Usa uma estrutura condicional para converter o resto em texto
         se (resto = 1) entao
            binario <- "1" + binario
         senao
            binario <- "0" + binario
         fimse

         // Divide o número decimal por 2 para a próxima iteração
         decimal <- decimal div 2
      fimenquanto
   fimse

   // Exibe o resultado final
   escreva("O número em binário é: ", binario)

fimalgoritmo