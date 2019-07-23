require_relative 'pessoa.rb'
require_relative 'estudante.rb'

pessoa = Pessoa.new cpf=gets, name=gets, age=gets, born=gets, adress=gets

pessoa.apresentaçao do
    puts "Nome: #{name}\nCPF: #{cpf}\nIdade: #{age}\nNascimento: #{born}\nEndereço: #{adress}"
end
pessoa.humor dia=gets
pessoa.atividades
 
estudante = Student.new pessoa.cpf,pessoa.name,pessoa.age,pessoa.born,pessoa.adress,matricula=gets, estudando=gets
#estudante.apresentaçao
