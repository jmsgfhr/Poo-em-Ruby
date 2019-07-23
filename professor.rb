require_relative 'pessoa.rb'

class Teacher < Pessoa

    def initialize formation, materia
        super cpf, name, age, born, adress
        @formation = formation
        @materia = materia
    end

    def apresentaçao
        puts "Formação: #{formation}\nMateria: #{materia}"
    end
end