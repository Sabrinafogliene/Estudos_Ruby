potencia = []

3.times do
    print "Digite um valor: "
    valor = gets.chomp.to_i
    potencia << valor**3
end
puts "Valores elevados à terceira potência #{potencia}"
