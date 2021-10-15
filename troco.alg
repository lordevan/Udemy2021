Algoritmo "troco"

Var
   preco, dinheiro, troco: real
   quantidade: inteiro

Inicio
    escreval("Preco unitario do produto: ")
    leia(preco)
    escreval("Quantidade comprada: ")
    leia(Quantidade)
    escreval("Dinheiro recebido: ")
    leia(dinheiro)
    
    troco <- dinheiro - preco * quantidade
    
    escreval("Troco = ", troco:8:2)

Fimalgoritmo