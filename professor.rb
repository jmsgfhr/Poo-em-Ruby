require_relative 'pessoa.rb'

class Teacher < Pessoa

    attr_accessor :formation
    attr_accessor :materia

    def initialize formation, materia
        super cpf, name, age, born, adress
        @formation = formation
        @materia = materia
    end

    def apresentaçao
        super
    end
end