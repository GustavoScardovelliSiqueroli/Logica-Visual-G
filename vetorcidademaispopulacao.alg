algoritmo "semnome"
// Função :
// Autor :
// Data : 04/05/2021
// Seção de Declarações 
var
vetorA: vetor [0..4] de caracter
vetorB: vetor[0..4] de inteiro
contador: inteiro

inicio

contador <- 0

enquanto contador <= 4 faca

escreva("Digite uma cidade......: ")
leia(vetorA[contador])
escreva("Digite sua população...:")
leia(vetorB[contador])
contador <- contador + 1

fimenquanto

contador <- 0
escreval()
escreval()
escreval("    CIDADE       POPULAÇÃO ")

enquanto contador <= 4 faca

escreval(vetorA[contador], vetorB[contador]:10)
contador <- contador +1

fimenquanto



fimalgoritmo
