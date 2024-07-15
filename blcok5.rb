#ruby tem um método chamado block_given? para verificar se o bloco foi passado como argumento

def teste
  if block_given?
    #chama o bloco
    yield
  else
    puts "Sem parâmetro do tipo de bloco"
  end
end

  teste
  teste { puts "Com parâmetro do tipo bloco"}