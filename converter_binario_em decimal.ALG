algoritmo "ConversorBinarioDecimal"
// Este programa converte um número binário para seu equivalente decimal.

var
   binario: inteiro
   decimal: inteiro
   potencia: inteiro
   digito: inteiro

inicio
   // Inicialização das variáveis
   decimal <- 0
   potencia <- 1

   // Solicita a entrada do número binário
   escreva("Digite um número binário: ")
   leia(binario)

   // Loop para processar cada dígito do número binário
   enquanto (binario > 0) faca
      // Obtém o último dígito do número binário
      digito <- binario mod 10

      // Verifica se o dígito é 1 e adiciona a potência de 2 correspondente
      se (digito = 1) entao
         decimal <- decimal + potencia
      fimse

      // Remove o último dígito do número binário
      binario <- binario div 10

      // Aumenta a potência de 2 para o próximo dígito
      potencia <- potencia * 2
   fimenquanto

   // Exibe o resultado final
   escreva("O número em decimal é: ", decimal)

fimalgoritmo