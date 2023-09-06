algoritmo "semnome"
// Função :
// Autor :
// Data : 08/03/2021
// Seção de Declarações 
var
valor: inteiro
inicio
escreval("----------------------------------------------------------------------------------------------------")
escreval("Você pode parcelar em 5 vezes compras até R$: 500.00, acima desse valor pode parcelar até 10 vezes.")
escreval("Informe o valor total da compra em R$...:")
leia(valor)
escreval()
escreval("-------------------------------------------------------------------")
se(valor>500)entao
escreval("Você pode parcelar sua compra em até 10 vezes de R$;",valor/10:8:2)
senao
escreval("Você pode parcelar sua compra em até 5 vezes de R$;",valor/5:8:2)
fimse
escreval("-------------------------------------------------------------------")
fimalgoritmo
