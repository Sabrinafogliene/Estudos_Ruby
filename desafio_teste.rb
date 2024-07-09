# Lê duas listas de números inteiros do usuário
print "Digite a primeira lista de números inteiros separados por espaço: "
lista1 = gets.chomp.split.map(&:to_i)

print "Digite a segunda lista de números inteiros separados por espaço: "
lista2 = gets.chomp.split.map(&:to_i)

# Inicializa a nova lista que armazenará os resultados das somas
lista_resultante = []

# Itera sobre os índices pares das listas
(0...lista1.size).step(2) do |i|
  lista_resultante << lista1[i] + lista2[i]
end

# Imprime a nova lista resultante
puts "Lista resultante da soma dos índices pares: #{lista_resultante}"