algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 30/03/2021
// Se��o de Declara��es 
var
numero, totalN, soma, maior, menor: inteiro
cont: caracter

inicio
cont <- "S"
totalN <- 0
soma <- 0

escreval("---------------------------------------------")
escreval("Insira um n�mero...:")
leia(numero)
soma <- soma + numero
totalN <- totalN + 1
menor <- numero
maior <- numero
escreval("deseja continuar...? (responda com <S>/<N>)")
leia(cont)
escreval("---------------------------------------------")
escreval()

enquanto (cont="S") faca
escreval("---------------------------------------------")
escreval("Insira um n�mero...:")
leia(numero)
soma <- soma + numero
totalN <- totalN + 1
se maior < numero entao
maior <- numero
fimse
se menor > numero entao
menor <- numero
fimse
escreval("deseja continuar...? (responda com <S>/<N>)")
leia(cont)
escreval("---------------------------------------------")
escreval()
fimenquanto

escreval()
escreval()
escreval("=============================================")
escreval("Total de n�meros inseridos:", totalN)
escreval("O maior n�mero foi:", maior)
escreval("O menor n�mero foi:", menor)
escreval("Soma de todos os n�meros:", soma)
escreval("Media dos n�meros:", soma/totalN)
escreval("=============================================")


fimalgoritmo
