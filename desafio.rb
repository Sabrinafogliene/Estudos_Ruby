#Desafios Ruby na DIO têm funções "gets" e "puts" acessíveis globalmente:
# "gets" : lê UMA linha com dado(s) de entrada (inputs) do usuário;
# "puts": imprime um texto de saída (output), pulando linha.
# ".to_i": Converte para int
puts "Digite um valor: "
firstValue = gets.to_i;
puts "Digite outro valor: "
secondValue = gets.to_i;
prod = firstValue * secondValue
#TODO:  Crie as condições necessárias para calcular PROD
puts "O produto entre os valores digitados é #{prod}."