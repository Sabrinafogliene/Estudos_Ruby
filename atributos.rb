#Como você já sabe objetos possuem informações e comportamentos.
#Vimos uma parte deste conteúdo utilizando métodos para representar comportamentos.
#Agora vamos aprender a adicionar e recuperar informações de um objeto.

# class Aluno
#     def nome
#         @nome
#     end 

#     def nome= nome    #####o símbolo de igual precisa estar grudado no nome da variável
#         @nome = nome
#     end 
# end 

# aluno = Aluno.new
# aluno.nome = 'Sabrina'
# puts aluno.nome

#ruby disponibiliza um método chamado attr_accessor que cria os métodos var e var= para todos os atributos declarados.

class Aluno
     attr_accessor :nome, :idade, :cidade
     end


aluno = Aluno.new
aluno.nome = 'Sabrina'
puts aluno.nome
aluno.idade = '32 anos'
puts aluno.idade
aluno.cidade = 'Taubaté'
puts aluno.cidade

aluno_2 = Aluno.new
aluno_2.nome = 'Álamo'
puts aluno_2.nome
aluno_2.idade = '33 anos'
puts aluno_2.idade
aluno_2.cidade = 'Pinda'
puts aluno_2.cidade
