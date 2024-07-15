#Outra forma de receber blocos com parâmetros é utilizar o símbolo &
def teste(name, &block)
  @name = name
  block.call
end

  teste('Sabrina') {puts "Olá #{@name}"}