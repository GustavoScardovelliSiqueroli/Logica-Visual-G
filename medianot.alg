algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 09/03/2021
// Se��o de Declara��es 
var
nota1, nota2, notaf: real
inicio
escreval("--------------M�DIA-------------------")
escreval()
escreval("Me informe sua nota 1...:")
leia(nota1)
escreval("Me informe sua nota 2...:")
leia(nota2)
notaf <- (nota1 + nota2)/2
escreval()
escreval("--------------------------------------")
escreval("Sua m�dia �...: ", notaf)
se notaf < 4 entao
   escreval("Voc� est� de DP!")
senao
     se notaf < 6 entao
        escreval("Voc� precisa fazer o exame!")
     senao
        escreval("Voc� foi aprovado!")
     fimse
fimse
escreval("--------------------------------------")
fimalgoritmo
