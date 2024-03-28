Algoritmo "Media_Jogadores"

Var

   alturaJogador, nJogadores, i: inteiro
   alt_media, alt_soma, alt_max, alt_min: real

Inicio

  escreval (" Quantos jogadores tem no seu time? ")
  leia (nJogadores)
  
  Para i de 1 ate nJogadores faca
       escreval (" Qual a altura do jogador? ", i,": ")
         leia (alturaJogador)

         alt_soma <- alt_soma + alturaJogador
         
         Se (i = 1) então
             alt_max <- alturaJogador
             alt_min <- alturaJogador
         fimse
         
         se (alturaJogador > alt_max) então
            alt_max <- alturaJogador
         fimse
         
         se (alturaJogador < alt_max) então
            alt_min <- alturaJogador
         fimse

         fimpara
         
         limpatela
         
         alt_media <- alt_soma / nJogadores
         
         escreval ("O menor jogador do time tem: ", alt_min)
         escreval ("O maior jogador do time tem: ", alt_max)
         escreval ("A media de altura do time tem: ", alt_media)

  
Fimalgoritmo