#Começar com um array vazio.
#Solicitar que o usuário insira três valores.
#Elevar cada um desses valores à terceira potência.
#Adicionar os valores resultantes ao array.

potencia = []

3.times do
    print "Digite um valor: "
    valor = gets.chomp.to_i
    potencia << valor**3
end
puts "Valores elevados à terceira potência #{potencia}"
