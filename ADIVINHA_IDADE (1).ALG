Algoritmo "adivinha_idade"
// Disciplina  :  [Linguagem e t�cnica de Programa��o]
// Professor   : Claudio Fico Fonseca
// Descri��o   : Adivinha��o da idade
// Autor(a)    : Carlan dos santos silva
// Data atual  : 28/05/2019
Var
   anocorrente: inteiro
   jafezaniversario: inteiro
   dif250,resultado: inteiro




Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval ("Esta � uma brincadeira de adivinha��o e s� funciona para quem tem at� 99 anos.")
   escreval ("")
   escreva ("Estamos em qual ano corrente? (2018, 2019, ..., aaaa): ")
   leia (anocorrente)

   escreva ("Voc� j� fez anivers�rio este ano? se sim digite (1), sen�o, digite (2): ")
   leia (jafezaniversario)

   enquanto (jafezaniversario<>1) e (jafezaniversario<>2)faca
      escreval ("Voc� tem que responder 1 ou 2!")
      escreva ("Voc� j� fez anivers�rio este ano? se sim digite (1) sen�o, digite (2): ")
      leia (jafezaniversario)
   fimenquanto
   escolha jafezaniversario
   caso 1
      jafezaniversario<-1
      dif250 <- anocorrente-250
   caso 2
      jafezaniversario<-2
      dif250 <- anocorrente-251
   fimescolha
   escreval ("Chegou a hora de fazer umas continhas.")
   escreval ("")
   escreval ("Pense em um n�mero inteiro entre 1 e 9 e memorize para n�o esquecer!")
   escreval ("")
   escreval ("Multiplique por 2 o n�mero que foi pensado.")
   escreval ("")
   escreval ("Somar 5 ao resultado encontrado.")
   escreval ("")
   escreval ("Multiplicar por 50 esse novo resultado.")
   escreval ("")
   escreval ("Somar", dif250 ," a esse novo total encontrado")
   escreval ("")
   escreval ("Subtrair o ano de seu nascimento desse novo resultado encontrado.")
   escreval ("")
   escreva ("Agora, informe o resultado que voc� encontrou: ")
   leia (resultado)
   escreval ("")
   escreval ("*** Vamos analisar o n�mero ", resultado, " que voc� encontrou ***")
   escreval ("")
   escreval ("Muito provavelmente ele cont�m tr�s algarismos")
   escreval ("O algarismo da esquerda � o n�mero que voc� pensou")
   escreval ("Os dois outros informam sua idade")
   escreval ("")
   escreval ("Acertei?")
   escreval ("")
   escreval ("*** Fim da brincadeira ***")
   escreval ("")
Fimalgoritmo