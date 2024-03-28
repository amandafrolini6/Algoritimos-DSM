Algoritmo "VETOR_NOTAS"


Var

   nota: vetor [1 .. 10] de real
   nomes: vetor [1 .. 10] de caracter
   n1, n2, media : real
   i: inteiro

Inicio
// armazenar (vetor) o nome dos alunos
      para i de 1 ate 10 faca
      escreval: ("Informe o nome do primeiro aluno ", i ": ")
      leia (nomes[i])
      fimpara

// informando e armazenando a nota
      para i de 1 ate 10 faca
      escreval: ("Informe o nota do primeiro aluno ", i ": " )
      leia (nota[1])
      fimpara


      para i de 1 ate 10 faca
      escreval: ("Digite a nota do primeiro aluno ", i ": ")
      leia (nota[i])
      escreval: (" Você digitou a nota: " nota[i])
      fimpara
      
//  média
    escreval (" digite n1: ")
    leia (n1)
    escreval (" digite n2: ")
    leia (n2)
    media <- (n1 + n2) / 2
    escreval ("a média é: ",media)
    fimpara

    se (media -> 6) entao
    escreval ("Aprovado, parabéns aluno(a)!")
    senao
    escreval ("Reprovado!")
    


Fimalgoritmo