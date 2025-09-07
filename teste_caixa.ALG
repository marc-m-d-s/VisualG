algoritmo "SacarDinheiro"
var
   SaldoDisponivel : real
   ValorDoSaque : real
inicio
   // Definindo o saldo inicial
   SaldoDisponivel := 1000

   escreva ("Informe o valor do saque: ")
   leia (ValorDoSaque)

   se (ValorDoSaque <= SaldoDisponivel) entao
      SaldoDisponivel := SaldoDisponivel - ValorDoSaque
      escreval ("Sacando R$ ", ValorDoSaque:0:2, ".")
   senao
      escreval ("O valor solicitado é maior que o saldo disponível!")
   fimse

   escreval ("Saldo disponível: R$ ", SaldoDisponivel:0:2)
fimalgoritmo

