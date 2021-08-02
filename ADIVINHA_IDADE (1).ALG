Algoritmo "adivinha_idade"
// Disciplina  :  [Linguagem e técnica de Programação]
// Professor   : Claudio Fico Fonseca
// Descrição   : Adivinhação da idade
// Autor(a)    : Carlan dos santos silva
// Data atual  : 28/05/2019
Var
   anocorrente: inteiro
   jafezaniversario: inteiro
   dif250,resultado: inteiro




Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval ("Esta é uma brincadeira de adivinhação e só funciona para quem tem até 99 anos.")
   escreval ("")
   escreva ("Estamos em qual ano corrente? (2018, 2019, ..., aaaa): ")
   leia (anocorrente)

   escreva ("Você já fez aniversário este ano? se sim digite (1), senão, digite (2): ")
   leia (jafezaniversario)

   enquanto (jafezaniversario<>1) e (jafezaniversario<>2)faca
      escreval ("Você tem que responder 1 ou 2!")
      escreva ("Você já fez aniversário este ano? se sim digite (1) senão, digite (2): ")
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
   escreval ("Pense em um número inteiro entre 1 e 9 e memorize para não esquecer!")
   escreval ("")
   escreval ("Multiplique por 2 o número que foi pensado.")
   escreval ("")
   escreval ("Somar 5 ao resultado encontrado.")
   escreval ("")
   escreval ("Multiplicar por 50 esse novo resultado.")
   escreval ("")
   escreval ("Somar", dif250 ," a esse novo total encontrado")
   escreval ("")
   escreval ("Subtrair o ano de seu nascimento desse novo resultado encontrado.")
   escreval ("")
   escreva ("Agora, informe o resultado que você encontrou: ")
   leia (resultado)
   escreval ("")
   escreval ("*** Vamos analisar o número ", resultado, " que você encontrou ***")
   escreval ("")
   escreval ("Muito provavelmente ele contém três algarismos")
   escreval ("O algarismo da esquerda é o número que você pensou")
   escreval ("Os dois outros informam sua idade")
   escreval ("")
   escreval ("Acertei?")
   escreval ("")
   escreval ("*** Fim da brincadeira ***")
   escreval ("")
Fimalgoritmo