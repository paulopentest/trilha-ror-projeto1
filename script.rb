#Projeto 1 - e-Commerce

opcao = 0
subtotal = 0.00

begin
    puts "Selecione a opção desejada: "
    puts "[1] - Comprar"
    puts "[2] - Sair"
    opcao = gets.chomp.to_i
    if opcao == 1
        puts "teste"
    else
        puts "Obrigado pela preferência, volte sempre!!"
        break
    end
end while opcao == 1



