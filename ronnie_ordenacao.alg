algoritmo "Ordenacao"
// Fun��o : Crie um algoritmo que pe�a tr�s n�meros e coloque-os em ordem crescente.
// Autor : Ronnie
// Data : 15/03/2021
// Se��o de Declara��es
var
numero1, numero2, numero3: inteiro

inicio



escreval("++++++++++ Ordem Crescente ++++++++++++")
escreval()
escreval()
escreval()

escreva("Informe o 1o. n�mero.....: ")
leia(numero1)

escreva("Informe o 2o. n�mero.....: ")
leia(numero2)

escreva("Informe o 3o. n�mero.....: ")
leia(numero3)



//ordena��o dos n�meros
se (numero1 < numero2) entao
se (numero1 < numero3) entao
escreva(numero1, ", ")
se (numero2 < numero3) entao
escreva(numero2, ", ", numero3)
senao
escreva(numero3, ", ", numero2)
fimse
senao
escreval(numero3, ", ", numero1, ", ", numero2)
fimse
senao
se (numero2 < numero3) entao
escreva(numero2, ", ")
se (numero1 < numero3) entao
escreva(numero1, ", ", numero3)
senao
escreva(numero3, ", ", numero1)
fimse
senao
escreva(numero3, ", ", numero2, ", ", numero1)
fimse
fimse
fimalgoritmo
