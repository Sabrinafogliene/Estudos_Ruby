#analise um dia da semana
#SE esse dia for domingo
#IMPRIMA que o nosso almoço será especial.
dia = 'feriado'
if dia == 'domingo'
    almoco = 'especial'
elsif dia == 'feriado'
    almoco = 'mais tarde'
else
    almoco = 'normal'
end
#imprime --> puts
puts "Hoje nosso almoço será #{almoco}!"