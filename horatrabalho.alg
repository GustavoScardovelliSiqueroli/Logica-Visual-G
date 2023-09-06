algoritmo "semnome"
// Função :
// Autor :
// Data : 08/03/2021
// Seção de Declarações 
var
horasTrabalho: inteiro
valorHora: real
inicio
escreval("Me informe quantas horas você trabalha por mês...:")
leia(horasTrabalho)
escreval()
escreval("Me informe o valor da sua hora de trabalho em R$...:")
leia(valorHora)
escreval()
escreval("----------------------------------------------------------------------------")
escreval("PARA CADA HORA QUE ULTRAPASSE AS 200 MENSAIS, SUA REMUNERAÇÃO SERÁ DOBRADA.")
escreval()
escreval()
se (horasTrabalho > 200) entao
   escreval("Seu salário é de R$:", valorHora*(200+ 2*(horasTrabalho-200)):8:2)
   escreval("----------------------------------------------------------------------------")
   senao
   escreval("Seu salário é de R$:", valorHora * horasTrabalho:8:2)
   escreval("----------------------------------------------------------------------------")
fimse
fimalgoritmo
