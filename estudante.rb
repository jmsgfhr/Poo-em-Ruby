require_relative 'pessoa.rb'

class Student < Pessoa

    attr_accessor :matricula
    attr_accessor :to_estudando

    def initialize matricula, to_estudando
        super cpf, name, age, born, adress
        @matricula = matricula
        @to_estudando = to_estudando
    end

    def to_estudando?
        if !@to_estudando
            Pessoa.atividades
    end

    def apresentaçao
        super
    end

    def atividades
        locomover 'Correndo'
    end

    def locomover movimento
        puts "Estou: #{movimento}"
    end
end
end