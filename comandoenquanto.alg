algoritmo "Entrevista"
// Fun��o : Crie uma algoritmo que pe�a um n�mero entre 1 e 10 para cinco pessoas.
// Mostre a m�dia no final.
// Autor : Ronnie
// Data : 15/03/2021
// Se��o de Declara��es
var
numero: inteiro //� o n�mero que vou pergunta para pessoa
total: inteiro // soma de todos os n�meros
contador: inteiro // conta o n�mero de pessoas

inicio
escreval("++++++++++++++ ENTREVISTA +++++++++++++++++++")
escreval()
escreval()
escreval()

contador <- 1
total <- 0
enquanto (contador <= 5) faca
escreva("Informe um n�mero...: ")
leia(numero)
total <- total + numero
contador <- contador + 1
fimenquanto

escreval("A m�dia do n�meros informados � ", (total/5):8:2)
fimalgoritmo
