Algoritmo "login"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi

Var

   login, loginCorreto, senha, senhaCorreta: caracter
   i: inteiro


Inicio

   loginCorreto <- "regis"
   senhaCorreta <- "1234567890"

   para i de 1 ate 3 fa�a
      escreva("Informe seu login: ")
      leia(login)
      limpatela
      escreva("Sua senha: ")
      leia(senha)
      limpatela
      
      se (login = loginCorreto) e (senha = senhaCorreta) entao
         escreval("Acesso liberado")
         interrompa

      senao

         escreval("Acesso negado")


      fimse

   fimpara



Fimalgoritmo