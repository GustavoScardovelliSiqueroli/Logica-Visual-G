algoritmo "semnome"
// Função :
// Autor :
// Data : 14/06/2021
// Seção de Declarações
var

resp: caracter
choque: inteiro
game: inteiro
chinelo: inteiro
arrumar: inteiro
geladeira: inteiro
gelo: inteiro


inicio

//dando valor a variaveis
choque <- 0
arrumar <- 0
chinelo <- 0
geladeira <- 0
gelo <- 0

//THE GAME
escreval("---------------------------J--O--R--G--E---------------------------")
escreval()
escreval("Esta 42 graus la fora e Jorge se sente incomodado dentro de seu quarto.")
escreval()
escreval("Digite >palavras< para ter acesso a uma lista de comandos")
escreval()
enquanto (game = 0) faca
   escreval("O que Jorge deve fazer para acabar com o calor antes de voltar os estudos?")
   escreva("Jorge deve...: ")
   leia(resp)
   escreval()

   se (resp ="palavras") entao
   
   escreval("As palavras disponiveis são...:")
   escreval(">ligar o ventilador<")
   escreval(">colocar o chinelo<")
   escreval(">beber agua<")
   escreval(">colocar gelo<")
   escreval(">arrumar os papeis<")
   escreval(">arrumar<")
   escreval(">arrumar as folhas<")
   escreval(">abrir a geladeira<")
   escreval(">matar o calor<")
   escreva("digite qualquer coisa...: ")
   leia(resp)
   limpatela()
   
   fimse


   //________________________________________________________________________________________________________________
   //ligar o ventilador
   se (resp = "ligar o ventilador") entao

      se (chinelo = 1) entao

         se (arrumar = 0) entao
            escreval("As folhas de estudos do Jorge estavam por perto, agora estão bagunçadas")
            escreval(" e desordenadas :(")
            escreval("        ~Eu deveria ter arrumado isso. Pelomenos o calor se foi...")
            game <- 1

         senao


            game <- 2
            //arrumar isso ^^^^

         fimse

      senao

         choque <-  choque + 1
         se (choque = 1) entao

            escreval("        ~Isso está me dando choque, é melhor eu não tentar denovo...")

         senao


            escreval("Jorge ,depois de ser teimoso, não teve o melhor dos fins...")
            game <- 1

         fimse

      fimse


   fimse

   //colocar o chinelo
   se (resp = "colocar o chinelo") entao

      escreval("        ~Me sinto mais seguro...")
      chinelo <- 1

   fimse

   //arrumar os papeis
   se (resp = "arrumar os papeis") entao

      escreval("        ~Ó céus, o calor ainda há de me incomodar!..")
      arrumar <- 1

   fimse

   se (resp = "arrumar as folhas") entao

      escreval("        ~Ó céus, o calor ainda há de me incomodar!..")
      arrumar <- 1

   fimse

   se (resp = "arrumar") entao

      escreval("        ~Ó céus, o calor ainda há de me incomodar!..")
      arrumar <- 1

   fimse


   //________________________________________________________________________________________________________________

   //abrir a geladeira

   se (resp = "abrir a geladeira") entao

      escreval("        ~Não me lembro o real motivo de eu ter deixado minha geladeira aqui...")
      escreval("o calor do quarto é o mesmo.")
      geladeira <- 1

   fimse

   se (geladeira = 1) entao
      se (resp = "beber agua") entao

         se (gelo = 1) entao

            escreval("        ~.... :)")
            game <- 2

         senao
            escreval("        ~Essa água esta quente, talvez se tiver gelo por aqui....")

         fimse
      fimse

      se (resp = "colocar gelo") entao

         escreval("        ~Isso parece matar minha sede e meu calor...")
         gelo <- 1

      fimse

   fimse

   se (geladeira = 0) entao
      se (resp = "beber agua") entao

         escreval("        ~beber agua? eu ainda nem abri a geladeira...")

      fimse

      se (resp = "colocar gelo") entao

         escreval("        ~ ?")
         escreval("        ~Você tem algo em mente?..")

      fimse

   fimse


   //________________________________________________________________________________________________________________

   //matar o calor...

   se (resp = "matar o calor") entao


      escreval("...............................................................................")

      escreval(".............................---:::+++++++++++++*****=======:..................")

      escreval("..................-+=@@@@@@@@#==****+++++++::-------:::::--+@@=................")

      escreval(".............-*@@@@#=***+++++++++:-.............:++-..........=@=..............")

      escreval("..........-=@@=-.+**+++::--...--:+****+::--::+**+-..-**........-#@-............")

      escreval("........-@@=...........................+**===**+-..+=+..*+.......=@+...........")

      escreval(".......:@=.......-*+-...-:+*+..........=-.........-*=--=:.-+-.....=@+..........")

      escreval(".......##.......#-.........*..........+-..............*+.+:........=@+.........")

      escreval("......-@*......-...........-:..............-+*===*+-....:...........=@+........")

      escreval(".....-#@-.........-++++:-...-..........-=@@@*=@@@@@@@@=..............#@=.......")

      escreval("...-#@=.........#@@@=#@@@@@:.........-@@=-...:@@@@@@#:=@:.::-.....-:+*@@@+.....")

      escreval("..+@#.-=-........+=#@@@@@@@@@@@=.....*@=:*@@@@=+::+*=#@#+-:-..........:+:#@:...")

      escreval(".-@=:#-+#-................-#@=-.......-#@#:.....@@*........:#@@@@@@@@:..-=+@=..")

      escreval(".+@:*.+.+@@@@@@*...........+@:...................:@@@#==@@@@*-.--...+@#..-+-@#.")

      escreval(".*@+-.+.--....+@@@@@*.....:@@.........................--......+@@-...-@=..+.+@+")

      escreval(".+@*+.+.....@+..........*@@#-.........+@@=:::..............+#@@@@@+...=@..+.:@*")

      escreval(".-@@*..=-..=@#........=@@#..............-=@:.:++::....-*@@@#-..:@@@@=-@@.-+.+@:")

      escreval("..+@=+=:..+@@@*...-*+-+##@=......-@@@@@*.#@:.....-+#@@@@=-....-@@-...+@+.*--@=.")

      escreval("...+@*....=@=@@@-........-#@=+#+........:=-.-*#@@@=+-.+@+...+@@@#......-=:-@#..")

      escreval("....+@*...#@@#+@@@@*-......-*=+......-+=@@@@@=:......-@@##@@@@@=.....::.-=@=...")

      escreval(".....@=...@@@-+@-.+@@@@@@@@@@@@@@@@@@=*:-..=@-....-+#@@@@*-.#@+.......-*@@:....")

      escreval(".....@=...@@@*#@:.-@=.....+@+....+@+.......-@#*#@@@@@##@-.-@@-........*@=......")

      escreval(".....@*...@@@@@@@##@#+----=@-....+@:.--:+=@@@@@@@=:...+@+=@*.........=@+.......")

      escreval(".....@*...#@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@=@=........#@#-.........#@+........")

      escreval("....-@*...*@#@@@@@@@@@@@@@@@@@@@@@@@@@=+-...-@#......+@@:.........-#@+.........")

      escreval("....-@*...-@#*@+=@#=#@@@@@@@@=+:--.##........+@*..:#@#-..........:@@-..........")

      escreval("....-@*....+@@@*.=@:.+@+...=@-.....=#.........=@@@@+...........-#@=............")

      escreval("....-@+.....-#@@#=@#..#@:..:@+.....=@-...:*#@@@#:....++-.-*+.-#@=..............")

      escreval("....-@+.........:*=@@@@@@@@@@@@@@@@@@@@@#=*:.....+=:..:=+..*@@*................")

      escreval("....:@:......+-..............................+=+..-++-.-*@@=-..................")

      escreval("....+@-..:-...-=:.......................-**:.-+*:...+#@@*......................")

      escreval("....*@-...+=-.....-:++++*******+++::-.-:**+-....:#@@=-.........................")

      escreval("....=@:......**........---:++*===*+-........-=@@#:.............................")

      escreval("....-@@-................................-*@@@*-................................")

      escreval("......#@=.........................-+=@@@@#:....................................")

      escreval(".......-#@@*-..............:*#@@@@#=+:.........................................")

      escreval("..........-*#@@@@@@@@@@@@@@#*-.................................................")
      escreval()

      escreval("        ~Eu não gostava dele de qualquer forma...")
      game <- 1

   fimse



















   //teste fim de jogo
   se (resp = "1") entao

      game <- 1

   fimse




   escreval()


