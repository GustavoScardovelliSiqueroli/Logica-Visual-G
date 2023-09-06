algoritmo "semnome"
// Função :
// Autor :
// Data : 24/05/2021
// Seção de Declarações
var

//preças
branca1: vetor[0..7] de caracter
branca2: vetor[0..7] de caracter

preta8: vetor[0..7] de caracter
preta7: vetor[0..7] de caracter

//tabuleiro
espacoV: caracter // < espaço Vazio
espaco8: vetor[0..7] de caracter
espaco7: vetor[0..7] de caracter
espaco6: vetor[0..7] de caracter
espaco5: vetor[0..7] de caracter
espaco4: vetor[0..7] de caracter
espaco3: vetor[0..7] de caracter
espaco2: vetor[0..7] de caracter
espaco1: vetor[0..7] de caracter

//utilidades
contador: inteiro
resp: caracter
aux: caracter
ingame: inteiro

inicio

espacoV <- "   "

//colocando espaços vazios no tabuleiro
enquanto (contador <= 7) faca

   espaco8[contador] <- "   "
   espaco7[contador] <- "   "
   espaco6[contador] <- "   "
   espaco5[contador] <- "   "
   espaco4[contador] <- "   "
   espaco3[contador] <- "   "
   espaco2[contador] <- "   "
   espaco1[contador] <- "   "
   contador <- contador + 1

fimenquanto

//colocando as peças em seus devidos lugares (iniciais)
branca1[0] <- " T "
branca1[1] <- " C "
branca1[2] <- " B "
branca1[3] <- " D "
branca1[4] <- " R "
branca1[5] <- " B "
branca1[6] <- " C "
branca1[7] <- " T "
branca2[0] <- " p "
branca2[1] <- " p "
branca2[2] <- " p "
branca2[3] <- " p "
branca2[4] <- " p "
branca2[5] <- " p "
branca2[6] <- " p "
branca2[7] <- " p "

preta8[0] <- " T "
preta8[1] <- " C "
preta8[2] <- " B "
preta8[3] <- " D "
preta8[4] <- " R "
preta8[5] <- " B "
preta8[6] <- " C "
preta8[7] <- " T "
preta7[0] <- " p "
preta7[1] <- " p "
preta7[2] <- " p "
preta7[3] <- " p "
preta7[4] <- " p "
preta7[5] <- " p "
preta7[6] <- " p "
preta7[7] <- " p "


contador <- 0
enquanto (contador <= 7) faca

   espaco1[contador] <- branca1[contador]
   espaco2[contador] <- branca2[contador]
   espaco7[contador] <- preta7[contador]
   espaco8[contador] <- preta8[contador]
   contador <- contador + 1

fimenquanto

ingame <- 0
enquanto (ingame = 0) faca
   escreval("    ___   ___   ___   ___   ___   ___   ___   ___")
   escreval("  8|",espaco8[0],"| |",espaco8[1],"| |",espaco8[2],"| |",espaco8[3],"| |",espaco8[4],"| |",espaco8[5],"| |",espaco8[6],"| |",espaco8[7],"|")
   escreval("   |___| |___| |___| |___| |___| |___| |___| |___| ")


   escreval("    ___   ___   ___   ___   ___   ___   ___   ___")
   escreval("  7|",espaco7[0],"| |",espaco7[1],"| |",espaco7[2],"| |",espaco7[3],"| |",espaco7[4],"| |",espaco7[5],"| |",espaco7[6],"| |",espaco7[7],"|")
   escreval("   |___| |___| |___| |___| |___| |___| |___| |___| ")


   escreval("    ___   ___   ___   ___   ___   ___   ___   ___")
   escreval("  6|",espaco6[0],"| |",espaco6[1],"| |",espaco6[2],"| |",espaco6[3],"| |",espaco6[4],"| |",espaco6[5],"| |",espaco6[6],"| |",espaco6[7],"|")
   escreval("   |___| |___| |___| |___| |___| |___| |___| |___| ")


   escreval("    ___   ___   ___   ___   ___   ___   ___   ___")
   escreval("  5|",espaco5[0],"| |",espaco5[1],"| |",espaco5[2],"| |",espaco5[3],"| |",espaco5[4],"| |",espaco5[5],"| |",espaco5[6],"| |",espaco5[7],"|")
   escreval("   |___| |___| |___| |___| |___| |___| |___| |___| ")


   escreval("    ___   ___   ___   ___   ___   ___   ___   ___")
   escreval("  4|",espaco4[0],"| |",espaco4[1],"| |",espaco4[2],"| |",espaco4[3],"| |",espaco4[4],"| |",espaco4[5],"| |",espaco4[6],"| |",espaco4[7],"|")
   escreval("   |___| |___| |___| |___| |___| |___| |___| |___| ")


   escreval("    ___   ___   ___   ___   ___   ___   ___   ___")
   escreval("  3|",espaco3[0],"| |",espaco3[1],"| |",espaco3[2],"| |",espaco3[3],"| |",espaco3[4],"| |",espaco3[5],"| |",espaco3[6],"| |",espaco3[7],"|")
   escreval("   |___| |___| |___| |___| |___| |___| |___| |___| ")


   escreval("    ___   ___   ___   ___   ___   ___   ___   ___")
   escreval("  2|",espaco2[0],"| |",espaco2[1],"| |",espaco2[2],"| |",espaco2[3],"| |",espaco2[4],"| |",espaco2[5],"| |",espaco2[6],"| |",espaco2[7],"|")
   escreval("   |___| |___| |___| |___| |___| |___| |___| |___| ")


   escreval("    ___   ___   ___   ___   ___   ___   ___   ___")
   escreval("  1|",espaco1[0],"| |",espaco1[1],"| |",espaco1[2],"| |",espaco1[3],"| |",espaco1[4],"| |",espaco1[5],"| |",espaco1[6],"| |",espaco1[7],"|")
   escreval("   |___| |___| |___| |___| |___| |___| |___| |___| ")
   escreval("    a     b     c     d     e     f     g     h")

   escreva("digite um movimento..: ")
   leia(resp)

   se resp = 2 entao

      aux <- espaco7[0]
      espaco7[0] <- espacoV
      espaco6[0] <- aux

   fimse


   limpatela()


   se resp = "fimdejogo" entao

      ingame <- 1

   fimse

   resp <- "0"

fimenquanto




fimalgoritmo
