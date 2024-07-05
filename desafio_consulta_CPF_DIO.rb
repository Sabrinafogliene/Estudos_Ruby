require 'cpf_cnpj'

def validar_cpf(cpf)
    CPF.valid?(cpf)
end

print "Digite o seu CPF (apenas números): "
input_cpf = gets.chomp

if validar_cpf(input_cpf)
    puts "O CPF #{input_cpf} é válido"
else
    puts "O CPF #{input_cpf} é inválido"
end