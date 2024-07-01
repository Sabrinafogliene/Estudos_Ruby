#1)Usuário digite um número
# .to_i converte string pra número inteiro
print "Digite um número inteiro: "
num1 = gets.chomp.to_i
#2)Digite outro número
print "Digite outro número inteiro: "
num2 = gets.chomp.to_i
#3)Somar esses números do usuário
soma = num1 + num2
#apareça na tela
puts "O resultado da soma será: #{soma} "
