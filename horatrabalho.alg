algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 08/03/2021
// Se��o de Declara��es 
var
horasTrabalho: inteiro
valorHora: real
inicio
escreval("Me informe quantas horas voc� trabalha por m�s...:")
leia(horasTrabalho)
escreval()
escreval("Me informe o valor da sua hora de trabalho em R$...:")
leia(valorHora)
escreval()
escreval("----------------------------------------------------------------------------")
escreval("PARA CADA HORA QUE ULTRAPASSE AS 200 MENSAIS, SUA REMUNERA��O SER� DOBRADA.")
escreval()
escreval()
se (horasTrabalho > 200) entao
   escreval("Seu sal�rio � de R$:", valorHora*(200+ 2*(horasTrabalho-200)):8:2)
   escreval("----------------------------------------------------------------------------")
   senao
   escreval("Seu sal�rio � de R$:", valorHora * horasTrabalho:8:2)
   escreval("----------------------------------------------------------------------------")
fimse
fimalgoritmo
