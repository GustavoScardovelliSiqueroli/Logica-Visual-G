algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 13/04/2021
// Se��o de Declara��es 
var
resp: inteiro
inicio

escreva("que dia desse mes voce deseja...?")
leia(resp)

enquanto resp > 7 faca
resp <- resp - 7
fimenquanto

escreval()

se resp = 1 entao
escreval("O dia da semana � quinta")
fimse

se resp = 2 entao
escreval("O dia da semana � sexta")
fimse

se resp = 3 entao
escreval("O dia da semana � sabado")
fimse

se resp = 4 entao
escreval("O dia da semana � domingo")
fimse

se resp = 5 entao
escreval("O dia da semana � segunda")
fimse

se resp = 6 entao
escreval("O dia da semana � ter�a")
fimse

se resp = 7 entao
escreval("O dia da semana � quarta")
fimse

fimalgoritmo
