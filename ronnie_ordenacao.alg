algoritmo "Ordenacao"
// Função : Crie um algoritmo que peça três números e coloque-os em ordem crescente.
// Autor : Ronnie
// Data : 15/03/2021
// Seção de Declarações
var
numero1, numero2, numero3: inteiro

inicio



escreval("++++++++++ Ordem Crescente ++++++++++++")
escreval()
escreval()
escreval()

escreva("Informe o 1o. número.....: ")
leia(numero1)

escreva("Informe o 2o. número.....: ")
leia(numero2)

escreva("Informe o 3o. número.....: ")
leia(numero3)



//ordenação dos números
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
