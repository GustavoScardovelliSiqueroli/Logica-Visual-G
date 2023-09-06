algoritmo "semnome"
// Função :
// Autor :
// Data : 06/04/2021
// Seção de Declarações
var
sexo, nome, resp: caracter
altura, fisico, fisico1, fisico2, fisico3, totalA, f170, hbom, homi, muller: real
inicio
totalA <- 0
hbom <- 0
f170 <- 0
resp <- "s"
homi <- 0
muller <- 0

enquanto resp = "s" faca
escreval("nome")
leia(nome)
escreval("sexo <M>/<F> ")
leia(sexo)
escreval("altura <cms>")
leia(altura)
escreval("fisico 1-bom 2-regular 3-ruim")
leia(fisico)
totalA <- totalA +1
se fisico = 1 entao
fisico1 <- fisico1 +1
fimse
se fisico = 2 entao
fisico2 <- fisico2 +1
fimse
se fisico = 3 entao
fisico3 <- fisico3 +1
fimse

se altura > 170 entao
   se sexo = "f" entao
      f170 <- f170 + 1
   fimse
fimse

se sexo = "m" entao
   se  fisico = 1 entao
   hbom <- hbom +1
   fimse
fimse

se sexo = "m" entao
homi <- homi +1
senao
muller <- muller +1
fimse

escreval("Deseja continuar...?")
leia(resp)

limpatela()
fimenquanto

escreval("Total de homens são: ", homi)
escreval("Total de mulheres são: ", muller)
escreval("Total de alunos com físico bom: ", fisico1)
escreval("Total de alunos com físico regular: ", fisico2)
escreval("Total de alunos com físico ruim: ", fisico3)
escreval("Total de alunos são: ", totalA)
escreval("Total de mulheres acima de 170cm são: ", f170)
escreval("Porcentagem de homens com físico bom são: ", (hbom*100)/homi:8:2, "%")

fimalgoritmo
