#Proc um encapsulamento de um bloco de código, que pode ser armazenado em uma variável local,
#passado para método ou outro Proc e pode ser chamado.

hello_proc = Proc.new do
  puts "Hello world"
end

hello_proc.call

#ou

hello_proc = proc do
  puts "Hello World"
end

hello_proc.call