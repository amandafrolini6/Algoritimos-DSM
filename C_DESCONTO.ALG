Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 

Var

   valor_produto, novo_valor_produto, desconto : real
   condicao_pgto : inteiro
   valor_final : real

Inicio
      Escreval ("Qual � o valor do produto")
      leia(valor_produto)
      Escreval ("Qual � a forma de pagamento?")
      Escreval ("1 - Cart�o")
      Escreval ("2 - Pix")
      Escreval ("3 - Dinheiro")
      Leia (condicao_pgto)
      
      Se (condicao_pgto = 1) entao
      Escreval ("Sem descontos dispon�veis para este m�todo!")
      Escreval ("Valor a ser pago: R$", valor_produto)
      
   Senao
        se (condicao_pgto = 2) entao
           desconto <- valor_produto * 0.06
           Escreval ("Seu desconto ser� de R$", desconto)
           novo_valor_produto <- valor_produto - desconto
           Escreval ("O novo valor � de R$", novo_valor_produto)
        
   Senao
         se (condicao_pgto = 3) entao
           desconto <- valor_produto * 0.1
           Escreval ("Seu desconto ser� de R$", desconto)
           novo_valor_produto <- valor_produto - desconto
           Escreval ("O novo valor � de R$", novo_valor_produto)
        
   Fimse
   Fimse
   Fimse
        
Fimalgoritmo