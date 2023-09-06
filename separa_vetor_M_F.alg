algoritmo "semnome"
// Função :
// Autor :
// Data : 10/05/2021
// Seção de Declarações 
var
nomes: vetor [0..4] de caracter
sexos: vetor  [0..4] de caracter
alturas: vetor [0..4] de inteiro
contador: inteiro


inicio


contador <- 0

enquanto contador <= 4 faca

escreva("Escreva seu nome...........:")
leia(nomes[contador])
escreva("Escreva sua altura (CMS)...:")
leia(alturas[contador])
escreva("Escreva seu sexo <M/F>.....:")
leia(sexos[contador])
escreval()
escreval()

contador <- contador + 1

fimenquanto



contador <- 0
limpatela()
escreval("M A S C U L I N O")
escreval("NOME       ALTURA        SEXO")
enquanto contador <= 4 faca

se (sexos[contador] = "m") entao
   escreval(nomes[contador]:10, alturas[contador]:10, "       ", sexos[contador]:10)
fimse
contador <- contador + 1

fimenquanto


escreval()
escreval()


contador <- 0
escreval("F E M I N I N O")
escreval("NOME       ALTURA        SEXO")
enquanto contador <= 4 faca

se (sexos[contador] = "f")entao
escreval(nomes[contador]:10,alturas[contador]:10,"       ",sexos[contador]:10)
fimse
contador <- contador + 1

fimenquanto

fimalgoritmo
