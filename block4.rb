#criaremos um método que recebe um bloco como parâmetro
def teste 
  #chamando um bloco
  yield #palavra reservada, comando para executar um bloco como parâmetro
  yield
  
end

teste {puts "Execute o bloco"}
