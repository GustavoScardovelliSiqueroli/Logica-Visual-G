algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 05/04/2021
// Se��o de Declara��es 
var
quanti, total, preco, resp: real
cont, produto: caracter
inicio
total <- 0
quanti <- 0
preco <- 0
resp <- 0
cont <- "s"
escreval("++++++++++++++++++++++++++ V E N D A ++++++++++++++++++++++++++")
escreva("Qual produto gostaria de vender...? ")
leia(produto)
escreva("Pre�o cobrado R$...: ")
leia(preco)
escreval("++++++++++++++++++++++++++ V E N D A ++++++++++++++++++++++++++")
escreval()
escreval()
escreval("++++++++++++++++++++++++++ C O M P R A ++++++++++++++++++++++++++")
escreval("At� 5 produtos comprados ter� 2% de desconto.")
escreval("De 6 a 10 ter� 3%")
escreval("Apartir de 11 compras, ter� 5%")
enquanto cont = "s" faca
escreva("quantos ", produto, " voc� deseja comprar...? ")
leia(quanti)
resp <- resp + quanti
escreva("Quer continuar a compra...? <S>/<N>  ")
leia(cont)
fimenquanto
escreval("++++++++++++++++++++++++++ C O M P R A ++++++++++++++++++++++++++")

escreval()
escreval()
escreval("++++++++++++++++++++++++++ R E S U L T A D O ++++++++++++++++++++++++++")
escreva("Total a pagar � de  ")
se resp > 10 entao
   total <- (preco*resp) - (((preco*resp)/100)*5)
senao
     se resp > 5 entao
        total <- (preco*resp) - (((preco*resp)/100)*3)
     senao
        total <- (preco*resp) - (((preco*resp)/100)*2)
     fimse
fimse
escreval("R$:", total:8:2)
escreval("++++++++++++++++++++++++++ R E S U L T A D O ++++++++++++++++++++++++++")

fimalgoritmo
