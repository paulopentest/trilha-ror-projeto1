#Palavra de inspiração - Colossenses 3:23-24
#Projeto 1 - e-Commerce

option = 0
subtotal = 0

# Lista de produtos
products = [
    {
        "Product" => "O Programador Pragmático",
        "Price" => 150.0        
    }, 
    {
        "Product" => "Ruby on Rails Tutorial",
        "Price" => 300.0        
    }, 
    {
        "Product" => "Código Limpo",
        "Price" => 100.0        
    }    
]

# Tela de opções
begin
    puts "Selecione a opção desejada: "
    puts "[1] - Comprar"
    puts "[2] - Sair"
    option = gets.chomp.to_i
    if option == 1
        # Menu de seleção dos produtos
        puts "Selecione o Produto Desejado"
        puts "[1] O Programador Pragmático: R$150.00"
        puts "[2] Ruby on Rails Tutorial: R$300.00"
        puts "[3] Código Limpo: R$100.00"

        #Variável de seleção do produto
        choose_product = gets.chomp.to_i

        puts "Digite a quantidade desejada:__"
        p_amount = gets.chomp.to_i
        value = products[choose_product - 1]["Price"]

        #Calculando o valor da variável subtotal
        subtotal += (value * p_amount).to_i

        #Imprimi subtotal
        puts "R$ #{subtotal},00"

        # Retornar ao Menu inicial caso a opção seja 0
        puts "Digite 0 para voltar ao menu inicial:__"
        option = gets.chomp.to_i
        redo if option == 0
    else
        puts "R$ #{subtotal},00"
        puts "Obrigado pela preferência, volte sempre!!"
        break
    end
end while option == 1