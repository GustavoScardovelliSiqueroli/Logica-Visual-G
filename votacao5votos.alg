algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 22/03/2021
// Se��o de Declara��es 
var
contador, vsim, vnao:real
voto: caracter
inicio
contador <- 0
enquanto contador<5 faca
escreva("voto (escreva sim ou n�o) ...:")
leia(voto)
contador <- contador +1
se voto = "sim" entao
vsim <- vsim +1
senao
vnao <- vnao +1
fimse
fimenquanto
se vsim >=3 entao
escreval(" a decis�o foi para SIM com ", (vsim*100)/5, "% de votos SIM e ", (vnao*100)/5, "% de votos NAO")
senao
escreval(" a decis�o foi para NAO com ", (vnao*100)/5, "% de votos NAO e ", (vsim*100)/5, "% de votos SIM")
fimse
fimalgoritmo
