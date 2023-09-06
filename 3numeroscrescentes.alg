algoritmo "semnome"
// Função :
// Autor :
// Data : 14/03/2021
// Seção de Declarações 
var
numero1, numero2, numero3: real
inicio
escreval("digite um número...:")
leia(numero1)
escreval("digite outro número...:")
leia(numero2)
escreval("digite o ultimo número...:")
leia(numero3)
escreval("-----------------------------------------------------------")
escreval("esta é a sequência em ordem crescente de seus números...:")
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
