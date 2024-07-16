def valid_phone_number?(phone)
  pattern = /\(\d{2}\) \d \d{4}-\d{4}/
  !!phone.match(pattern)
end

puts "Digite o número do celular no formato (99) 9 9999-9999:"
  input = gets.chomp

if valid_phone_number?(input)
  puts "O número do celular está no formato correto"
else
  puts "O número do celular não está no formato correto"
end