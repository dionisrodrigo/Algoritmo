Algoritmo "Troco"

Var
   precoUnitario, dinheiroRecebido, troco, valorTotal ,faltaDinheiro: real
   quantidadeComprada : inteiro
Inicio

      escreva("Preco unitario do produto: ")
      leia(precoUnitario)
      escreva("Digite a quantidade: ")
      leia(quantidadeComprada)
      escreva("Informe o valor recebido: ")
      leia(dinheiroRecebido)

      valorTotal <- precoUnitario * quantidadeComprada
      troco <-  dinheiroRecebido - valorTotal
      faltaDinheiro <- troco *(-1)
      escreval(" ")
      escreval(" ")
      
      escreval(" o valor da compra eh de : ", valorTotal)
      escreval(" o valor recebido foi de : ", dinheiroRecebido)

      
      se (troco < 0 )entao
           escreva(" O restante do valor eh: ", faltaDinheiro)
      fimse
      se (troco > 0 )entao
            escreval(" o seu troco foi de : ", troco)
      fimse

      


Fimalgoritmo