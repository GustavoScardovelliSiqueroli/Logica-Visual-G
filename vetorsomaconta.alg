algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 03/05/2021
// Se��o de Declara��es 
var

numeros: vetor[0..9] de inteiro
contador: inteiro
somap: inteiro
soman: inteiro

inicio

contador <- 0
somap <- 0
soman <- 0

enquanto contador <= 9 faca

         escreva("digite um n�mero positivo ou negativo (", contador + 1, "o)...:")
         leia(numeros[contador])

         contador <- contador + 1

fimenquanto

escreval()
escreval()
escreval ("Eis os n�meros negativos...:")
contador <- 0
enquanto contador <= 9 faca

         se numeros[contador] < 0 entao
         escreval(numeros[contador])
         soman <- soman + numeros[contador]
         fimse
         contador <- contador +1

fimenquanto
escreval("Soma dos numeros negativos...: ", soman)

escreval()
escreval()
escreval ("Eis os n�meros positivos...:")
contador <- 0
enquanto contador <= 9 faca

         se numeros[contador] > 0 entao
         escreval(numeros[contador])
         somap <- somap + numeros[contador]
         fimse
         contador <- contador +1

fimenquanto
escreval("Soma dos numeros positivos...: ", somap)


fimalgoritmo
