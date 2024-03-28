Algoritmo "Media_Jogadores"

Var
   alturaJogador, nJogadores, i: inteiro
   altura_media, altura_max, altura_min, altura_soma: real


Inicio

   escreval ("Quantos jogadores tem no seu time?")
   leia (nJogadores)

   para i de 1 ate nJogadores faca
   escreval ("Qual a altura do seu jogador?",i , ":" )
   leia (alturaJogador)
   
   altura_soma <- altura_max + altura_min
   
   se (i = 1) então
      altura_max <- alturaJogador
      altura_min <- alturaJogador
   fimse
   
   se (alturaJogador > altura_max) entao
      altura_max <- alturaJogador
   fimse
    se (alturaJogador < altura_max) entao
      altura_min <- alturaJogador
   fimse
   
   fimpara
   
   limpatela

   altura_media <- altura_soma  nJogadores
   
   escreval (" O menor jogador do time tem: ", altura_min)
    escreval (" O maior jogador do time tem: ", altura_max)
     escreval (" A media de altura do time é: ", altura_media)
   


Fimalgoritmo