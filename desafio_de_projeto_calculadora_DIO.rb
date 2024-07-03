#Criar uma calculadora que dê ao usuário um menu de escolhas.
# 1- soma, 2- subtração, 3- multiplicação, 4- divisão e 0- sair

resultado = ' '
loop do

    puts resultado
    puts "Selecione uma opção:"
    puts "1- soma"
    puts "2- subtração"
    puts "3- multiplicação"
    puts "4- divisão"
    puts "0- Sair."
    print "Digite sua escolha: "
    
    opcao = gets.chomp.to_i

    case opcao
    when 1
        print "Digite um valor: "
        num1 = gets.chomp.to_i
        print "Digite outro valor: "
        num2 = gets.chomp.to_i
        soma = num1 + num2
        resultado = "A soma dos números #{num1} e #{num2} é igual a #{soma}"

    when 2
        print "Digite um valor: "
        num1 = gets.chomp.to_i
        print "Digite outro valor: "
        num2 = gets.chomp.to_i
        sub = num1 - num2
        resultado = "A subtração dos números #{num1} e #{num2} é igual a #{sub}"

    when 3
        print "Digite um valor: "
        num1 = gets.chomp.to_i
        print "Digite outro valor: "
        num2 = gets.chomp.to_i
        multi = num1 * num2
        resultado = "A multiplicação dos números #{num1} e #{num2} é igual a #{multi}"

    when 4
        print "Digite um valor: "
        num1 = gets.chomp.to_i
        print "Digite outro valor: "
        num2 = gets.chomp.to_i
        div = num1 / num2
        resultado = "A divisão dos números #{num1} e #{num2} é igual a #{div}"

    when 0
        puts "Saindo do programa..." 
        break 
    
    else
        resultado = "A opção selecionada é inválida"
    end
    
end
system "clear"
