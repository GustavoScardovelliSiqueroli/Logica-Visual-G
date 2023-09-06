algoritmo "semnome"
// Função :
// Autor :
// Data : 27/04/2021
// Seção de Declarações 
var
numeros: vetor[0..4] de inteiro
contador: inteiro
soma: inteiro

inicio

contador <- 0
enquanto contador <= 4 faca

         escreva("digite um numero...:")
         leia(numeros[contador])
         contador <- contador + 1

fimenquanto

contador <- 0
soma <- 0
enquanto contador <= 4 faca

         soma <- soma + numeros[contador]
         contador <- contador +1

fimenquanto

limpatela()
escreval("A soma dos números:", numeros[0], ",", numeros[1], ",", numeros[2], ",", numeros[3], ",", numeros[4], " é ",  numeros[0] + numeros[1] + numeros[2] + numeros[3] + numeros[4] )

escreval()
escreval()
escreval(soma)



fimalgoritmo
