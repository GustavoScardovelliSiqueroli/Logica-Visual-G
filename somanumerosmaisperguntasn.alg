algoritmo "semnome"
// Função :
// Autor :
// Data : 30/03/2021
// Seção de Declarações 
var
numero, totalN, soma, maior, menor: inteiro
cont: caracter

inicio
cont <- "S"
totalN <- 0
soma <- 0

escreval("---------------------------------------------")
escreval("Insira um número...:")
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
escreval("Insira um número...:")
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
escreval("Total de números inseridos:", totalN)
escreval("O maior número foi:", maior)
escreval("O menor número foi:", menor)
escreval("Soma de todos os números:", soma)
escreval("Media dos números:", soma/totalN)
escreval("=============================================")


fimalgoritmo
