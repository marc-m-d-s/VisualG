algoritmo "TesteOperadoresRelacionais"
var
   numero1 : INTEIRO
   numero2 : INTEIRO
   resultado : LOGICO
inicio
   numero1 := 5
   numero2 := 8
   resultado := numero1 = numero2
   ESCREVAL (numero1, " = ", numero2, "? ", resultado)
   resultado := numero1 <> numero2
   ESCREVAL (numero1, " <> ", numero2, "? ", resultado)
   resultado := numero1 > numero2
   ESCREVAL (numero1, " > ", numero2, "? ", resultado)
   resultado := numero1 < numero2
   ESCREVAL (numero1, " < ", numero2, "? ", resultado)
   resultado := numero1 >= numero2
   ESCREVAL (numero1, " >= ", numero2, "? ", resultado)
   resultado := numero1 <= numero2
   ESCREVAL (numero1, " <= ", numero2, "? ", resultado)
fimalgoritmo