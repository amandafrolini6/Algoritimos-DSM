Algoritmo "ROBO_WHATSAPP"

Var
   forma_pgto, opcaoMenu, opcaoLanche, opcaoBebida, opcaoEntrega: inteiro
   taxa_entrega, valorPedido: real

Inicio
   Repita
      escreval("Olá, qual o seu pedido?")
      repita

         escreval(" 1 - Deseja ver o cardápio?")
         escreval(" 2 - Já sei o meu pedido")
         escreval(" 3 - Acompanhar pedido")
         escreval(" 0 - Sair")
         leia (opcaoMenu)
         se (opcaoMenu = 1) ou (opcaoMenu = 2) entao
            repita
               escreval("Nós temos 5 opções de deliciosos lanches:")
               escreval(" 1- Xbacon: 29,90")
               escreval(" 2- Xsalada: 25,00")
               escreval(" 3- Xtudo: 32,00")
               escreval(" 4- Xburguer: 23,00")
               escreval(" 5- Xegg: 26,00")
               leia(opcaoLanche)
            ate (opcaoLanche > 0) e (opcaoLanche < 6)

            Limpatela()

            repita
               escreval("Deseja beber alguma coisa?")
               escreval("1 - coca cola: 5,00")
               escreval("2 - Guaraná: 5,00")
               escreval("3 - Pepsi: 5,00")
               escreval("4 - Suco de laranja: 8,00")
               escreval("5 - Não, Obrigada!")
               leia(opcaoBebida)
            ate (opcaoBebida > 0) e (opcaoBebida < 6)

            limpatela()
            repita
               escreval("Extrato do seu Pedido:")

               se(opcaoLanche = 1) entao
                  valorPedido <- valorPedido + 29,90
               fimse
               se(opcaoLanche = 2) entao
                  valorPedido <- valorPedido + 25,00
               fimse
               se(opcaoLanche = 3) entao
                  valorPedido <- valorPedido + 32,00
               fimse
               se(opcaoLanche = 4) entao
                  valorPedido <- valorPedido + 23,00
               fimse
               se(opcaoLanche = 5) entao
                  valorPedido <- valorPedido + 26,00
               fimse

               se(opcaoBebida = 1) entao
                  valorPedido <- valorPedido + 5,00
               fimse
               se(opcaoBebida = 2) entao
                  valorPedido <- valorPedido + 5,00
               fimse
               se(opcaoBebida = 3) entao
                  valorPedido <- valorPedido + 5,00
               fimse
               se(opcaoBebida = 4) entao
                  valorPedido <- valorPedido + 5,00
               fimse
               se(opcaoBebida = 5) entao
                  valorPedido <- valorPedido + 0
               fimse



            escreval("Qual sua forma de pagamento?")
            escreval ("1 - cartão de débito")
            escreval ("2 - cartão de crédito ")
            escreval ("3 - dinheiro ")
            escreval ("4 - pix ")
            leia (forma_pgto)
         fimse

         escreval ("Comer aqui, digite 1. Entrega: 2")
         Leia (opcaoEntrega)
      fimse

      se (opcaoMenu = 3) entao
         limpatela()
         escreval("Extrato do seu pedido")
      fimse

      se (opcaoLanche = 1) entao
         valorPedido <- valorPedido + 29,90
      fimse
      se (opcaoLanche = 2) entao
         valorPedido <- valorPedido + 25,00
      fimse
      se (opcaoLanche = 3) entao
         valorPedido <- valorPedido + 32,00
      fimse
      se (opcaoLanche = 4) entao
         valorPedido <- valorPedido + 23,00
      fimse
      se (opcaoLanche = 5) entao
         valorPedido <- valorPedido + 26,00
      fimse

      se (opcaoBebida = 1) entao
         valorPedido <- valorPedido + 5,00
      fimse
      se (opcaoBebida = 2) entao
         valorPedido <- valorPedido + 5,00
      fimse
      se (opcaoBebida = 3) entao
         valorPedido <- valorPedido + 5,00
      fimse
      se (opcaoBebida = 4) entao
         valorPedido <- valorPedido + 5,00
      fimse
      se (opcaoBebida = 5) entao
         valorPedido <- valorPedido + 0
      fimse

      escreval ("Seu pedido deu R$ ", valorPedido)
      se (opcaoEntrega = 2) entao
         taxa_entrega <- valorPedido * 0.1
      fimse
      escreval ("Valor da taxa de entrega R$", taxa_entrega)
   fimse

   escreval ("Total R$", (valorPedido + taxa_entrega) )
fimse

ate (opcaoEntrega = 2)
escreval ("Bom apetite!")
Fimalgoritmo