fimenquanto


se (game = 2) entao

   escreval("                              .........                                             ")
   escreval("                           .......      ..                                          ")
   escreval("                           ........       .                                         ")
   escreval("                          ...........     ..                                        ")
   escreval("                          .............  ..                                         ")
   escreval("               ...........................                                          ")
   escreval("         ................................                                           ")
   escreval("      ...............................                                               ")
   escreval("    .............................   ..    ......................                    ")
   escreval("  ............   .................    .....    ..               .....               ")
   escreval(" ............  ....................    ..                       ........            ")
   escreval(".........................  ..........  ..      ...:::..              .....          ")
   escreval("..................  .......     ................       .....................        ")
   escreval("............  .....  ........     .......  .... .. ..   ......      ..........      ")
   escreval(" ........... ..................     .......... ..:::..  .....   ..    .........     ")
   escreval("  ................    ...........   .................  ........::..    ........     ")
   escreval("   ..................    ..........................  .............    ..........    ")
   escreval("     ...................   ..........................   ........................    ")
   escreval("        ......................................:.................................    ")
   escreval("             ..................................:.    ..........................     ")
   escreval("                            . ..................:::.         .:...............      ")
   escreval("                             .. ....................::::::::::...............       ")
   escreval("                              ..   .....................:::::...............        ")
   escreval("                                 .    ....................................          ")
   escreval("                                   ..    ..............................             ")
   escreval("                                       ... .........................                ")
   escreval("                                             ................                       ")

   escreval()

   escreval("        ~Estou pronto para voltar aos estudos...")
   escreval("Jorge não esta mais com calor.")

fimse



fimalgoritmo
