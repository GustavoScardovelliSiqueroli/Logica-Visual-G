algoritmo "Entrevista"
// Função : Crie uma algoritmo que peça um número entre 1 e 10 para cinco pessoas.
// Mostre a média no final.
// Autor : Ronnie
// Data : 15/03/2021
// Seção de Declarações
var
numero: inteiro //é o número que vou pergunta para pessoa
total: inteiro // soma de todos os números
contador: inteiro // conta o número de pessoas

inicio
escreval("++++++++++++++ ENTREVISTA +++++++++++++++++++")
escreval()
escreval()
escreval()

contador <- 1
total <- 0
enquanto (contador <= 5) faca
escreva("Informe um número...: ")
leia(numero)
total <- total + numero
contador <- contador + 1
fimenquanto

escreval("A média do números informados é ", (total/5):8:2)
fimalgoritmo
