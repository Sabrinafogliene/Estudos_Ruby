#Neste programa vamos utilizar dois pilares da programação orientada à objetos:

#Abstração -> representando o objeto televisão em uma classe.
#Encapsulamento -> dividindo o projeto em pequenas partes.(turn_on e shutdown)

#exemplo: televisão
class Televisao

    def turn_on
        'Televisão ligada'
    end

    def shutdown
        'Televisão desligada'
    end
end

televisao = Televisao.new
puts televisao.shutdown