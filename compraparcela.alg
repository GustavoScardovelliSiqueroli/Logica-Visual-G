algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 08/03/2021
// Se��o de Declara��es 
var
valor: inteiro
inicio
escreval("----------------------------------------------------------------------------------------------------")
escreval("Voc� pode parcelar em 5 vezes compras at� R$: 500.00, acima desse valor pode parcelar at� 10 vezes.")
escreval("Informe o valor total da compra em R$...:")
leia(valor)
escreval()
escreval("-------------------------------------------------------------------")
se(valor>500)entao
escreval("Voc� pode parcelar sua compra em at� 10 vezes de R$;",valor/10:8:2)
senao
escreval("Voc� pode parcelar sua compra em at� 5 vezes de R$;",valor/5:8:2)
fimse
escreval("-------------------------------------------------------------------")
fimalgoritmo
