algoritmo "semnome"
// Função :
// Autor :
// Data : 09/03/2021
// Seção de Declarações 
var
nota1, nota2, notaf: real
inicio
escreval("--------------MÉDIA-------------------")
escreval()
escreval("Me informe sua nota 1...:")
leia(nota1)
escreval("Me informe sua nota 2...:")
leia(nota2)
notaf <- (nota1 + nota2)/2
escreval()
escreval("--------------------------------------")
escreval("Sua média é...: ", notaf)
se notaf < 4 entao
   escreval("Você está de DP!")
senao
     se notaf < 6 entao
        escreval("Você precisa fazer o exame!")
     senao
        escreval("Você foi aprovado!")
     fimse
fimse
escreval("--------------------------------------")
fimalgoritmo
