puts "Bem-vindo ao Cookbook, sua rede social de receitas"

receitas = []

puts "[1] Cadastrar uma receita"
puts "[2] Ver todas as receitas"
puts "[3] Sair"

print "Escolha uma opção: "
opcao = gets.to_i() #transforma o gets em um inteiro que por padrao eh string

while(opcao != 3) do
  if (opcao == 1)
    puts "Digite o nome da receita: "
    nome = gets.chomp() #chomp retira o /n do final da string
    receitas << nome
    puts
    puts "Receita #{nome} cadastrada com sucesso!"
    puts
  elsif (opcao == 2)
    puts "========== Receitas Cadastradas=========="
    puts receitas  #faz o loop de um for ou each
    puts
  else
    puts "Opção Inválida"
  end

  puts "[1] Cadastrar uma receita"
  puts "[2] Ver todas as receitas"
  puts "[3] Sair"
  print "Escolha uma opção: "
  opcao = gets.to_i()
end

puts 'Obrigado por usar o Cookbook!'