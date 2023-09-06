algoritmo "semnome"
// Função :
// Autor :
// Data : 25/05/2021
// Seção de Declarações
var

nomes: vetor[0..4] de caracter
cidades: vetor[0..4] de caracter
contador: inteiro
resp: caracter

inicio

//registro
enquanto (contador <= 4) faca

   escreva("Digite seu nome....: ")
   leia(nomes[contador])
   escreva("Digite sua cidade..: ")
   leia(cidades[contador])
   escreval()
   contador <- contador + 1

fimenquanto

//busca
contador <- 0
escreval()
escreva("Busque um nome...: ")
leia(resp)

enquanto (contador <= 4) faca

   se (resp = nomes[contador]) entao

      escreval(nomes[contador], "mora em: ", cidades[contador])
      contador <- 6

   senao

      contador <- contador + 1

   fimse
   
fimenquanto

se (contador = 5) entao

   escreval("Nome não encontrado ...  :(")

fimse


fimalgoritmo
