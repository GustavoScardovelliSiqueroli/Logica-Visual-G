algoritmo "semnome"
// Função :
// Autor :
// Data : 25/05/2021
// Seção de Declarações 
var
vetora: vetor[0..4] de inteiro
vetorb: vetor[0..4] de inteiro
contador: inteiro

inicio

contador <- 0

enquanto  contador <= 4 faca

vetorb[contador] <- contador
contador <- contador + 1

fimenquanto

contador <- 0
enquanto contador <= 4 faca

escreval(vetorb[contador])
contador <- contador + 1

fimenquanto

escreval()
escreval()
escreval()

contador <- 0
enquanto contador <= 4 faca

vetora[vetorb[contador]] <- contador * 2
contador <- contador + 1

fimenquanto

contador <- 0
enquanto contador <= 4 faca

escreval(vetora[vetorb[contador]])
contador <- contador + 1

fimenquanto







fimalgoritmo
