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


#Resolução da Professora
# require 'cpf_cnpj'

# def check_cpf(cpf_number)
#     if CPF.valid?(cpf_number)
#         return "O CPF informado é válido"
#     else
#         return "O CPF informado é inválido"
#     end
# end

# print 'Digite seu cpf: '
# cpf_number = gets.chomp.to_i

# result = check_cpf(cpf_number)

# puts result