algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 14/03/2021
// Se��o de Declara��es 
var
numero1, numero2, numero3: real
inicio
escreval("digite um n�mero...:")
leia(numero1)
escreval("digite outro n�mero...:")
leia(numero2)
escreval("digite o ultimo n�mero...:")
leia(numero3)
escreval("-----------------------------------------------------------")
escreval("esta � a sequ�ncia em ordem crescente de seus n�meros...:")
//primeiro numero
se numero1 <= numero2 entao
   se numero1<= numero3 entao
   escreval(numero1)
   senao
   escreval(numero3)
   fimse
senao
     se numero2 <= numero3 entao
     escreval(numero2)
     senao
     escreval(numero3)
     fimse
fimse
//segundo numero
se numero1 >= numero2 entao
   se numero2 <= numero3 entao
   escreval(numero3)
   senao
   escreval(numero2)
   fimse
senao
     se numero1 >= numero3 entao
     escreval(numero1)
     senao
     escreval(numero3)
     fimse
fimse
//terceiro numero
se numero1 >= numero2 entao
     se numero1 >= numero3 entao
     escreval(numero1)
     fimse
senao
     se numero2 >= numero3 entao
     escreval(numero2)
     senao
     escreval(numero3)
     fimse
fimse
escreval("-----------------------------------------------------------")


fimalgoritmo
