algoritmo "semnome"
// Função :
// Autor :
// Data : 05/04/2021
// Seção de Declarações 
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
escreva("Preço cobrado R$...: ")
leia(preco)
escreval("++++++++++++++++++++++++++ V E N D A ++++++++++++++++++++++++++")
escreval()
escreval()
escreval("++++++++++++++++++++++++++ C O M P R A ++++++++++++++++++++++++++")
escreval("Até 5 produtos comprados terá 2% de desconto.")
escreval("De 6 a 10 terá 3%")
escreval("Apartir de 11 compras, terá 5%")
enquanto cont = "s" faca
escreva("quantos ", produto, " você deseja comprar...? ")
leia(quanti)
resp <- resp + quanti
escreva("Quer continuar a compra...? <S>/<N>  ")
leia(cont)
fimenquanto
escreval("++++++++++++++++++++++++++ C O M P R A ++++++++++++++++++++++++++")

escreval()
escreval()
escreval("++++++++++++++++++++++++++ R E S U L T A D O ++++++++++++++++++++++++++")
escreva("Total a pagar é de  ")
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
