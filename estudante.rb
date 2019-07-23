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
        if @Pessoa.to_estudando
            return true
    end

    def apresentaçao
        super
    end

    def atividades
    end
end
end