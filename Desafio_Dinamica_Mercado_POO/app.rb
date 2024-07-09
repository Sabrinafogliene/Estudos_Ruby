require_relative 'mercado'
require_relative 'produto'
#require_relative 'mercado'

produto = Produto.new
  produto.nome = "Boneca Barbie"
  produto.preco = 99.00

produto2 = Produto.new
  produto2.nome = "Patinete"
  produto2.preco = 159.00

Mercado.new(produto.nome, produto.preco).comprar
Mercado.new(produto2.nome, produto2.preco).comprar
