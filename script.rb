#Projeto 1 - e-Commerce

opcao = 0
subtotal = 0.00

while opcao == 1
puts "Selecione a opção desejada: "
puts "[1] - Comprar"
puts "[2] - Sair"
opcao = gets.chomp
    if opcao == 1
        #Mostrar opções
    else
        puts "Obrigado pela preferência, volte sempre!!"
        break
    end
end

