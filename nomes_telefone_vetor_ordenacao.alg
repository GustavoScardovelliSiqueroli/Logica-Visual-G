algoritmo "semnome"
// Função :  Registrar nomes e telefones, ordenar os nomes e imprimir tudo.
// Autor :  Gustavo Scardovelli Siqueroli
// Data : 24/05/2021
// Seção de Declarações

var
nomes: vetor[0..4] de caracter
teles: vetor[0..4] de caracter
contador: inteiro
i, j: inteiro
aux: caracter
inicio

//registro

enquanto contador <= 4 faca

   escreva("Digite seu nome.......: ")
   leia(nomes[contador])
   escreva("Digite seu telefone...: ")
   leia(teles[contador])
   contador <- contador + 1

fimenquanto

//org

enquanto (i <= 3) faca

   j <- i + 1

   enquanto (j <= 4) faca

      se (nomes[j] < nomes[i]) entao

         aux <- nomes[i]
         nomes[i] <- nomes[j]
         nomes[j] <- aux
         
         aux <- teles[i]
         teles[i] <- teles[j]
         teles[j] <- aux

      fimse
      j <- j +1

   fimenquanto

   i <-  i + 1

fimenquanto

//impressão

contador <- 0
limpatela()

escreval("I M P E R S S Ã O")
escreval()
escreval()
escreval("NOMES        TELEFONES")
enquanto contador <= 4 faca

   escreval(nomes[contador]:10,"    ", teles[contador])
   contador <- contador + 1

fimenquanto

fimalgoritmo
