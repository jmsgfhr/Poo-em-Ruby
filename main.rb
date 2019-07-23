require_relative 'pessoa.rb'
require_relative 'estudante.rb'

puts 'Digite o cpf:'
cpf=gets
puts 'Digite o Nome:'
name=gets
puts 'Digite a idade:'
age=gets
puts 'Digite o dia do nascimento:'
born=gets
puts 'Digite o endereço:'
adress=gets

pessoa = Pessoa.new cpf,name,age,born,adress

pessoa.apresentaçao do
    puts "Nome: #{name}\nCPF: #{cpf}\nIdade: #{age}\nNascimento: #{born}\nEndereço: #{adress}"
    puts 'Digite o dia:'
    pessoa.humor dia=gets
end
pessoa.atividades
 
#estudante = Student.new matricula=gets, estudando=gets
#estudante.apresentaçao
