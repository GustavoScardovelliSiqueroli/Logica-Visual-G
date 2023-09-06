algoritmo "semnome"
// Função :
// Autor :
// Data : 01/06/2021
// Seção de Declarações
var

tab: vetor[0..7,0..7] de caracter
brancas: vetor[0..15] de caracter
pretas: vetor[0..15] de caracter

contador1: inteiro
contador2: inteiro
ingame: inteiro
resp: caracter


inicio

brancas[0] <- " T "
brancas[1] <- " C "
brancas[2] <- " B "
brancas[3] <- " D "
brancas[4] <- " R "
brancas[5] <- " B "
brancas[6] <- " C "
brancas[7] <- " T "

contador1 <- 0
enquanto (contador1 <= 7) faca

brancas[8+contador1] <- " p "
contador1 <- contador1 + 1

fimenquanto
contador1 <- 0














contador1 <- 0
contador2 <- 0
enquanto (contador1 <= 7) faca

enquanto (contador2 <= 7) faca

tab[contador1,contador2] <- "   "
contador2 <- contador2 + 1

fimenquanto
contador2 <- 0
contador1 <- contador1 +1

fimenquanto
contador1 <- 0
contador2 <- 0







contador1 <- 0
enquanto (contador1 <= 7) faca

tab[0,contador1] <- brancas[contador1]
tab[1,contador1] <- brancas[contador1 + 8]
contador1 <- contador1 + 1

fimenquanto
contador1 <- 0





ingame <- 0
enquanto (ingame = 0) faca
   escreval("    ___   ___   ___   ___   ___   ___   ___   ___")
   escreval("  8|",tab[7,0],"| |",tab[7,1],"| |",tab[7,2],"| |",tab[7,3],"| |",tab[7,4],"| |",tab[7,5],"| |",tab[7,6],"| |",tab[7,7],"|")
   escreval("   |___| |___| |___| |___| |___| |___| |___| |___| ")


   escreval("    ___   ___   ___   ___   ___   ___   ___   ___")
   escreval("  7|",tab[6,0],"| |",tab[6,1],"| |",tab[6,2],"| |",tab[6,3],"| |",tab[6,4],"| |",tab[6,5],"| |",tab[6,6],"| |",tab[6,7],"|")
   escreval("   |___| |___| |___| |___| |___| |___| |___| |___| ")


   escreval("    ___   ___   ___   ___   ___   ___   ___   ___")
   escreval("  6|",tab[5,0],"| |",tab[5,1],"| |",tab[5,2],"| |",tab[5,3],"| |",tab[5,4],"| |",tab[5,5],"| |",tab[5,6],"| |",tab[5,7],"|")
   escreval("   |___| |___| |___| |___| |___| |___| |___| |___| ")


   escreval("    ___   ___   ___   ___   ___   ___   ___   ___")
   escreval("  5|",tab[4,0],"| |",tab[4,1],"| |",tab[4,2],"| |",tab[4,3],"| |",tab[4,4],"| |",tab[4,5],"| |",tab[4,6],"| |",tab[4,7],"|")
   escreval("   |___| |___| |___| |___| |___| |___| |___| |___| ")


   escreval("    ___   ___   ___   ___   ___   ___   ___   ___")
   escreval("  4|",tab[3,0],"| |",tab[3,1],"| |",tab[3,2],"| |",tab[3,3],"| |",tab[3,4],"| |",tab[3,5],"| |",tab[3,6],"| |",tab[3,7],"|")
   escreval("   |___| |___| |___| |___| |___| |___| |___| |___| ")


   escreval("    ___   ___   ___   ___   ___   ___   ___   ___")
   escreval("  3|",tab[2,0],"| |",tab[2,1],"| |",tab[2,2],"| |",tab[2,3],"| |",tab[2,4],"| |",tab[2,5],"| |",tab[2,6],"| |",tab[2,7],"|")
   escreval("   |___| |___| |___| |___| |___| |___| |___| |___| ")


   escreval("    ___   ___   ___   ___   ___   ___   ___   ___")
   escreval("  2|",tab[1,0],"| |",tab[1,1],"| |",tab[1,2],"| |",tab[1,3],"| |",tab[1,4],"| |",tab[1,5],"| |",tab[1,6],"| |",tab[1,7],"|")
   escreval("   |___| |___| |___| |___| |___| |___| |___| |___| ")


   escreval("    ___   ___   ___   ___   ___   ___   ___   ___")
   escreval("  1|",tab[0,0],"| |",tab[0,1],"| |",tab[0,2],"| |",tab[0,3],"| |",tab[0,4],"| |",tab[0,5],"| |",tab[0,6],"| |",tab[0,7],"|")
   escreval("   |___| |___| |___| |___| |___| |___| |___| |___| ")
   escreval("    a     b     c     d     e     f     g     h")

   escreva("digite um movimento..: ")
   leia(resp)


 limpatela()


   se resp = "fimdejogo" entao

      ingame <- 1

   senao

      resp <- "0"
      ingame <- 0
      
   fimse

fimenquanto



fimalgoritmo
