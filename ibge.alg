algoritmo "semnome"
// Função :
// Autor :
// Data : 04/04/2021
// Seção de Declarações 
var
carro, moto, caminhao, bike, res, maior, menor: inteiro
finalizar, maiorp, menorp : caracter
inicio
      carro <- 0
      moto <- 0
      caminhao <- 0
      bike <- 0
      res <- 0
      maior <- 0
      finalizar <- "n"
      escreval("++++++++++++++++++++++ I B G E ++++++++++++++++++++++")

      enquanto finalizar = "n" faca
               escreval()
               escreval()
               escreval("Utilize os números para responder conforme o indicado")
               escreval("0 - CARRO")
               escreval("1 - MOTO")
               escreval("2 - CAMINHÃO")
               escreval("3 - BIKE")
               escreva("O que passsou...?")
               leia (res)
               
               se res = 0 entao
                  carro <- carro + 1
               fimse
               
               se res = 1 entao
                  moto <- moto + 1
               fimse
               
               se res = 2 entao
                  caminhao <- caminhao + 1
               fimse
               
               se res = 3 entao
                  bike <- bike + 1
               fimse
               escreval("Deseja finalizar...? <s>im ou <n>ão")
               leia(finalizar)
               
      fimenquanto
      //maior///////////////////////////////////////////////////////////////////////

                 se moto > carro entao
                    se moto > bike entao
                       se moto > caminhao entao
                          maior <- moto
                          maiorp <- "moto"
                       senao
                          maior <- caminhao
                          maiorp <- "caminhao"
                       fimse
                    senao
                         se bike > caminhao entao
                            maior <- bike
                            maiorp <- "bike"
                         senao
                            maior <- caminhao
                            maiorp <- "caminhao"
                         fimse
                    fimse
                 senao
                      se carro > bike entao
                         se carro > caminhao entao
                            maior <- carro
                            maiorp <- "carro"
                         senao
                            maior <- caminhao
                            maiorp <- "caminhao"
                         fimse
                      senao
                         se bike > caminhao entao
                            maior <- bike
                            maiorp <- "bike"
                         senao
                            maior <- caminhao
                            maiorp <- "caminhao"
                         fimse
                      fimse
                 fimse
                 
//menor////////////////////////////////////////////////////////////

                 se moto < carro entao
                    se moto < bike entao
                       se moto < caminhao entao
                          menor <- moto
                          menorp <- "moto"
                       senao
                          menor <- caminhao
                          menorp <- "caminhao"
                       fimse
                    senao
                         se bike < caminhao entao
                            menor <- bike
                            menorp <- "bike"
                         senao
                            menor <- caminhao
                            menorp <- "caminhao"
                         fimse
                    fimse
                 senao
                      se carro < bike entao
                         se carro < caminhao entao
                            menor <- carro
                            menorp <- "carro"
                         senao
                            menor <- caminhao
                            menorp <- "caminhao"
                         fimse
                      senao
                         se bike < caminhao entao
                            menor <- bike
                            menorp <- "bike"
                         senao
                            menor <- caminhao
                            menorp <- "caminhao"
                         fimse
                      fimse
                 fimse




                 escreval("++++++++++++++++++++++ R E S U L T A D O ++++++++++++++++++++++")
                 escreval()
                 escreval()
                 escreval("Passaram ", moto, " motos.")
                 escreval("Passaram ", carro, " carrros.")
                 escreval("Passaram ", caminhao, " caminhões.")
                 escreval("Passaram ", bike, " bikes.")
                 escreval()
                 escreval("O que mais passou foi: ", maiorp, " com ", maior," unidades")
                 escreval("O que menos passou foi: ", menorp, " com ", menor," unidades")
                 escreval("++++++++++++++++++++++ R E S U L T A D O ++++++++++++++++++++++")

fimalgoritmo
