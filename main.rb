require_relative 'pessoa.rb'
require_relative 'estudante.rb'
require_relative 'professor.rb'

cpf='17582734823934'

name='Jonathan'

age='20'

born='27/10/1998'

adress='Rua São Marcelo'

pessoa = Pessoa.new cpf,name,age,born,adress

pessoa.apresentaçao do
    pessoa.humor 'sexta'
    puts "Nome: #{name}\nCPF: #{cpf}\nIdade: #{age}\nNascimento: #{born}\nEndereço: #{adress}"
end
pessoa.atividades

puts'======================\n'

matricula='117881882823'
estudando=false
estudante = Student.new  matricula, estudando

estudante.apresentaçao do
    pessoa.humor 'quarta'
    puts "Nome: #{name}\nCPF: #{cpf}\nIdade: #{age}\nNascimento: #{born}\nEndereço: #{adress}"
    puts "Matricula: #{estudante.matricula}\n"
end

if estudante.to_estudando
    puts "Esta Estudando: #{estudante.to_estudando}"
else
    puts 'O que esta fazendo agora?'
    estudante.to_estudando? 
end

puts'======================\n'

formation =  ['letras','ingles','espanhol']
materia = ['portugues','literatura']

professor = Teacher.new formation, materia

professor.apresentaçao do
    pessoa.humor 'segunda'
    puts "Nome: #{name}\nCPF: #{cpf}\nIdade: #{age}\nNascimento: #{born}\nEndereço: #{adress}"
    puts "Formação: #{formation}\nMateria: #{materia}"
end