algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 27/04/2021
// Se��o de Declara��es 
var
vetorA: vetor[0..9] de inteiro
contador: inteiro
maior: inteiro
menor: inteiro
media: real

inicio

media <- 0
contador <- 0

//Fazendo a primeira pergunta manualmente para colocar o resultado na variavel MENOR e MAIOR
escreva("escreva um n�mero(", contador + 1, " o)...:")
leia(vetorA[contador])
media <- media + vetorA[contador]
contador <- contador + 1
maior <- vetorA[contador]
menor <- vetorA[contador]


//++++++++++++++++++++ enquanto para perguntar e obter respostas no vetor  +++++++++++//
enquanto contador <= 9 faca

         escreva("escreva um n�mero(", contador + 1, " o)...:")
         leia(vetorA[contador])
         //((((((((((somando todos os n�meros)))))))))
         media <- media + vetorA[contador]
         //(((((((((((((((((((()))))))))))))))))))))))
         contador <- contador + 1

         

fimenquanto
//+++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++//



//++++++++++++++++++++Checando Maior e menor+++++++++++//
contador <- 0
enquanto contador <= 9 faca

         //se numero checado atual for maior que o checado anterior entao vaiavel MAIOR � igual numero checado
         se vetorA[contador] > maior entao
         maior <- vetorA[contador]
         fimse
         
         //se numero checado atual for menor que o checado anterior entao vaiavel MENOR � igual numero checado
         se vetorA[contador] < menor entao
         menor <- vetorA[contador]
         fimse


         
         contador <- contador + 1

fimenquanto
//++++++++++++++++++++++++++++++++++++++++++++++++++++//

escreval()
escreval()
escreval()
escreval("O maior n�mero �: ", maior)
escreval("O menor n�mero �: ", menor)
escreval("A m�dia dos n�meros do VETORA �: ", media/10:8:2)


fimalgoritmo
