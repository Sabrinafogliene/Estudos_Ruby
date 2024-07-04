#percorre uma coleção de forma parecida com o for, mas não sobrescrevendo o valor de variáveis fora da estrutura de repetição.
#primeiro vamos usar o EACH (CADA) em um ARRAY

#criar array
# linguagens = ['Phyton', 'JavaScript', 'Ruby']

# linguagem = 'C++'

# linguagens.each do |linguagem|
# puts linguagem
# end
# puts linguagem

#vamos usar each com hashes
cursos = {'Curso 1'=>'Ruby', 'Curso 2'=>'Go', 'Curso 3'=> 'Phyton', 'Curso 4'=> 'Java'}

cursos.each do |key,value|
    puts "#{key} #{value}"
end