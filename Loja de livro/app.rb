## começaremos escrevendo os dados do livro
nome = "Liguagem ruby - lógica de programação"
isbn = "123-45678901-2"
numero_de_paginas = 245
preco = 69.90


class Livro
    nome = "Teste driven development: teste e design no mundo real"
    isbn = "342-65675751-1"
    numero_de_paginas = 212
    
    preco = 82.90
    desconto = 0.1
end


## Desconto pré-definido da loja

desconto = 0.1

## para sabermos o preço do nosso livro com desconto:
def preco_com_desconto(preco, desconto)
    preco - (preco * desconto)
end

puts preco_com_desconto(Livro.preco, Livro.desconto)