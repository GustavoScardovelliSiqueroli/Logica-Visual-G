algoritmo "semnome"
// Função :
// Autor :
// Data : 18/05/2021
// Seção de Declarações 
var

vetorA: vetor [0..4] de inteiro
vetorB: vetor [0..4] de inteiro
contador: inteiro
i: inteiro
j: inteiro
aux: inteiro


inicio

//cadastro

contador <- 0

enquanto (contador <= 4) faca

escreva("Digite um número...: ")
leia(vetorA[contador])
contador <- contador + 1

fimenquanto


//cópia de vetor

contador <- 0

enquanto (contador <= 4) faca

vetorB[contador] <- vetorA[contador]
contador <- contador + 1

fimenquanto

//ordenação


enquanto (i <= 3) faca

j <- i + 1

enquanto (j <= 4) faca

se (vetorB[j] < vetorB[i]) entao

aux <- vetorB[i]
vetorB[i] <-vetorB[j]
vetorB[j] <- aux

fimse
j <- j +1

fimenquanto

i <-  i + 1

fimenquanto

//resultados

contador <- 0


escreval("VETORA            VETORB")
enquanto (contador <= 4) faca

escreval(vetorA[contador], "         I         ", vetorB[contador])
contador <- contador +1


fimenquanto

fimalgoritmo
