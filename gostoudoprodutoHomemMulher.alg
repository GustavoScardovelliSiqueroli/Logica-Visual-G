algoritmo "semnome"
// Função :
// Autor :
// Data : 12/04/2021
// Seção de Declarações 
var
respCont, sexo, resp: caracter
totalS, totalN, musim, munao, hosim, honao: inteiro
//mu = mulher
//ho = homem
//S = SIM
//N = NÃO
//P = pessoas

inicio

hosim <- 0
honao <- 0
musim <- 0
munao <- 0
totalN <- 0
totalS <- 0


respCont <- "S"
enquanto respCont = "S" faca
   escreva("Qual seu sexo...? <F/M>")
   leia(sexo)
   escreval()
   
   escreva("Você gostou do novo produto...? <S/N>")
   leia(resp)
   se resp = "s" entao
      totalS <- totalS + 1
   senao
      totalN <- totalN + 1
   fimse
   escreval()
   
   escreva("deseja continuar a pesquisa...? <S/N>")
   leia(respCont)
   
   se sexo = "F" entao
      se resp = "s" entao
         musim <- musim + 1
      senao
         munao <- munao + 1
      fimse
   senao
      se resp = "s" entao
         hosim <- hosim + 1
      senao
         honao <- honao + 1
      fimse
   fimse
   limpatela()
fimenquanto

limpatela()
escreval("O total de pessoas que gostaram do produto foi...: ", totalS)
escreval("O total de pessoas que não gostaram do produto foi...: ", totalN)
escreval("Porcentagem de mulheres que responderam SIM foi...: ", (musim/(musim+munao))*100 ,"%")
escreval("Porcentagem de homens que responderam SIM foi...: ", (hosim/(hosim+honao))*100 ,"%")


fimalgoritmo
